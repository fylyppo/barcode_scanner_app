// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scanner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ScannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Barcode barcode) deleteBarcode,
    required TResult Function(String code, DateTime scannedAt) createBarcode,
    required TResult Function() getAllBarcodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteBarcode value) deleteBarcode,
    required TResult Function(_CreateBarcode value) createBarcode,
    required TResult Function(_GetAllBarcodes value) getAllBarcodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannerEventCopyWith<$Res> {
  factory $ScannerEventCopyWith(
          ScannerEvent value, $Res Function(ScannerEvent) then) =
      _$ScannerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScannerEventCopyWithImpl<$Res> implements $ScannerEventCopyWith<$Res> {
  _$ScannerEventCopyWithImpl(this._value, this._then);

  final ScannerEvent _value;
  // ignore: unused_field
  final $Res Function(ScannerEvent) _then;
}

/// @nodoc
abstract class _$$_DeleteBarcodeCopyWith<$Res> {
  factory _$$_DeleteBarcodeCopyWith(
          _$_DeleteBarcode value, $Res Function(_$_DeleteBarcode) then) =
      __$$_DeleteBarcodeCopyWithImpl<$Res>;
  $Res call({Barcode barcode});

  $BarcodeCopyWith<$Res> get barcode;
}

/// @nodoc
class __$$_DeleteBarcodeCopyWithImpl<$Res>
    extends _$ScannerEventCopyWithImpl<$Res>
    implements _$$_DeleteBarcodeCopyWith<$Res> {
  __$$_DeleteBarcodeCopyWithImpl(
      _$_DeleteBarcode _value, $Res Function(_$_DeleteBarcode) _then)
      : super(_value, (v) => _then(v as _$_DeleteBarcode));

  @override
  _$_DeleteBarcode get _value => super._value as _$_DeleteBarcode;

  @override
  $Res call({
    Object? barcode = freezed,
  }) {
    return _then(_$_DeleteBarcode(
      barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as Barcode,
    ));
  }

  @override
  $BarcodeCopyWith<$Res> get barcode {
    return $BarcodeCopyWith<$Res>(_value.barcode, (value) {
      return _then(_value.copyWith(barcode: value));
    });
  }
}

/// @nodoc

class _$_DeleteBarcode implements _DeleteBarcode {
  const _$_DeleteBarcode(this.barcode);

  @override
  final Barcode barcode;

  @override
  String toString() {
    return 'ScannerEvent.deleteBarcode(barcode: $barcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteBarcode &&
            const DeepCollectionEquality().equals(other.barcode, barcode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(barcode));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteBarcodeCopyWith<_$_DeleteBarcode> get copyWith =>
      __$$_DeleteBarcodeCopyWithImpl<_$_DeleteBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Barcode barcode) deleteBarcode,
    required TResult Function(String code, DateTime scannedAt) createBarcode,
    required TResult Function() getAllBarcodes,
  }) {
    return deleteBarcode(barcode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
  }) {
    return deleteBarcode?.call(barcode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
    required TResult orElse(),
  }) {
    if (deleteBarcode != null) {
      return deleteBarcode(barcode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteBarcode value) deleteBarcode,
    required TResult Function(_CreateBarcode value) createBarcode,
    required TResult Function(_GetAllBarcodes value) getAllBarcodes,
  }) {
    return deleteBarcode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
  }) {
    return deleteBarcode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
    required TResult orElse(),
  }) {
    if (deleteBarcode != null) {
      return deleteBarcode(this);
    }
    return orElse();
  }
}

abstract class _DeleteBarcode implements ScannerEvent {
  const factory _DeleteBarcode(final Barcode barcode) = _$_DeleteBarcode;

