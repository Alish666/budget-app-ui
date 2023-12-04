import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/model/transaction_model.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/usecase/get_transaction_list_usecase.dart';

part 'transaction_bloc.freezed.dart';
part 'transaction_state.dart';
part 'transaction_event.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  TransactionBloc(this._getTransactionListUseCase)
      : super(const TransactionState.uninitialized()) {
    on<TransactionEvent>((events, emit) async {
      await events.map(
        init: (_) async => _init(emit),
        //edit: (event) async => _edit(emit, event)
      );
    });
  }

  final GetTransactionListUseCase _getTransactionListUseCase;

  Future<void> _init(Emitter<TransactionState> emit) async {
    emit(const TransactionState.loading());
    try {
      emit(TransactionState.loaded(
          transactions: await _getTransactionListUseCase.call()));
    } catch (e) {
      emit(const TransactionState.loaded(transactions: []));
    }
  }

  // Future<void> _edit(
  //     Emitter<TransactionState> emit, _TransactionEventEdit event) async {
  //   state.maybeWhen(orElse: () {
  //     return;
  //   }, loaded: (transactions) {
  //     List<TransactionModel> list = [...transactions];
  //     if (list.contains(event.transaction)) {
  //       list.removeWhere((element) => element.id == event.transaction.id);
  //       list.add(event.transaction);
  //     }
  //     emit(TransactionState.loaded(transactions: list));
  //   });
  // }
}
