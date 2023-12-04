import 'package:kyla_budget_ui/feature/transaction_history/data/dto/address_dto.dart';
import 'package:kyla_budget_ui/feature/transaction_history/data/dto/transaction_dto.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/enum/transaction_category.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/model/transaction_model.dart';
import 'package:intl/intl.dart';

extension TransactionMapper on TransactionDto {
  TransactionModel toModel() {
    final currentCategory = _getCategory(category);
    return TransactionModel(
      id: id,
      amount: amount.toDouble(),
      category: currentCategory,
      vendorTitle: '${_getTitle(currentCategory)} $vendorLabel',
      addressSubtitle: _getSubtitle(address),
      time: DateFormat.Hm().format(createdAt),
    );
  }

  TransactionCategory _getCategory(String category) => switch (category) {
        'cafe' => TransactionCategory.cafe,
        'shop' => TransactionCategory.shop,
        'zoo' => TransactionCategory.zoo,
        'drugstore' => TransactionCategory.drugstore,
        'taxi' => TransactionCategory.taxi,
        _ => TransactionCategory.other,
      };

  String _getTitle(TransactionCategory category) => switch (category) {
        TransactionCategory.cafe => 'Cafe',
        TransactionCategory.shop => 'Shop',
        TransactionCategory.zoo => 'Pet beauty salon',
        TransactionCategory.drugstore => 'Pharmacy',
        TransactionCategory.taxi => 'Taxi',
        _ => 'Other'
      };

  String _getSubtitle(AddressDto address) =>
      '${address.street} ${address.city}, ${address.suite} ${address.zipcode}, ${address.country}';
}
