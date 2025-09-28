import 'package:flutter/material.dart';
import 'package:savings_tracker/core/constant/appColors.dart';

class StatisticPage extends StatelessWidget {
  const StatisticPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBackground,
      body: Center(
        child: Text(
          'Statistics Page',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black
          ),
        ),
      ),
    );
  }
}