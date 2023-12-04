// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionListListDtoImpl _$$TransactionListListDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionListListDtoImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => TransactionDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransactionListListDtoImplToJson(
        _$TransactionListListDtoImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
