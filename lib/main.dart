import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:savings_tracker/myapp.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Make status bar transparent
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.light
  ));

  runApp(const MyApp());
}

