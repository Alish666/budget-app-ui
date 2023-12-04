import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/enum/transaction_category.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/model/transaction_model.dart';
import 'package:kyla_budget_ui/feature/transaction_history/presentation/widgets/slideable_action_button.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:kyla_budget_ui/feature/transaction_history/presentation/widgets/top_snack_bar.dart';

const _borderRadius = Radius.circular(45);

class TransactionItem extends StatefulWidget {
  final TransactionModel transaction;
  const TransactionItem(this.transaction, {super.key});

  @override
  State<TransactionItem> createState() => _TransactionItemState();
}

class _TransactionItemState extends State<TransactionItem> {
  late TopSnackBarOverlay _overlay;

  @override
  void initState() {
    _overlay = TopSnackBarOverlay();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Slidable(
      key: ValueKey(widget.transaction.id),
      endActionPane: ActionPane(
        extentRatio: 0.55,
        motion: const ScrollMotion(),
        children: [
          const SlidableActionButton()
              .animate(onComplete: (_) => _overlay.show(context))
              .fade()
              .scale()
        ],
      ),
      child: Container(
        margin: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
        padding:
            const EdgeInsets.only(left: 16, top: 16, bottom: 16, right: 25),
        decoration: const BoxDecoration(
            color: Color(0xFF28305A),
            borderRadius: BorderRadius.only(
              topRight: _borderRadius,
              bottomRight: _borderRadius,
            )),
        child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 1.3, color: const Color(0xFF353F6E))),
            child: Icon(
              _icon,
              color: Colors.white,
              size: 34,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '- \$ ${widget.transaction.amount}',
                  style: GoogleFonts.lilitaOne(
                      fontSize: 25, color: const Color(0xFFE81C55)),
                ),
                Text(
                  widget.transaction.vendorTitle,
                  style: const TextStyle(color: Colors.white, fontSize: 12),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  _address,
                  style:
                      const TextStyle(color: Color(0xFF545FA5), fontSize: 12),
                ),
              ],
            ),
          ),
          const Spacer(),
          Text(widget.transaction.time,
              style: const TextStyle(color: Color(0xFF545FA5), fontSize: 12))
        ]),
      ),
    );
  }

  IconData get _icon => switch (widget.transaction.category) {
        TransactionCategory.cafe => Icons.coffee,
        TransactionCategory.shop => Icons.shopping_basket_rounded,
        TransactionCategory.zoo => Icons.pets,
        TransactionCategory.drugstore => Icons.medical_services_sharp,
        TransactionCategory.taxi => Icons.local_taxi,
        _ => Icons.payments
      };

  //Kludge
  String get _address => widget.transaction.addressSubtitle.length < 28
      ? '🚩${widget.transaction.addressSubtitle}'
      : '🚩${widget.transaction.addressSubtitle.substring(0, 28)}...';
}