  Barcode get barcode;
  @JsonKey(ignore: true)
  _$$_DeleteBarcodeCopyWith<_$_DeleteBarcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateBarcodeCopyWith<$Res> {
  factory _$$_CreateBarcodeCopyWith(
          _$_CreateBarcode value, $Res Function(_$_CreateBarcode) then) =
      __$$_CreateBarcodeCopyWithImpl<$Res>;
  $Res call({String code, DateTime scannedAt});
}

/// @nodoc
class __$$_CreateBarcodeCopyWithImpl<$Res>
    extends _$ScannerEventCopyWithImpl<$Res>
    implements _$$_CreateBarcodeCopyWith<$Res> {
  __$$_CreateBarcodeCopyWithImpl(
      _$_CreateBarcode _value, $Res Function(_$_CreateBarcode) _then)
      : super(_value, (v) => _then(v as _$_CreateBarcode));

  @override
  _$_CreateBarcode get _value => super._value as _$_CreateBarcode;

  @override
  $Res call({
    Object? code = freezed,
    Object? scannedAt = freezed,
  }) {
    return _then(_$_CreateBarcode(
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

class _$_CreateBarcode implements _CreateBarcode {
  const _$_CreateBarcode({required this.code, required this.scannedAt});

  @override
  final String code;
  @override
  final DateTime scannedAt;

  @override
  String toString() {
    return 'ScannerEvent.createBarcode(code: $code, scannedAt: $scannedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBarcode &&
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
  _$$_CreateBarcodeCopyWith<_$_CreateBarcode> get copyWith =>
      __$$_CreateBarcodeCopyWithImpl<_$_CreateBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Barcode barcode) deleteBarcode,
    required TResult Function(String code, DateTime scannedAt) createBarcode,
    required TResult Function() getAllBarcodes,
  }) {
    return createBarcode(code, scannedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
  }) {
    return createBarcode?.call(code, scannedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
    required TResult orElse(),
  }) {
    if (createBarcode != null) {
      return createBarcode(code, scannedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteBarcode value) deleteBarcode,
    required TResult Function(_CreateBarcode value) createBarcode,
    required TResult Function(_GetAllBarcodes value) getAllBarcodes,
  }) {
    return createBarcode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
  }) {
    return createBarcode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
    required TResult orElse(),
  }) {
    if (createBarcode != null) {
      return createBarcode(this);
    }
    return orElse();
  }
}

abstract class _CreateBarcode implements ScannerEvent {
  const factory _CreateBarcode(
      {required final String code,
      required final DateTime scannedAt}) = _$_CreateBarcode;

  String get code;
  DateTime get scannedAt;
  @JsonKey(ignore: true)
  _$$_CreateBarcodeCopyWith<_$_CreateBarcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetAllBarcodesCopyWith<$Res> {
  factory _$$_GetAllBarcodesCopyWith(
          _$_GetAllBarcodes value, $Res Function(_$_GetAllBarcodes) then) =
      __$$_GetAllBarcodesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAllBarcodesCopyWithImpl<$Res>
    extends _$ScannerEventCopyWithImpl<$Res>
    implements _$$_GetAllBarcodesCopyWith<$Res> {
  __$$_GetAllBarcodesCopyWithImpl(
      _$_GetAllBarcodes _value, $Res Function(_$_GetAllBarcodes) _then)
      : super(_value, (v) => _then(v as _$_GetAllBarcodes));

  @override
  _$_GetAllBarcodes get _value => super._value as _$_GetAllBarcodes;
}

/// @nodoc

class _$_GetAllBarcodes implements _GetAllBarcodes {
  const _$_GetAllBarcodes();

  @override
  String toString() {
    return 'ScannerEvent.getAllBarcodes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAllBarcodes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Barcode barcode) deleteBarcode,
    required TResult Function(String code, DateTime scannedAt) createBarcode,
    required TResult Function() getAllBarcodes,
  }) {
    return getAllBarcodes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
  }) {
    return getAllBarcodes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Barcode barcode)? deleteBarcode,
    TResult Function(String code, DateTime scannedAt)? createBarcode,
    TResult Function()? getAllBarcodes,
    required TResult orElse(),
  }) {
    if (getAllBarcodes != null) {
      return getAllBarcodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteBarcode value) deleteBarcode,
    required TResult Function(_CreateBarcode value) createBarcode,
    required TResult Function(_GetAllBarcodes value) getAllBarcodes,
  }) {
    return getAllBarcodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
  }) {
    return getAllBarcodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteBarcode value)? deleteBarcode,
    TResult Function(_CreateBarcode value)? createBarcode,
    TResult Function(_GetAllBarcodes value)? getAllBarcodes,
    required TResult orElse(),
  }) {
    if (getAllBarcodes != null) {
      return getAllBarcodes(this);
    }
    return orElse();
  }
}

