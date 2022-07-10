import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';
import '../../domain/scanner/barcode.dart';
import '../../domain/scanner/i_barcode_repository.dart';
import '../barcode_list/barcode_list_bloc.dart';

part 'barcode_actor_event.dart';
part 'barcode_actor_state.dart';
part 'barcode_actor_bloc.freezed.dart';

@injectable
class BarcodeActorBloc extends Bloc<BarcodeActorEvent, BarcodeActorState> {
  final IBarcodeRepository _barcodeRepository;
  final Uuid uuid = const Uuid();

  BarcodeActorBloc(this._barcodeRepository) : super(const _Initial()) {
    on<_SavePressed>((event, emit) {
      emit(const BarcodeActorState.saveInProgress());
      final barcode =
          Barcode(id: uuid.v4(), code: event.code, scannedAt: DateTime.now());
      final failureOrSuccess = _barcodeRepository.putBarcode(barcode);
      emit(failureOrSuccess.fold(
        (failure) => const BarcodeActorState.saveFailure(),
        (success) {
          event.barcodeListBloc.add(BarcodeListEvent.add(barcode));
          return const BarcodeActorState.saveSuccess();
        }
      ));
    });
    on<_DeletePressed>((event, emit) {
      emit(const BarcodeActorState.deleteInProgress());
      final failureOrSuccess = _barcodeRepository.deleteBarcode(event.barcode);
      emit(failureOrSuccess.fold(
        (failure) => const BarcodeActorState.saveFailure(),
        (success) {
          event.barcodeListBloc.add(BarcodeListEvent.remove(event.barcode));
          return const BarcodeActorState.deleteSuccess();
        }
      ));
    });
  }
}
