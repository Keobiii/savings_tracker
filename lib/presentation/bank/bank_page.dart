import 'package:flutter/material.dart';
import 'package:savings_tracker/core/constant/appColors.dart';

class BankPage extends StatelessWidget {
  const BankPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBackground,
      body: Center(
        child: Text(
          'Bank Page',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black
          ),
        ),
      ),
    );
  }
}