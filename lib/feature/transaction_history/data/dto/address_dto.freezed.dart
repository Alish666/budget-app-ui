// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressDto _$AddressDtoFromJson(Map<String, dynamic> json) {
  return _AddressDto.fromJson(json);
}

/// @nodoc
mixin _$AddressDto {
  String get street => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get suite => throw _privateConstructorUsedError;
  String get zipcode => throw _privateConstructorUsedError;
  GeoDto? get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDtoCopyWith<AddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDtoCopyWith<$Res> {
  factory $AddressDtoCopyWith(
          AddressDto value, $Res Function(AddressDto) then) =
      _$AddressDtoCopyWithImpl<$Res, AddressDto>;
  @useResult
  $Res call(
      {String street,
      String city,
      String country,
      String suite,
      String zipcode,
      GeoDto? geo});

  $GeoDtoCopyWith<$Res>? get geo;
}

/// @nodoc
class _$AddressDtoCopyWithImpl<$Res, $Val extends AddressDto>
    implements $AddressDtoCopyWith<$Res> {
  _$AddressDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? country = null,
    Object? suite = null,
    Object? zipcode = null,
    Object? geo = freezed,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as GeoDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeoDtoCopyWith<$Res>? get geo {
    if (_value.geo == null) {
      return null;
    }

    return $GeoDtoCopyWith<$Res>(_value.geo!, (value) {
      return _then(_value.copyWith(geo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressDtoImplCopyWith<$Res>
    implements $AddressDtoCopyWith<$Res> {
  factory _$$AddressDtoImplCopyWith(
          _$AddressDtoImpl value, $Res Function(_$AddressDtoImpl) then) =
      __$$AddressDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String street,
      String city,
      String country,
      String suite,
      String zipcode,
      GeoDto? geo});

  @override
  $GeoDtoCopyWith<$Res>? get geo;
}

/// @nodoc
class __$$AddressDtoImplCopyWithImpl<$Res>
    extends _$AddressDtoCopyWithImpl<$Res, _$AddressDtoImpl>
    implements _$$AddressDtoImplCopyWith<$Res> {
  __$$AddressDtoImplCopyWithImpl(
      _$AddressDtoImpl _value, $Res Function(_$AddressDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? country = null,
    Object? suite = null,
    Object? zipcode = null,
    Object? geo = freezed,
  }) {
    return _then(_$AddressDtoImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as GeoDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressDtoImpl with DiagnosticableTreeMixin implements _AddressDto {
  const _$AddressDtoImpl(
      {required this.street,
      required this.city,
      required this.country,
      required this.suite,
      required this.zipcode,
      this.geo});

  factory _$AddressDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressDtoImplFromJson(json);

  @override
  final String street;
  @override
  final String city;
  @override
  final String country;
  @override
  final String suite;
  @override
  final String zipcode;
  @override
  final GeoDto? geo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddressDto(street: $street, city: $city, country: $country, suite: $suite, zipcode: $zipcode, geo: $geo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddressDto'))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('suite', suite))
      ..add(DiagnosticsProperty('zipcode', zipcode))
      ..add(DiagnosticsProperty('geo', geo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressDtoImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.suite, suite) || other.suite == suite) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.geo, geo) || other.geo == geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, street, city, country, suite, zipcode, geo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressDtoImplCopyWith<_$AddressDtoImpl> get copyWith =>
      __$$AddressDtoImplCopyWithImpl<_$AddressDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressDtoImplToJson(
      this,
    );
  }
}

abstract class _AddressDto implements AddressDto {
  const factory _AddressDto(
      {required final String street,
      required final String city,
      required final String country,
      required final String suite,
      required final String zipcode,
      final GeoDto? geo}) = _$AddressDtoImpl;

  factory _AddressDto.fromJson(Map<String, dynamic> json) =
      _$AddressDtoImpl.fromJson;

  @override
  String get street;
  @override
  String get city;
  @override
  String get country;
  @override
  String get suite;
  @override
  String get zipcode;
  @override
  GeoDto? get geo;
  @override
  @JsonKey(ignore: true)
  _$$AddressDtoImplCopyWith<_$AddressDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
