import 'package:calculator/view/homeview.dart';
import 'package:flutter/material.dart';
//stateless widget: does not change
//statefull widget: change after any action

class myApp extends StatelessWidget {
  const myApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const HomeView(),
    );
  }
}
