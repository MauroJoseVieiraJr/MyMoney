import 'package:app_my_money/src/login/page/login_page.dart';
import 'package:app_my_money/src/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:app_my_money/src/home/page/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Money',
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: true,
      ),
      home: const HomePage(title: 'My Money'),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
      routes: {
        AppRouter.login: (context) => const LoginPage(),
      },
    );
  }
}