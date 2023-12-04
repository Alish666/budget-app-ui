import 'package:kyla_budget_ui/feature/transaction_history/data/mapper/transaction_mapper.dart';
import 'package:kyla_budget_ui/feature/transaction_history/data/repository/transaction_repository.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/model/transaction_model.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/service/transaction_service.dart';

class TransactionServiceImpl extends TransactionService {
  TransactionServiceImpl(this._transactionRepository);

  final TransactionRepository _transactionRepository;

  @override
  Future<List<TransactionModel>> transactionList() async =>
      (await _transactionRepository.transactionList())
          .data
          .map((dto) => dto.toModel())
          .toList();
}
