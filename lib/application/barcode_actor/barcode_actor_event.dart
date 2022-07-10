part of 'barcode_actor_bloc.dart';

@freezed
class BarcodeActorEvent with _$BarcodeActorEvent {
  const factory BarcodeActorEvent.deletePressed({
    required Barcode barcode,
    required BarcodeListBloc barcodeListBloc,
    }) = _DeletePressed;
  const factory BarcodeActorEvent.savePressed({
    required String code,
    required BarcodeListBloc barcodeListBloc,
    }) = _SavePressed;
}