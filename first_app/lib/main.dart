import 'package:flutter/material.dart';
import './product_manager.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  final ThemeData themeData =ThemeData(
    primarySwatch: Colors.deepOrange,
    accentColor:  Colors.deepPurple,
    brightness: Brightness.dark
    );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Firts App'),
          ),
          body: ProductManager(['Food tester'])),
    );
  }
}
