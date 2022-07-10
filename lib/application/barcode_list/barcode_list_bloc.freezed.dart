// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'barcode_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BarcodeListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBarcodes,
    required TResult Function(Barcode barcode) add,
    required TResult Function(Barcode barcode) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBarcodes value) getBarcodes,
    required TResult Function(_Add value) add,
    required TResult Function(_Remove value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarcodeListEventCopyWith<$Res> {
  factory $BarcodeListEventCopyWith(
          BarcodeListEvent value, $Res Function(BarcodeListEvent) then) =
      _$BarcodeListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BarcodeListEventCopyWithImpl<$Res>
    implements $BarcodeListEventCopyWith<$Res> {
  _$BarcodeListEventCopyWithImpl(this._value, this._then);

  final BarcodeListEvent _value;
  // ignore: unused_field
  final $Res Function(BarcodeListEvent) _then;
}

/// @nodoc
abstract class _$$_GetBarcodesCopyWith<$Res> {
  factory _$$_GetBarcodesCopyWith(
          _$_GetBarcodes value, $Res Function(_$_GetBarcodes) then) =
      __$$_GetBarcodesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetBarcodesCopyWithImpl<$Res>
    extends _$BarcodeListEventCopyWithImpl<$Res>
    implements _$$_GetBarcodesCopyWith<$Res> {
  __$$_GetBarcodesCopyWithImpl(
      _$_GetBarcodes _value, $Res Function(_$_GetBarcodes) _then)
      : super(_value, (v) => _then(v as _$_GetBarcodes));

  @override
  _$_GetBarcodes get _value => super._value as _$_GetBarcodes;
}

/// @nodoc

class _$_GetBarcodes implements _GetBarcodes {
  const _$_GetBarcodes();

  @override
  String toString() {
    return 'BarcodeListEvent.getBarcodes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetBarcodes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBarcodes,
    required TResult Function(Barcode barcode) add,
    required TResult Function(Barcode barcode) remove,
  }) {
    return getBarcodes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
  }) {
    return getBarcodes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
    required TResult orElse(),
  }) {
    if (getBarcodes != null) {
      return getBarcodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBarcodes value) getBarcodes,
    required TResult Function(_Add value) add,
    required TResult Function(_Remove value) remove,
  }) {
    return getBarcodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
  }) {
    return getBarcodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (getBarcodes != null) {
      return getBarcodes(this);
    }
    return orElse();
  }
}

abstract class _GetBarcodes implements BarcodeListEvent {
  const factory _GetBarcodes() = _$_GetBarcodes;
}

/// @nodoc
abstract class _$$_AddCopyWith<$Res> {
  factory _$$_AddCopyWith(_$_Add value, $Res Function(_$_Add) then) =
      __$$_AddCopyWithImpl<$Res>;
  $Res call({Barcode barcode});

  $BarcodeCopyWith<$Res> get barcode;
}

