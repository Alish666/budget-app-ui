import 'dart:convert';
import 'package:kyla_budget_ui/feature/transaction_history/data/dto/transaction_data_dto.dart';
import 'package:flutter/services.dart' show rootBundle;

class TransactionRepository {
  // Mock data
  Future<TransactionDataDto> transactionList() async =>
      TransactionDataDto.fromJson(jsonDecode(
          await rootBundle.loadString('assets/mock_transactions.json')));
}
