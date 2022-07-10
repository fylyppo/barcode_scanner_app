// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'barcode_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BarcodeActorEvent {
  BarcodeListBloc get barcodeListBloc => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)
        deletePressed,
    required TResult Function(String code, BarcodeListBloc barcodeListBloc)
        savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)?
        deletePressed,
    TResult Function(String code, BarcodeListBloc barcodeListBloc)? savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)?
        deletePressed,
    TResult Function(String code, BarcodeListBloc barcodeListBloc)? savePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_SavePressed value) savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_SavePressed value)? savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BarcodeActorEventCopyWith<BarcodeActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarcodeActorEventCopyWith<$Res> {
  factory $BarcodeActorEventCopyWith(
          BarcodeActorEvent value, $Res Function(BarcodeActorEvent) then) =
      _$BarcodeActorEventCopyWithImpl<$Res>;
  $Res call({BarcodeListBloc barcodeListBloc});
}

/// @nodoc
class _$BarcodeActorEventCopyWithImpl<$Res>
    implements $BarcodeActorEventCopyWith<$Res> {
  _$BarcodeActorEventCopyWithImpl(this._value, this._then);

  final BarcodeActorEvent _value;
  // ignore: unused_field
  final $Res Function(BarcodeActorEvent) _then;

  @override
  $Res call({
    Object? barcodeListBloc = freezed,
  }) {
    return _then(_value.copyWith(
      barcodeListBloc: barcodeListBloc == freezed
          ? _value.barcodeListBloc
          : barcodeListBloc // ignore: cast_nullable_to_non_nullable
              as BarcodeListBloc,
    ));
  }
}

/// @nodoc
abstract class _$$_DeletePressedCopyWith<$Res>
    implements $BarcodeActorEventCopyWith<$Res> {
  factory _$$_DeletePressedCopyWith(
          _$_DeletePressed value, $Res Function(_$_DeletePressed) then) =
      __$$_DeletePressedCopyWithImpl<$Res>;
  @override
  $Res call({Barcode barcode, BarcodeListBloc barcodeListBloc});

  $BarcodeCopyWith<$Res> get barcode;
}

/// @nodoc
class __$$_DeletePressedCopyWithImpl<$Res>
    extends _$BarcodeActorEventCopyWithImpl<$Res>
    implements _$$_DeletePressedCopyWith<$Res> {
  __$$_DeletePressedCopyWithImpl(
      _$_DeletePressed _value, $Res Function(_$_DeletePressed) _then)
      : super(_value, (v) => _then(v as _$_DeletePressed));

  @override
  _$_DeletePressed get _value => super._value as _$_DeletePressed;

  @override
  $Res call({
    Object? barcode = freezed,
    Object? barcodeListBloc = freezed,
  }) {
    return _then(_$_DeletePressed(
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as Barcode,
      barcodeListBloc: barcodeListBloc == freezed
          ? _value.barcodeListBloc
          : barcodeListBloc // ignore: cast_nullable_to_non_nullable
              as BarcodeListBloc,
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

class _$_DeletePressed implements _DeletePressed {
  const _$_DeletePressed(
      {required this.barcode, required this.barcodeListBloc});

  @override
  final Barcode barcode;
  @override
  final BarcodeListBloc barcodeListBloc;

  @override
  String toString() {
    return 'BarcodeActorEvent.deletePressed(barcode: $barcode, barcodeListBloc: $barcodeListBloc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletePressed &&
            const DeepCollectionEquality().equals(other.barcode, barcode) &&
            const DeepCollectionEquality()
                .equals(other.barcodeListBloc, barcodeListBloc));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(barcode),
      const DeepCollectionEquality().hash(barcodeListBloc));

  @JsonKey(ignore: true)
  @override
  _$$_DeletePressedCopyWith<_$_DeletePressed> get copyWith =>
      __$$_DeletePressedCopyWithImpl<_$_DeletePressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)
        deletePressed,
    required TResult Function(String code, BarcodeListBloc barcodeListBloc)
        savePressed,
  }) {
    return deletePressed(barcode, barcodeListBloc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)?
        deletePressed,
    TResult Function(String code, BarcodeListBloc barcodeListBloc)? savePressed,
  }) {
    return deletePressed?.call(barcode, barcodeListBloc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)?
        deletePressed,
    TResult Function(String code, BarcodeListBloc barcodeListBloc)? savePressed,
    required TResult orElse(),
  }) {
    if (deletePressed != null) {
      return deletePressed(barcode, barcodeListBloc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return deletePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_SavePressed value)? savePressed,
  }) {
    return deletePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (deletePressed != null) {
      return deletePressed(this);
    }
    return orElse();
  }
}

abstract class _DeletePressed implements BarcodeActorEvent {
  const factory _DeletePressed(
      {required final Barcode barcode,
      required final BarcodeListBloc barcodeListBloc}) = _$_DeletePressed;

