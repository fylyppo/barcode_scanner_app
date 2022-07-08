import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import '../../domain/scanner/barcode.dart';

part 'barcode_dtos.freezed.dart';
part 'barcode_dtos.g.dart';

@freezed
@HiveType(typeId: 0)
abstract class BarcodeDto extends HiveObject with _$BarcodeDto {
  BarcodeDto._();
  factory BarcodeDto({
    @HiveField(0) required String code,
    @HiveField(1) required DateTime scannedAt,
  }) = _BarcodeDto;

  factory BarcodeDto.fromDomain(Barcode barcode) {
    return BarcodeDto(code: barcode.code, scannedAt: barcode.scannedAt);
  }

  Barcode toDomain() {
    return Barcode(code: code, scannedAt: scannedAt);
  }
}
