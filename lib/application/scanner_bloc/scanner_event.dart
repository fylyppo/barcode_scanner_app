part of 'scanner_bloc.dart';

@freezed
class ScannerEvent with _$ScannerEvent {
  const factory ScannerEvent.deleteBarcode(final Barcode barcode) = _DeleteBarcode;
  const factory ScannerEvent.createBarcode({required String code, required DateTime scannedAt}) = _CreateBarcode;
  const factory ScannerEvent.getAllBarcodes() = _GetAllBarcodes;
}