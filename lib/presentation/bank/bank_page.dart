import 'package:flutter/material.dart';

class BankPage extends StatelessWidget {
  const BankPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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