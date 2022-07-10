part of 'barcode_actor_bloc.dart';

@freezed
class BarcodeActorState with _$BarcodeActorState {
  const factory BarcodeActorState.initial() = _Initial;
  const factory BarcodeActorState.saveInProgress() = _SaveInProgress;
  const factory BarcodeActorState.saveSuccess() = _SaveSuccess;
  const factory BarcodeActorState.saveFailure() = _SaveFailure;
  const factory BarcodeActorState.deleteInProgress() = _DeleteInProgress;
  const factory BarcodeActorState.deleteSuccess() = _DeleteSuccess;
  const factory BarcodeActorState.deleteFailure() = _DeleteFailure;
}
