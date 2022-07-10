part of 'barcode_list_bloc.dart';

@freezed
class BarcodeListEvent with _$BarcodeListEvent {
  const factory BarcodeListEvent.getBarcodes() = _GetBarcodes;
  const factory BarcodeListEvent.add(Barcode barcode) = _Add;
  const factory BarcodeListEvent.remove(Barcode barcode) = _Remove;
}