import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyla_budget_ui/feature/transaction_history/data/dto/geo_dto.dart';
import 'package:flutter/foundation.dart';

part 'address_dto.freezed.dart';
part 'address_dto.g.dart';

@freezed
class AddressDto with _$AddressDto {
  const factory AddressDto(
      {required String street,
      required String city,
      required String country,
      required String suite,
      required String zipcode,
      GeoDto? geo}) = _AddressDto;

  factory AddressDto.fromJson(Map<String, Object?> json) =>
      _$AddressDtoFromJson(json);
}
