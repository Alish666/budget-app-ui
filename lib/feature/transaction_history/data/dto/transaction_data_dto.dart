import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:kyla_budget_ui/feature/transaction_history/data/dto/transaction_dto.dart';

part 'transaction_data_dto.freezed.dart';
part 'transaction_data_dto.g.dart';

@freezed
class TransactionDataDto with _$TransactionDataDto {
  const factory TransactionDataDto({
    required List<TransactionDto> data,
  }) = _TransactionListListDto;

  factory TransactionDataDto.fromJson(Map<String, Object?> json) =>
      _$TransactionDataDtoFromJson(json);
}
