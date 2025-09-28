import 'package:flutter/material.dart';

class DailyExpensesPage extends StatelessWidget {
  const DailyExpensesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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