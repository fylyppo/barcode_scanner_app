import 'package:freezed_annotation/freezed_annotation.dart';

part 'barcode.freezed.dart';

@freezed
class Barcode with _$Barcode {
  const factory Barcode({
    required String id,
    required String code,
    required DateTime scannedAt,
  }) = _Barcode;
}