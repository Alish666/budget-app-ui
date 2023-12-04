import 'package:kyla_budget_ui/feature/transaction_history/domain/model/transaction_model.dart';

abstract class TransactionService {
  Future<List<TransactionModel>> transactionList();
}