  Barcode get barcode;
  @override
  BarcodeListBloc get barcodeListBloc;
  @override
  @JsonKey(ignore: true)
  _$$_DeletePressedCopyWith<_$_DeletePressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavePressedCopyWith<$Res>
    implements $BarcodeActorEventCopyWith<$Res> {
  factory _$$_SavePressedCopyWith(
          _$_SavePressed value, $Res Function(_$_SavePressed) then) =
      __$$_SavePressedCopyWithImpl<$Res>;
  @override
  $Res call({String code, BarcodeListBloc barcodeListBloc});
}

/// @nodoc
class __$$_SavePressedCopyWithImpl<$Res>
    extends _$BarcodeActorEventCopyWithImpl<$Res>
    implements _$$_SavePressedCopyWith<$Res> {
  __$$_SavePressedCopyWithImpl(
      _$_SavePressed _value, $Res Function(_$_SavePressed) _then)
      : super(_value, (v) => _then(v as _$_SavePressed));

  @override
  _$_SavePressed get _value => super._value as _$_SavePressed;

  @override
  $Res call({
    Object? code = freezed,
    Object? barcodeListBloc = freezed,
  }) {
    return _then(_$_SavePressed(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      barcodeListBloc: barcodeListBloc == freezed
          ? _value.barcodeListBloc
          : barcodeListBloc // ignore: cast_nullable_to_non_nullable
              as BarcodeListBloc,
    ));
  }
}

/// @nodoc

class _$_SavePressed implements _SavePressed {
  const _$_SavePressed({required this.code, required this.barcodeListBloc});

  @override
  final String code;
  @override
  final BarcodeListBloc barcodeListBloc;

  @override
  String toString() {
    return 'BarcodeActorEvent.savePressed(code: $code, barcodeListBloc: $barcodeListBloc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SavePressed &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.barcodeListBloc, barcodeListBloc));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(barcodeListBloc));

  @JsonKey(ignore: true)
  @override
  _$$_SavePressedCopyWith<_$_SavePressed> get copyWith =>
      __$$_SavePressedCopyWithImpl<_$_SavePressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)
        deletePressed,
    required TResult Function(String code, BarcodeListBloc barcodeListBloc)
        savePressed,
  }) {
    return savePressed(code, barcodeListBloc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)?
        deletePressed,
    TResult Function(String code, BarcodeListBloc barcodeListBloc)? savePressed,
  }) {
    return savePressed?.call(code, barcodeListBloc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Barcode barcode, BarcodeListBloc barcodeListBloc)?
        deletePressed,
    TResult Function(String code, BarcodeListBloc barcodeListBloc)? savePressed,
    required TResult orElse(),
  }) {
    if (savePressed != null) {
      return savePressed(code, barcodeListBloc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return savePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_SavePressed value)? savePressed,
  }) {
    return savePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (savePressed != null) {
      return savePressed(this);
    }
    return orElse();
  }
}

abstract class _SavePressed implements BarcodeActorEvent {
  const factory _SavePressed(
      {required final String code,
      required final BarcodeListBloc barcodeListBloc}) = _$_SavePressed;

