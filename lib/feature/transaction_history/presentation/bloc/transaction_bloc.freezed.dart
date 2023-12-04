// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function() loading,
    required TResult Function(List<TransactionModel> transactions) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uninitialized,
    TResult? Function()? loading,
    TResult? Function(List<TransactionModel> transactions)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function()? loading,
    TResult Function(List<TransactionModel> transactions)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionStateUninitialized value)
        uninitialized,
    required TResult Function(_TransactionStateLoading value) loading,
    required TResult Function(_TransactionStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionStateUninitialized value)? uninitialized,
    TResult? Function(_TransactionStateLoading value)? loading,
    TResult? Function(_TransactionStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionStateUninitialized value)? uninitialized,
    TResult Function(_TransactionStateLoading value)? loading,
    TResult Function(_TransactionStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionStateCopyWith<$Res> {
  factory $TransactionStateCopyWith(
          TransactionState value, $Res Function(TransactionState) then) =
      _$TransactionStateCopyWithImpl<$Res, TransactionState>;
}

/// @nodoc
class _$TransactionStateCopyWithImpl<$Res, $Val extends TransactionState>
    implements $TransactionStateCopyWith<$Res> {
  _$TransactionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TransactionStateUninitializedImplCopyWith<$Res> {
  factory _$$TransactionStateUninitializedImplCopyWith(
          _$TransactionStateUninitializedImpl value,
          $Res Function(_$TransactionStateUninitializedImpl) then) =
      __$$TransactionStateUninitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionStateUninitializedImplCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res,
        _$TransactionStateUninitializedImpl>
    implements _$$TransactionStateUninitializedImplCopyWith<$Res> {
  __$$TransactionStateUninitializedImplCopyWithImpl(
      _$TransactionStateUninitializedImpl _value,
      $Res Function(_$TransactionStateUninitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionStateUninitializedImpl
    implements _TransactionStateUninitialized {
  const _$TransactionStateUninitializedImpl();

  @override
  String toString() {
    return 'TransactionState.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionStateUninitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function() loading,
    required TResult Function(List<TransactionModel> transactions) loaded,
  }) {
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uninitialized,
    TResult? Function()? loading,
    TResult? Function(List<TransactionModel> transactions)? loaded,
  }) {
    return uninitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function()? loading,
    TResult Function(List<TransactionModel> transactions)? loaded,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionStateUninitialized value)
        uninitialized,
    required TResult Function(_TransactionStateLoading value) loading,
    required TResult Function(_TransactionStateLoaded value) loaded,
  }) {
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionStateUninitialized value)? uninitialized,
    TResult? Function(_TransactionStateLoading value)? loading,
    TResult? Function(_TransactionStateLoaded value)? loaded,
  }) {
    return uninitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionStateUninitialized value)? uninitialized,
    TResult Function(_TransactionStateLoading value)? loading,
    TResult Function(_TransactionStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class _TransactionStateUninitialized implements TransactionState {
  const factory _TransactionStateUninitialized() =
      _$TransactionStateUninitializedImpl;
}

/// @nodoc
abstract class _$$TransactionStateLoadingImplCopyWith<$Res> {
  factory _$$TransactionStateLoadingImplCopyWith(
          _$TransactionStateLoadingImpl value,
          $Res Function(_$TransactionStateLoadingImpl) then) =
      __$$TransactionStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionStateLoadingImplCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res, _$TransactionStateLoadingImpl>
    implements _$$TransactionStateLoadingImplCopyWith<$Res> {
  __$$TransactionStateLoadingImplCopyWithImpl(
      _$TransactionStateLoadingImpl _value,
      $Res Function(_$TransactionStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionStateLoadingImpl implements _TransactionStateLoading {
  const _$TransactionStateLoadingImpl();

  @override
  String toString() {
    return 'TransactionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function() loading,
    required TResult Function(List<TransactionModel> transactions) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uninitialized,
    TResult? Function()? loading,
    TResult? Function(List<TransactionModel> transactions)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function()? loading,
    TResult Function(List<TransactionModel> transactions)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionStateUninitialized value)
        uninitialized,
    required TResult Function(_TransactionStateLoading value) loading,
    required TResult Function(_TransactionStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionStateUninitialized value)? uninitialized,
    TResult? Function(_TransactionStateLoading value)? loading,
    TResult? Function(_TransactionStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionStateUninitialized value)? uninitialized,
    TResult Function(_TransactionStateLoading value)? loading,
    TResult Function(_TransactionStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TransactionStateLoading implements TransactionState {
  const factory _TransactionStateLoading() = _$TransactionStateLoadingImpl;
}

/// @nodoc
abstract class _$$TransactionStateLoadedImplCopyWith<$Res> {
  factory _$$TransactionStateLoadedImplCopyWith(
          _$TransactionStateLoadedImpl value,
          $Res Function(_$TransactionStateLoadedImpl) then) =
      __$$TransactionStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TransactionModel> transactions});
}

/// @nodoc
class __$$TransactionStateLoadedImplCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res, _$TransactionStateLoadedImpl>
    implements _$$TransactionStateLoadedImplCopyWith<$Res> {
  __$$TransactionStateLoadedImplCopyWithImpl(
      _$TransactionStateLoadedImpl _value,
      $Res Function(_$TransactionStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
  }) {
    return _then(_$TransactionStateLoadedImpl(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
    ));
  }
}

/// @nodoc

class _$TransactionStateLoadedImpl implements _TransactionStateLoaded {
  const _$TransactionStateLoadedImpl(
      {required final List<TransactionModel> transactions})
      : _transactions = transactions;

  final List<TransactionModel> _transactions;
  @override
  List<TransactionModel> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  String toString() {
    return 'TransactionState.loaded(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionStateLoadedImplCopyWith<_$TransactionStateLoadedImpl>
      get copyWith => __$$TransactionStateLoadedImplCopyWithImpl<
          _$TransactionStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function() loading,
    required TResult Function(List<TransactionModel> transactions) loaded,
  }) {
    return loaded(transactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uninitialized,
    TResult? Function()? loading,
    TResult? Function(List<TransactionModel> transactions)? loaded,
  }) {
    return loaded?.call(transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function()? loading,
    TResult Function(List<TransactionModel> transactions)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionStateUninitialized value)
        uninitialized,
    required TResult Function(_TransactionStateLoading value) loading,
    required TResult Function(_TransactionStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionStateUninitialized value)? uninitialized,
    TResult? Function(_TransactionStateLoading value)? loading,
    TResult? Function(_TransactionStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionStateUninitialized value)? uninitialized,
    TResult Function(_TransactionStateLoading value)? loading,
    TResult Function(_TransactionStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _TransactionStateLoaded implements TransactionState {
  const factory _TransactionStateLoaded(
          {required final List<TransactionModel> transactions}) =
      _$TransactionStateLoadedImpl;

  List<TransactionModel> get transactions;
  @JsonKey(ignore: true)
  _$$TransactionStateLoadedImplCopyWith<_$TransactionStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransactionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionEventCopyWith<$Res> {
  factory $TransactionEventCopyWith(
          TransactionEvent value, $Res Function(TransactionEvent) then) =
      _$TransactionEventCopyWithImpl<$Res, TransactionEvent>;
}

/// @nodoc
class _$TransactionEventCopyWithImpl<$Res, $Val extends TransactionEvent>
    implements $TransactionEventCopyWith<$Res> {
  _$TransactionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TransactionEventInitImplCopyWith<$Res> {
  factory _$$TransactionEventInitImplCopyWith(_$TransactionEventInitImpl value,
          $Res Function(_$TransactionEventInitImpl) then) =
      __$$TransactionEventInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionEventInitImplCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res, _$TransactionEventInitImpl>
    implements _$$TransactionEventInitImplCopyWith<$Res> {
  __$$TransactionEventInitImplCopyWithImpl(_$TransactionEventInitImpl _value,
      $Res Function(_$TransactionEventInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionEventInitImpl implements _TransactionEventInit {
  const _$TransactionEventInitImpl();

  @override
  String toString() {
    return 'TransactionEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionEventInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _TransactionEventInit implements TransactionEvent {
  const factory _TransactionEventInit() = _$TransactionEventInitImpl;
}
