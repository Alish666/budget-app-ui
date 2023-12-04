// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeoDto _$GeoDtoFromJson(Map<String, dynamic> json) {
  return _GeoDto.fromJson(json);
}

/// @nodoc
mixin _$GeoDto {
  double get lat => throw _privateConstructorUsedError;
  double get long => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoDtoCopyWith<GeoDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoDtoCopyWith<$Res> {
  factory $GeoDtoCopyWith(GeoDto value, $Res Function(GeoDto) then) =
      _$GeoDtoCopyWithImpl<$Res, GeoDto>;
  @useResult
  $Res call({double lat, double long});
}

/// @nodoc
class _$GeoDtoCopyWithImpl<$Res, $Val extends GeoDto>
    implements $GeoDtoCopyWith<$Res> {
  _$GeoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoDtoImplCopyWith<$Res> implements $GeoDtoCopyWith<$Res> {
  factory _$$GeoDtoImplCopyWith(
          _$GeoDtoImpl value, $Res Function(_$GeoDtoImpl) then) =
      __$$GeoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double long});
}

/// @nodoc
class __$$GeoDtoImplCopyWithImpl<$Res>
    extends _$GeoDtoCopyWithImpl<$Res, _$GeoDtoImpl>
    implements _$$GeoDtoImplCopyWith<$Res> {
  __$$GeoDtoImplCopyWithImpl(
      _$GeoDtoImpl _value, $Res Function(_$GeoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
  }) {
    return _then(_$GeoDtoImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoDtoImpl with DiagnosticableTreeMixin implements _GeoDto {
  const _$GeoDtoImpl({required this.lat, required this.long});

  factory _$GeoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoDtoImplFromJson(json);

  @override
  final double lat;
  @override
  final double long;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeoDto(lat: $lat, long: $long)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeoDto'))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('long', long));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoDtoImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, long);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoDtoImplCopyWith<_$GeoDtoImpl> get copyWith =>
      __$$GeoDtoImplCopyWithImpl<_$GeoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoDtoImplToJson(
      this,
    );
  }
}

abstract class _GeoDto implements GeoDto {
  const factory _GeoDto(
      {required final double lat, required final double long}) = _$GeoDtoImpl;

  factory _GeoDto.fromJson(Map<String, dynamic> json) = _$GeoDtoImpl.fromJson;

  @override
  double get lat;
  @override
  double get long;
  @override
  @JsonKey(ignore: true)
  _$$GeoDtoImplCopyWith<_$GeoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
