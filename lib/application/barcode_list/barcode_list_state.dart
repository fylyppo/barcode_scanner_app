part of 'barcode_list_bloc.dart';

@freezed
class BarcodeListState with _$BarcodeListState {
  const factory BarcodeListState.initial() = _Initial;
  const factory BarcodeListState.loadInProgress() = _SaveInProgress;
  const factory BarcodeListState.loadSuccess(List<Barcode> barcodes) = _LoadSuccess;
  const factory BarcodeListState.loadFailure(BarcodeFailure failure) = _LoadFailure;
}
