import 'package:barcode_scanner_app/domain/scanner/barcode.dart';
import 'package:barcode_scanner_app/domain/scanner/i_barcode_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/scanner/barcode_failure.dart';

part 'scanner_event.dart';
part 'scanner_state.dart';
part 'scanner_bloc.freezed.dart';

class ScannerBloc extends Bloc<ScannerEvent, ScannerState> {
  final IBarcodeRepository _barcodeRepository;

  ScannerBloc(this._barcodeRepository) : super(ScannerState.initial()) {
    on<_GetAllBarcodes>((event, emit) async {
      emit(state.copyWith(isLoading: true, failure: null));
      final failureOrSuccess = await _barcodeRepository.getAllBarcodes();
      emit(failureOrSuccess.fold(
          (failure) => state.copyWith(isLoading: false, failure: failure),
          (barcodeList) =>
              state.copyWith(isLoading: false, barcodeList: barcodeList)));
    });
    on<_CreateBarcode>((event, emit) async {
      emit(state.copyWith(isLoading: true, failure: null));
      final barcode = Barcode(code: event.code, scannedAt: event.scannedAt);
      List<Barcode> newBarcodeList = List.from(state.barcodeList)..add(barcode);
      final failureOrSuccess = await _barcodeRepository.putBarcode(barcode);
      emit(failureOrSuccess.fold(
        (failure) => state.copyWith(isLoading: false, failure: failure),
        (success) => state.copyWith(isLoading: false, barcodeList: newBarcodeList)));
    });
    on<_DeleteBarcode>((event, emit) async {
      emit(state.copyWith(isLoading: true, failure: null));
      List<Barcode> newBarcodeList = List.from(state.barcodeList)..removeWhere((element) => element == event.barcode);
      final failureOrSuccess = await _barcodeRepository.deleteBarcode(event.barcode);
      emit(failureOrSuccess.fold(
        (failure) => state.copyWith(isLoading: false, failure: failure),
        (success) => state.copyWith(isLoading: false, barcodeList: newBarcodeList)));
    });
  }
}
