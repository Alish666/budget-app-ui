import 'package:kyla_budget_ui/feature/transaction_history/domain/enum/transaction_category.dart';
//import 'package:equatable/equatable.dart';

class TransactionModel {
  final String id;
  final double amount;
  final String vendorTitle;
  final String addressSubtitle;
  final String time;
  final TransactionCategory category;

  TransactionModel(
      {required this.id,
      required this.amount,
      required this.vendorTitle,
      required this.addressSubtitle,
      required this.time,
      required this.category});
}
