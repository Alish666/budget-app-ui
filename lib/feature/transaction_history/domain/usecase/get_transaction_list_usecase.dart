import 'package:kyla_budget_ui/feature/transaction_history/domain/model/transaction_model.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/service/transaction_service.dart';

class GetTransactionListUseCase {
  final TransactionService _transactionService;
  GetTransactionListUseCase(this._transactionService);

  Future<List<TransactionModel>> call() =>
      _transactionService.transactionList();
}
