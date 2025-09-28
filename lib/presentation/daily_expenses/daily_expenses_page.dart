import 'package:flutter/material.dart';
import 'package:savings_tracker/core/constant/appColors.dart';

class DailyExpensesPage extends StatelessWidget {
  const DailyExpensesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBackground,
      body: Center(
        child: Text(
          'Daily Expenses',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black
          ),
        ),
      ),
    );
  }
}