/// @nodoc
class __$$_AddCopyWithImpl<$Res> extends _$BarcodeListEventCopyWithImpl<$Res>
    implements _$$_AddCopyWith<$Res> {
  __$$_AddCopyWithImpl(_$_Add _value, $Res Function(_$_Add) _then)
      : super(_value, (v) => _then(v as _$_Add));

  @override
  _$_Add get _value => super._value as _$_Add;

  @override
  $Res call({
    Object? barcode = freezed,
  }) {
    return _then(_$_Add(
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

class _$_Add implements _Add {
  const _$_Add(this.barcode);

  @override
  final Barcode barcode;

  @override
  String toString() {
    return 'BarcodeListEvent.add(barcode: $barcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Add &&
            const DeepCollectionEquality().equals(other.barcode, barcode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(barcode));

  @JsonKey(ignore: true)
  @override
  _$$_AddCopyWith<_$_Add> get copyWith =>
      __$$_AddCopyWithImpl<_$_Add>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBarcodes,
    required TResult Function(Barcode barcode) add,
    required TResult Function(Barcode barcode) remove,
  }) {
    return add(barcode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
  }) {
    return add?.call(barcode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(barcode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBarcodes value) getBarcodes,
    required TResult Function(_Add value) add,
    required TResult Function(_Remove value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements BarcodeListEvent {
  const factory _Add(final Barcode barcode) = _$_Add;

  Barcode get barcode;
  @JsonKey(ignore: true)
  _$$_AddCopyWith<_$_Add> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveCopyWith<$Res> {
  factory _$$_RemoveCopyWith(_$_Remove value, $Res Function(_$_Remove) then) =
      __$$_RemoveCopyWithImpl<$Res>;
  $Res call({Barcode barcode});

  $BarcodeCopyWith<$Res> get barcode;
}

/// @nodoc
class __$$_RemoveCopyWithImpl<$Res> extends _$BarcodeListEventCopyWithImpl<$Res>
    implements _$$_RemoveCopyWith<$Res> {
  __$$_RemoveCopyWithImpl(_$_Remove _value, $Res Function(_$_Remove) _then)
      : super(_value, (v) => _then(v as _$_Remove));

  @override
  _$_Remove get _value => super._value as _$_Remove;

  @override
  $Res call({
    Object? barcode = freezed,
  }) {
    return _then(_$_Remove(
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

class _$_Remove implements _Remove {
  const _$_Remove(this.barcode);

  @override
  final Barcode barcode;

  @override
  String toString() {
    return 'BarcodeListEvent.remove(barcode: $barcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Remove &&
            const DeepCollectionEquality().equals(other.barcode, barcode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(barcode));

  @JsonKey(ignore: true)
  @override
  _$$_RemoveCopyWith<_$_Remove> get copyWith =>
      __$$_RemoveCopyWithImpl<_$_Remove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBarcodes,
    required TResult Function(Barcode barcode) add,
    required TResult Function(Barcode barcode) remove,
  }) {
    return remove(barcode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
  }) {
    return remove?.call(barcode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBarcodes,
    TResult Function(Barcode barcode)? add,
    TResult Function(Barcode barcode)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(barcode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBarcodes value) getBarcodes,
    required TResult Function(_Add value) add,
    required TResult Function(_Remove value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBarcodes value)? getBarcodes,
    TResult Function(_Add value)? add,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _Remove implements BarcodeListEvent {
  const factory _Remove(final Barcode barcode) = _$_Remove;

  Barcode get barcode;
  @JsonKey(ignore: true)
  _$$_RemoveCopyWith<_$_Remove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BarcodeListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Barcode> barcodes) loadSuccess,
    required TResult Function(BarcodeFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarcodeListStateCopyWith<$Res> {
  factory $BarcodeListStateCopyWith(
          BarcodeListState value, $Res Function(BarcodeListState) then) =
      _$BarcodeListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BarcodeListStateCopyWithImpl<$Res>
    implements $BarcodeListStateCopyWith<$Res> {
  _$BarcodeListStateCopyWithImpl(this._value, this._then);

  final BarcodeListState _value;
  // ignore: unused_field
  final $Res Function(BarcodeListState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$BarcodeListStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BarcodeListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Barcode> barcodes) loadSuccess,
    required TResult Function(BarcodeFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BarcodeListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SaveInProgressCopyWith<$Res> {
  factory _$$_SaveInProgressCopyWith(
          _$_SaveInProgress value, $Res Function(_$_SaveInProgress) then) =
      __$$_SaveInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveInProgressCopyWithImpl<$Res>
    extends _$BarcodeListStateCopyWithImpl<$Res>
    implements _$$_SaveInProgressCopyWith<$Res> {
  __$$_SaveInProgressCopyWithImpl(
      _$_SaveInProgress _value, $Res Function(_$_SaveInProgress) _then)
      : super(_value, (v) => _then(v as _$_SaveInProgress));

  @override
  _$_SaveInProgress get _value => super._value as _$_SaveInProgress;
}

/// @nodoc

class _$_SaveInProgress implements _SaveInProgress {
  const _$_SaveInProgress();

  @override
  String toString() {
    return 'BarcodeListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Barcode> barcodes) loadSuccess,
    required TResult Function(BarcodeFailure failure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _SaveInProgress implements BarcodeListState {
  const factory _SaveInProgress() = _$_SaveInProgress;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Barcode> barcodes});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$BarcodeListStateCopyWithImpl<$Res>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _$_LoadSuccess));

  @override
  _$_LoadSuccess get _value => super._value as _$_LoadSuccess;

  @override
  $Res call({
    Object? barcodes = freezed,
  }) {
    return _then(_$_LoadSuccess(
      barcodes == freezed
          ? _value._barcodes
          : barcodes // ignore: cast_nullable_to_non_nullable
              as List<Barcode>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(final List<Barcode> barcodes) : _barcodes = barcodes;

  final List<Barcode> _barcodes;
  @override
  List<Barcode> get barcodes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_barcodes);
  }

  @override
  String toString() {
    return 'BarcodeListState.loadSuccess(barcodes: $barcodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            const DeepCollectionEquality().equals(other._barcodes, _barcodes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_barcodes));

  @JsonKey(ignore: true)
  @override
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Barcode> barcodes) loadSuccess,
    required TResult Function(BarcodeFailure failure) loadFailure,
  }) {
    return loadSuccess(barcodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
  }) {
    return loadSuccess?.call(barcodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(barcodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements BarcodeListState {
  const factory _LoadSuccess(final List<Barcode> barcodes) = _$_LoadSuccess;

  List<Barcode> get barcodes;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  $Res call({BarcodeFailure failure});

  $BarcodeFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$BarcodeListStateCopyWithImpl<$Res>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, (v) => _then(v as _$_LoadFailure));

  @override
  _$_LoadFailure get _value => super._value as _$_LoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_LoadFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as BarcodeFailure,
    ));
  }

  @override
  $BarcodeFailureCopyWith<$Res> get failure {
    return $BarcodeFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure);

  @override
  final BarcodeFailure failure;

  @override
  String toString() {
    return 'BarcodeListState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Barcode> barcodes) loadSuccess,
    required TResult Function(BarcodeFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Barcode> barcodes)? loadSuccess,
    TResult Function(BarcodeFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements BarcodeListState {
  const factory _LoadFailure(final BarcodeFailure failure) = _$_LoadFailure;

  BarcodeFailure get failure;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
