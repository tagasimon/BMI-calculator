import 'package:flutter/material.dart';
import 'components/input_page.dart';
import 'screens/results_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21)),
      // home: InputPage(),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/calculate': (context) => CalculatePage(),
      },
    );
  }
}
