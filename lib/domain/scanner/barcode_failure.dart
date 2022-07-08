import 'package:freezed_annotation/freezed_annotation.dart';

part 'barcode_failure.freezed.dart';

@freezed
class BarcodeFailure with _$BarcodeFailure {
  const factory BarcodeFailure.saveFailure() = _SaveFailure;
  const factory BarcodeFailure.unknownFailure() = _UnknownFailure;
  const factory BarcodeFailure.cameraFailure() = _CameraFailure;
  const factory BarcodeFailure.loadFailure() = _LoadFailure;
  const factory BarcodeFailure.deleteFailure() = _DeleteFailure;
  const factory BarcodeFailure.putFailure() = _PutFailure;
}