abstract class _GetAllBarcodes implements ScannerEvent {
  const factory _GetAllBarcodes() = _$_GetAllBarcodes;
}

/// @nodoc
mixin _$ScannerState {
  List<Barcode> get barcodeList => throw _privateConstructorUsedError;
  BarcodeFailure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScannerStateCopyWith<ScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannerStateCopyWith<$Res> {
  factory $ScannerStateCopyWith(
          ScannerState value, $Res Function(ScannerState) then) =
      _$ScannerStateCopyWithImpl<$Res>;
  $Res call({List<Barcode> barcodeList, BarcodeFailure? failure});

  $BarcodeFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$ScannerStateCopyWithImpl<$Res> implements $ScannerStateCopyWith<$Res> {
  _$ScannerStateCopyWithImpl(this._value, this._then);

  final ScannerState _value;
  // ignore: unused_field
  final $Res Function(ScannerState) _then;

  @override
  $Res call({
    Object? barcodeList = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      barcodeList: barcodeList == freezed
          ? _value.barcodeList
          : barcodeList // ignore: cast_nullable_to_non_nullable
              as List<Barcode>,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as BarcodeFailure?,
    ));
  }

  @override
  $BarcodeFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $BarcodeFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
abstract class _$$_ScannerStateCopyWith<$Res>
    implements $ScannerStateCopyWith<$Res> {
  factory _$$_ScannerStateCopyWith(
          _$_ScannerState value, $Res Function(_$_ScannerState) then) =
      __$$_ScannerStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Barcode> barcodeList, BarcodeFailure? failure});

  @override
  $BarcodeFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_ScannerStateCopyWithImpl<$Res>
    extends _$ScannerStateCopyWithImpl<$Res>
    implements _$$_ScannerStateCopyWith<$Res> {
  __$$_ScannerStateCopyWithImpl(
      _$_ScannerState _value, $Res Function(_$_ScannerState) _then)
      : super(_value, (v) => _then(v as _$_ScannerState));

  @override
  _$_ScannerState get _value => super._value as _$_ScannerState;

  @override
  $Res call({
    Object? barcodeList = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$_ScannerState(
      barcodeList: barcodeList == freezed
          ? _value._barcodeList
          : barcodeList // ignore: cast_nullable_to_non_nullable
              as List<Barcode>,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as BarcodeFailure?,
    ));
  }
}

/// @nodoc

class _$_ScannerState implements _ScannerState {
  const _$_ScannerState(
      {required final List<Barcode> barcodeList, this.failure})
      : _barcodeList = barcodeList;

  final List<Barcode> _barcodeList;
  @override
  List<Barcode> get barcodeList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_barcodeList);
  }

  @override
  final BarcodeFailure? failure;

  @override
  String toString() {
    return 'ScannerState(barcodeList: $barcodeList, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScannerState &&
            const DeepCollectionEquality()
                .equals(other._barcodeList, _barcodeList) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_barcodeList),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_ScannerStateCopyWith<_$_ScannerState> get copyWith =>
      __$$_ScannerStateCopyWithImpl<_$_ScannerState>(this, _$identity);
}

abstract class _ScannerState implements ScannerState {
  const factory _ScannerState(
      {required final List<Barcode> barcodeList,
      final BarcodeFailure? failure}) = _$_ScannerState;

  @override
  List<Barcode> get barcodeList;
  @override
  BarcodeFailure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$_ScannerStateCopyWith<_$_ScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}
