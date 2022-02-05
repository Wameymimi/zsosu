import 'package:flutter/material.dart';
import 'package:zsosu/screens/home_screen.dart';
import 'package:zsosu/screens/login_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        // appBarTheme: AppBarTheme(
        //   backgroundColor: Colors.blue,
        // ),
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
