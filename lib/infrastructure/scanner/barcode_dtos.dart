import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import '../../domain/scanner/barcode.dart';

part 'barcode_dtos.freezed.dart';
part 'barcode_dtos.g.dart';

@freezed
@HiveType(typeId: 0)
class BarcodeDto extends HiveObject with _$BarcodeDto {
  BarcodeDto._();
  factory BarcodeDto({
    @HiveField(0) required String id,
    @HiveField(1) required String code,
    @HiveField(2) required DateTime scannedAt,
  }) = _BarcodeDto;

  factory BarcodeDto.fromDomain(Barcode barcode) {
    return BarcodeDto(id: barcode.id, code: barcode.code, scannedAt: barcode.scannedAt);
  }

  Barcode toDomain() {
    return Barcode(id: id, code: code, scannedAt: scannedAt);
  }
}
