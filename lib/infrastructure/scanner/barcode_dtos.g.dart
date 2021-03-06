// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_dtos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BarcodeDtoAdapter extends TypeAdapter<BarcodeDto> {
  @override
  final int typeId = 0;

  @override
  BarcodeDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BarcodeDto(
      id: fields[0] as String,
      code: fields[1] as String,
      scannedAt: fields[2] as DateTime,
    );
  }

  @override
  void write(BinaryWriter writer, BarcodeDto obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.code)
      ..writeByte(2)
      ..write(obj.scannedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BarcodeDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
