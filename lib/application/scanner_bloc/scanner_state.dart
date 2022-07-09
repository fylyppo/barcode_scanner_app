part of 'scanner_bloc.dart';

@freezed
class ScannerState with _$ScannerState {
  const factory ScannerState({
    required List<Barcode> barcodeList,
    BarcodeFailure? failure,
  }) = _ScannerState;
  factory ScannerState.initial() => ScannerState(
    barcodeList: List.empty(),
  );
}
