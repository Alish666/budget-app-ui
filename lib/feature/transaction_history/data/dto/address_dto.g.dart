// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressDtoImpl _$$AddressDtoImplFromJson(Map<String, dynamic> json) =>
    _$AddressDtoImpl(
      street: json['street'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      suite: json['suite'] as String,
      zipcode: json['zipcode'] as String,
      geo: json['geo'] == null
          ? null
          : GeoDto.fromJson(json['geo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressDtoImplToJson(_$AddressDtoImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'country': instance.country,
      'suite': instance.suite,
      'zipcode': instance.zipcode,
      'geo': instance.geo,
    };
