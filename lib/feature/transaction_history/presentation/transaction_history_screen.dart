import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kyla_budget_ui/feature/transaction_history/data/repository/transaction_repository.dart';
import 'package:kyla_budget_ui/feature/transaction_history/data/service/transaction_service_impl.dart';
import 'package:kyla_budget_ui/feature/transaction_history/domain/usecase/get_transaction_list_usecase.dart';
import 'package:kyla_budget_ui/feature/transaction_history/presentation/bloc/transaction_bloc.dart';
import 'package:kyla_budget_ui/feature/transaction_history/presentation/widgets/chart_bar.dart';
import 'package:kyla_budget_ui/feature/transaction_history/presentation/widgets/profile_app_bar.dart';
import 'package:kyla_budget_ui/feature/transaction_history/presentation/widgets/transaction_item.dart';

class TransactionHistoryScreen extends StatefulWidget {
  const TransactionHistoryScreen({super.key});

  @override
  State<TransactionHistoryScreen> createState() =>
      _TransactionHistoryScreenState();
}

class _TransactionHistoryScreenState extends State<TransactionHistoryScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<TransactionBloc>(
      create: (context) => _getDi()..add(const TransactionEvent.init()),
      child: const _TransactionHistoryBody(),
    );
  }

  TransactionBloc _getDi() {
    TransactionRepository transactionRepository = TransactionRepository();
    TransactionServiceImpl transactionService =
        TransactionServiceImpl(transactionRepository);
    GetTransactionListUseCase getTransactionListUseCase =
        GetTransactionListUseCase(transactionService);
    return TransactionBloc(getTransactionListUseCase);
  }
}

class _TransactionHistoryBody extends StatefulWidget {
  const _TransactionHistoryBody({super.key});

  @override
  State<_TransactionHistoryBody> createState() =>
      __TransactionHistoryBodyState();
}

class __TransactionHistoryBodyState extends State<_TransactionHistoryBody> {
  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<TransactionBloc>();
    return Scaffold(
      backgroundColor: const Color(0xFF21264B),
      appBar: const ProfileAppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          const ChartBar().animate().fade(duration: 700.ms),
          bloc.state.maybeWhen(
              loaded: (transactions) => Column(
                    children: transactions
                        .map((e) => TransactionItem(e))
                        .toList()
                        .animate()
                        .fade(duration: 700.ms),
                  ),
              orElse: () => const SizedBox.shrink())
        ]),
      ),
    );
  }
}
