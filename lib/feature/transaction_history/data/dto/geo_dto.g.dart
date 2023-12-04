// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeoDtoImpl _$$GeoDtoImplFromJson(Map<String, dynamic> json) => _$GeoDtoImpl(
      lat: (json['lat'] as num).toDouble(),
      long: (json['long'] as num).toDouble(),
    );

Map<String, dynamic> _$$GeoDtoImplToJson(_$GeoDtoImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'long': instance.long,
    };