  String get code;
  @override
  BarcodeListBloc get barcodeListBloc;
  @override
  @JsonKey(ignore: true)
  _$$_SavePressedCopyWith<_$_SavePressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BarcodeActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarcodeActorStateCopyWith<$Res> {
  factory $BarcodeActorStateCopyWith(
          BarcodeActorState value, $Res Function(BarcodeActorState) then) =
      _$BarcodeActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BarcodeActorStateCopyWithImpl<$Res>
    implements $BarcodeActorStateCopyWith<$Res> {
  _$BarcodeActorStateCopyWithImpl(this._value, this._then);

  final BarcodeActorState _value;
  // ignore: unused_field
  final $Res Function(BarcodeActorState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$BarcodeActorStateCopyWithImpl<$Res>
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
    return 'BarcodeActorState.initial()';
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
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
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
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BarcodeActorState {
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
    extends _$BarcodeActorStateCopyWithImpl<$Res>
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
    return 'BarcodeActorState.saveInProgress()';
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
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) {
    return saveInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) {
    return saveInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
    required TResult orElse(),
  }) {
    if (saveInProgress != null) {
      return saveInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return saveInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) {
    return saveInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (saveInProgress != null) {
      return saveInProgress(this);
    }
    return orElse();
  }
}

abstract class _SaveInProgress implements BarcodeActorState {
  const factory _SaveInProgress() = _$_SaveInProgress;
}

/// @nodoc
abstract class _$$_SaveSuccessCopyWith<$Res> {
  factory _$$_SaveSuccessCopyWith(
          _$_SaveSuccess value, $Res Function(_$_SaveSuccess) then) =
      __$$_SaveSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveSuccessCopyWithImpl<$Res>
    extends _$BarcodeActorStateCopyWithImpl<$Res>
    implements _$$_SaveSuccessCopyWith<$Res> {
  __$$_SaveSuccessCopyWithImpl(
      _$_SaveSuccess _value, $Res Function(_$_SaveSuccess) _then)
      : super(_value, (v) => _then(v as _$_SaveSuccess));

  @override
  _$_SaveSuccess get _value => super._value as _$_SaveSuccess;
}

/// @nodoc

class _$_SaveSuccess implements _SaveSuccess {
  const _$_SaveSuccess();

  @override
  String toString() {
    return 'BarcodeActorState.saveSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) {
    return saveSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) {
    return saveSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
    required TResult orElse(),
  }) {
    if (saveSuccess != null) {
      return saveSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return saveSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) {
    return saveSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (saveSuccess != null) {
      return saveSuccess(this);
    }
    return orElse();
  }
}

abstract class _SaveSuccess implements BarcodeActorState {
  const factory _SaveSuccess() = _$_SaveSuccess;
}

/// @nodoc
abstract class _$$_SaveFailureCopyWith<$Res> {
  factory _$$_SaveFailureCopyWith(
          _$_SaveFailure value, $Res Function(_$_SaveFailure) then) =
      __$$_SaveFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveFailureCopyWithImpl<$Res>
    extends _$BarcodeActorStateCopyWithImpl<$Res>
    implements _$$_SaveFailureCopyWith<$Res> {
  __$$_SaveFailureCopyWithImpl(
      _$_SaveFailure _value, $Res Function(_$_SaveFailure) _then)
      : super(_value, (v) => _then(v as _$_SaveFailure));

  @override
  _$_SaveFailure get _value => super._value as _$_SaveFailure;
}

/// @nodoc

class _$_SaveFailure implements _SaveFailure {
  const _$_SaveFailure();

  @override
  String toString() {
    return 'BarcodeActorState.saveFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) {
    return saveFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) {
    return saveFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
    required TResult orElse(),
  }) {
    if (saveFailure != null) {
      return saveFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return saveFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) {
    return saveFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (saveFailure != null) {
      return saveFailure(this);
    }
    return orElse();
  }
}

abstract class _SaveFailure implements BarcodeActorState {
  const factory _SaveFailure() = _$_SaveFailure;
}

/// @nodoc
abstract class _$$_DeleteInProgressCopyWith<$Res> {
  factory _$$_DeleteInProgressCopyWith(
          _$_DeleteInProgress value, $Res Function(_$_DeleteInProgress) then) =
      __$$_DeleteInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteInProgressCopyWithImpl<$Res>
    extends _$BarcodeActorStateCopyWithImpl<$Res>
    implements _$$_DeleteInProgressCopyWith<$Res> {
  __$$_DeleteInProgressCopyWithImpl(
      _$_DeleteInProgress _value, $Res Function(_$_DeleteInProgress) _then)
      : super(_value, (v) => _then(v as _$_DeleteInProgress));

  @override
  _$_DeleteInProgress get _value => super._value as _$_DeleteInProgress;
}

/// @nodoc

class _$_DeleteInProgress implements _DeleteInProgress {
  const _$_DeleteInProgress();

  @override
  String toString() {
    return 'BarcodeActorState.deleteInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) {
    return deleteInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) {
    return deleteInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteInProgress != null) {
      return deleteInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return deleteInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) {
    return deleteInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteInProgress != null) {
      return deleteInProgress(this);
    }
    return orElse();
  }
}

abstract class _DeleteInProgress implements BarcodeActorState {
  const factory _DeleteInProgress() = _$_DeleteInProgress;
}

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res>
    extends _$BarcodeActorStateCopyWithImpl<$Res>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _$_DeleteSuccess));

  @override
  _$_DeleteSuccess get _value => super._value as _$_DeleteSuccess;
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'BarcodeActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements BarcodeActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$$_DeleteFailureCopyWith<$Res> {
  factory _$$_DeleteFailureCopyWith(
          _$_DeleteFailure value, $Res Function(_$_DeleteFailure) then) =
      __$$_DeleteFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteFailureCopyWithImpl<$Res>
    extends _$BarcodeActorStateCopyWithImpl<$Res>
    implements _$$_DeleteFailureCopyWith<$Res> {
  __$$_DeleteFailureCopyWithImpl(
      _$_DeleteFailure _value, $Res Function(_$_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _$_DeleteFailure));

  @override
  _$_DeleteFailure get _value => super._value as _$_DeleteFailure;
}

/// @nodoc

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure();

  @override
  String toString() {
    return 'BarcodeActorState.deleteFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saveInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() saveFailure,
    required TResult Function() deleteInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function() deleteFailure,
  }) {
    return deleteFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
  }) {
    return deleteFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saveInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? saveFailure,
    TResult Function()? deleteInProgress,
    TResult Function()? deleteSuccess,
    TResult Function()? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SaveInProgress value) saveInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_SaveFailure value) saveFailure,
    required TResult Function(_DeleteInProgress value) deleteInProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
  }) {
    return deleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SaveInProgress value)? saveInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_SaveFailure value)? saveFailure,
    TResult Function(_DeleteInProgress value)? deleteInProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements BarcodeActorState {
  const factory _DeleteFailure() = _$_DeleteFailure;
}
