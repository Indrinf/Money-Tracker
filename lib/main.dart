import 'package:flutter/material.dart';
import 'package:money_tracking/pages/add_balance_page.dart';
import 'package:money_tracking/pages/add_transaction_page.dart';
import 'package:money_tracking/pages/home_page.dart';
import 'package:money_tracking/pages/login_page.dart';
import 'package:money_tracking/pages/signup_page.dart';
import 'package:money_tracking/pages/splash.dart';
import 'package:money_tracking/pages/transaction_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MoneyTracker',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        routes: {
          '/': (_) => const Splash(),
          '/login': (_) => const Login(),
          '/signup': (_) => const Signup(),
          '/home': (_) => const Home(),
          '/add-transaction': (_) => const AddTransaction(),
          '/transaction': (_) => const Transaction(),
          '/add-balance': (_) => const AddBalance(),
        },
        initialRoute: '/');
  }
}
