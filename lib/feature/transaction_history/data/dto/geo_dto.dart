import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'geo_dto.freezed.dart';
part 'geo_dto.g.dart';

@freezed
class GeoDto with _$GeoDto {
  const factory GeoDto({
    required double lat,
    required double long,
  }) = _GeoDto;

  factory GeoDto.fromJson(Map<String, Object?> json) => _$GeoDtoFromJson(json);
}
