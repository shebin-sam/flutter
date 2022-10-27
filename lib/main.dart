import 'package:flutter/material.dart';
import 'package:learnapp/pages/homepage.dart';
import 'package:learnapp/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.deepOrange),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        initialRoute: "/login",
        routes: {
          "/": (context) => LoginPage(),
          "/login": (context) => HomePage()
        });
  }
}
