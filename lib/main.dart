import 'package:flutter/material.dart';
import './ui/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quizing',
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.redAccent,
        fontFamily: "Montserrat",
        buttonColor: Colors.deepOrange,
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.deepOrange,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          textTheme: ButtonTextTheme.primary
        )
      ),
      home: HomePage(),
    );
  }
}