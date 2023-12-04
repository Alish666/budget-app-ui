part of 'transaction_bloc.dart';

@freezed
class TransactionState with _$TransactionState {
  const factory TransactionState.uninitialized() =
      _TransactionStateUninitialized;
  const factory TransactionState.loading() = _TransactionStateLoading;
  const factory TransactionState.loaded(
      {required List<TransactionModel> transactions}) = _TransactionStateLoaded;
}
