// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:learning_app_ui/page/otp_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const OtpPage(),
    );
  }
}
