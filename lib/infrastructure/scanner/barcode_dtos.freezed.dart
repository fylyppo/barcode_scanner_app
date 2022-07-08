// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'barcode_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BarcodeDto {
  @HiveField(0)
  String get code => throw _privateConstructorUsedError;
  @HiveField(1)
  DateTime get scannedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BarcodeDtoCopyWith<BarcodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarcodeDtoCopyWith<$Res> {
  factory $BarcodeDtoCopyWith(
          BarcodeDto value, $Res Function(BarcodeDto) then) =
      _$BarcodeDtoCopyWithImpl<$Res>;
  $Res call({@HiveField(0) String code, @HiveField(1) DateTime scannedAt});
}

/// @nodoc
class _$BarcodeDtoCopyWithImpl<$Res> implements $BarcodeDtoCopyWith<$Res> {
  _$BarcodeDtoCopyWithImpl(this._value, this._then);

  final BarcodeDto _value;
  // ignore: unused_field
  final $Res Function(BarcodeDto) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? scannedAt = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      scannedAt: scannedAt == freezed
          ? _value.scannedAt
          : scannedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_BarcodeDtoCopyWith<$Res>
    implements $BarcodeDtoCopyWith<$Res> {
  factory _$$_BarcodeDtoCopyWith(
          _$_BarcodeDto value, $Res Function(_$_BarcodeDto) then) =
      __$$_BarcodeDtoCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(0) String code, @HiveField(1) DateTime scannedAt});
}

/// @nodoc
class __$$_BarcodeDtoCopyWithImpl<$Res> extends _$BarcodeDtoCopyWithImpl<$Res>
    implements _$$_BarcodeDtoCopyWith<$Res> {
  __$$_BarcodeDtoCopyWithImpl(
      _$_BarcodeDto _value, $Res Function(_$_BarcodeDto) _then)
      : super(_value, (v) => _then(v as _$_BarcodeDto));

  @override
  _$_BarcodeDto get _value => super._value as _$_BarcodeDto;

  @override
  $Res call({
    Object? code = freezed,
    Object? scannedAt = freezed,
  }) {
    return _then(_$_BarcodeDto(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      scannedAt: scannedAt == freezed
          ? _value.scannedAt
          : scannedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_BarcodeDto extends _BarcodeDto {
  _$_BarcodeDto(
      {@HiveField(0) required this.code, @HiveField(1) required this.scannedAt})
      : super._();

  @override
  @HiveField(0)
  final String code;
  @override
  @HiveField(1)
  final DateTime scannedAt;

  @override
  String toString() {
    return 'BarcodeDto(code: $code, scannedAt: $scannedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BarcodeDto &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.scannedAt, scannedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(scannedAt));

  @JsonKey(ignore: true)
  @override
  _$$_BarcodeDtoCopyWith<_$_BarcodeDto> get copyWith =>
      __$$_BarcodeDtoCopyWithImpl<_$_BarcodeDto>(this, _$identity);
}

abstract class _BarcodeDto extends BarcodeDto {
  factory _BarcodeDto(
      {@HiveField(0) required final String code,
      @HiveField(1) required final DateTime scannedAt}) = _$_BarcodeDto;
  _BarcodeDto._() : super._();

  @override
  @HiveField(0)
  String get code;
  @override
  @HiveField(1)
  DateTime get scannedAt;
  @override
  @JsonKey(ignore: true)
  _$$_BarcodeDtoCopyWith<_$_BarcodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
