import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyla_budget_ui/feature/transaction_history/data/dto/address_dto.dart';
import 'package:flutter/foundation.dart';

part 'transaction_dto.freezed.dart';
part 'transaction_dto.g.dart';

@freezed
class TransactionDto with _$TransactionDto {
  const factory TransactionDto({
    required String id,
    required num amount,
    required String vendorLabel,
    required String category,
    required DateTime createdAt,
    required AddressDto address,
  }) = _TransactionDto;

  factory TransactionDto.fromJson(Map<String, Object?> json) =>
      _$TransactionDtoFromJson(json);
}
