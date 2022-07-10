import 'package:barcode_scanner_app/domain/scanner/barcode.dart';
import 'package:barcode_scanner_app/domain/scanner/i_barcode_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';
import '../../domain/scanner/barcode_failure.dart';

part 'barcode_list_event.dart';
part 'barcode_list_state.dart';
part 'barcode_list_bloc.freezed.dart';

@LazySingleton()
class BarcodeListBloc extends Bloc<BarcodeListEvent, BarcodeListState> {
  final IBarcodeRepository _barcodeRepository;
  final Uuid uuid = const Uuid();

  BarcodeListBloc(this._barcodeRepository) : super(const _Initial()) {
    on<_GetBarcodes>((event, emit) async {
      emit(const BarcodeListState.loadInProgress());
      final failureOrSuccess = await _barcodeRepository.getAllBarcodes();
      emit(failureOrSuccess.fold((failure) => BarcodeListState.loadFailure(failure),
          (barcodes) => BarcodeListState.loadSuccess(barcodes)));
    });
    on<_Add>((event, emit) {
        final loadSuccessState = state as _LoadSuccess;
        List<Barcode> barcodes = loadSuccessState.barcodes;
        List<Barcode> newBarcodes = List.from(barcodes)..add(event.barcode);
        emit(BarcodeListState.loadSuccess(newBarcodes));
    });
    on<_Remove>((event, emit) {
        final loadSuccessState = state as _LoadSuccess;
        List<Barcode> barcodes = loadSuccessState.barcodes;
        List<Barcode> newBarcodes = List.from(barcodes)..removeWhere((element) => element == event.barcode);
        emit(BarcodeListState.loadSuccess(newBarcodes));
    });
  }
}
