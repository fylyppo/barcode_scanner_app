import 'package:barcode_scanner_app/domain/scanner/barcode.dart';
import 'package:barcode_scanner_app/domain/scanner/i_barcode_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';
import '../../domain/scanner/barcode_failure.dart';

part 'scanner_event.dart';
part 'scanner_state.dart';
part 'scanner_bloc.freezed.dart';

@LazySingleton()
class ScannerBloc extends Bloc<ScannerEvent, ScannerState> {
  final IBarcodeRepository _barcodeRepository;
  final Uuid uuid = const Uuid();

  ScannerBloc(this._barcodeRepository) : super(ScannerState.initial()) {
    on<_GetAllBarcodes>((event, emit) {
      emit(state.copyWith(failure: null));
      final failureOrSuccess = _barcodeRepository.getAllBarcodes();
      emit(failureOrSuccess.fold((failure) => state.copyWith(failure: failure),
          (barcodeList) => state.copyWith(barcodeList: barcodeList)));
    });
    on<_CreateBarcode>((event, emit) {
      emit(state.copyWith(failure: null));
      final barcode =
          Barcode(id: uuid.v1(), code: event.code, scannedAt: event.scannedAt);
      List<Barcode> newBarcodeList = List.from(state.barcodeList)..add(barcode);
      final failureOrSuccess = _barcodeRepository.putBarcode(barcode);
      emit(failureOrSuccess.fold((failure) => state.copyWith(failure: failure),
          (success) => state.copyWith(barcodeList: newBarcodeList)));
    });
    on<_DeleteBarcode>((event, emit) {
      emit(state.copyWith(failure: null));
      List<Barcode> newBarcodeList = List.from(state.barcodeList)
        ..removeWhere((element) => element == event.barcode);
      final failureOrSuccess = _barcodeRepository.deleteBarcode(event.barcode);
      emit(failureOrSuccess.fold((failure) => state.copyWith(failure: failure),
          (success) => state.copyWith(barcodeList: newBarcodeList)));
    });
  }
}
