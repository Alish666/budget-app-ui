// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionDataDto _$TransactionDataDtoFromJson(Map<String, dynamic> json) {
  return _TransactionListListDto.fromJson(json);
}

/// @nodoc
mixin _$TransactionDataDto {
  List<TransactionDto> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionDataDtoCopyWith<TransactionDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDataDtoCopyWith<$Res> {
  factory $TransactionDataDtoCopyWith(
          TransactionDataDto value, $Res Function(TransactionDataDto) then) =
      _$TransactionDataDtoCopyWithImpl<$Res, TransactionDataDto>;
  @useResult
  $Res call({List<TransactionDto> data});
}

/// @nodoc
class _$TransactionDataDtoCopyWithImpl<$Res, $Val extends TransactionDataDto>
    implements $TransactionDataDtoCopyWith<$Res> {
  _$TransactionDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TransactionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionListListDtoImplCopyWith<$Res>
    implements $TransactionDataDtoCopyWith<$Res> {
  factory _$$TransactionListListDtoImplCopyWith(
          _$TransactionListListDtoImpl value,
          $Res Function(_$TransactionListListDtoImpl) then) =
      __$$TransactionListListDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TransactionDto> data});
}

/// @nodoc
class __$$TransactionListListDtoImplCopyWithImpl<$Res>
    extends _$TransactionDataDtoCopyWithImpl<$Res, _$TransactionListListDtoImpl>
    implements _$$TransactionListListDtoImplCopyWith<$Res> {
  __$$TransactionListListDtoImplCopyWithImpl(
      _$TransactionListListDtoImpl _value,
      $Res Function(_$TransactionListListDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TransactionListListDtoImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TransactionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionListListDtoImpl
    with DiagnosticableTreeMixin
    implements _TransactionListListDto {
  const _$TransactionListListDtoImpl({required final List<TransactionDto> data})
      : _data = data;

  factory _$TransactionListListDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionListListDtoImplFromJson(json);

  final List<TransactionDto> _data;
  @override
  List<TransactionDto> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionDataDto(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionDataDto'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionListListDtoImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionListListDtoImplCopyWith<_$TransactionListListDtoImpl>
      get copyWith => __$$TransactionListListDtoImplCopyWithImpl<
          _$TransactionListListDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionListListDtoImplToJson(
      this,
    );
  }
}

abstract class _TransactionListListDto implements TransactionDataDto {
  const factory _TransactionListListDto(
          {required final List<TransactionDto> data}) =
      _$TransactionListListDtoImpl;

  factory _TransactionListListDto.fromJson(Map<String, dynamic> json) =
      _$TransactionListListDtoImpl.fromJson;

  @override
  List<TransactionDto> get data;
  @override
  @JsonKey(ignore: true)
  _$$TransactionListListDtoImplCopyWith<_$TransactionListListDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
