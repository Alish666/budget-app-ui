part of 'transaction_bloc.dart';

@freezed
class TransactionEvent with _$TransactionEvent {
  const factory TransactionEvent.init() = _TransactionEventInit;
  // const factory TransactionEvent.edit({required TransactionModel transaction}) =
  //     _TransactionEventEdit;
}
