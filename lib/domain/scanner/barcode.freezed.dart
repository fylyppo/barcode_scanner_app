// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'barcode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Barcode {
  String get code => throw _privateConstructorUsedError;
  DateTime get scannedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BarcodeCopyWith<Barcode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarcodeCopyWith<$Res> {
  factory $BarcodeCopyWith(Barcode value, $Res Function(Barcode) then) =
      _$BarcodeCopyWithImpl<$Res>;
  $Res call({String code, DateTime scannedAt});
}

/// @nodoc
class _$BarcodeCopyWithImpl<$Res> implements $BarcodeCopyWith<$Res> {
  _$BarcodeCopyWithImpl(this._value, this._then);

  final Barcode _value;
  // ignore: unused_field
  final $Res Function(Barcode) _then;

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
abstract class _$$_BarcodeCopyWith<$Res> implements $BarcodeCopyWith<$Res> {
  factory _$$_BarcodeCopyWith(
          _$_Barcode value, $Res Function(_$_Barcode) then) =
      __$$_BarcodeCopyWithImpl<$Res>;
  @override
  $Res call({String code, DateTime scannedAt});
}

/// @nodoc
class __$$_BarcodeCopyWithImpl<$Res> extends _$BarcodeCopyWithImpl<$Res>
    implements _$$_BarcodeCopyWith<$Res> {
  __$$_BarcodeCopyWithImpl(_$_Barcode _value, $Res Function(_$_Barcode) _then)
      : super(_value, (v) => _then(v as _$_Barcode));

  @override
  _$_Barcode get _value => super._value as _$_Barcode;

  @override
  $Res call({
    Object? code = freezed,
    Object? scannedAt = freezed,
  }) {
    return _then(_$_Barcode(
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

class _$_Barcode implements _Barcode {
  const _$_Barcode({required this.code, required this.scannedAt});

  @override
  final String code;
  @override
  final DateTime scannedAt;

  @override
  String toString() {
    return 'Barcode(code: $code, scannedAt: $scannedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Barcode &&
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
  _$$_BarcodeCopyWith<_$_Barcode> get copyWith =>
      __$$_BarcodeCopyWithImpl<_$_Barcode>(this, _$identity);
}

abstract class _Barcode implements Barcode {
  const factory _Barcode(
      {required final String code,
      required final DateTime scannedAt}) = _$_Barcode;

  @override
  String get code;
  @override
  DateTime get scannedAt;
  @override
  @JsonKey(ignore: true)
  _$$_BarcodeCopyWith<_$_Barcode> get copyWith =>
      throw _privateConstructorUsedError;
}
