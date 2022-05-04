import 'package:flutter/material.dart';
import 'package:myproject2/widjets/detail_page.dart';
import 'package:myproject2/widjets/home_page.dart';
import 'package:myproject2/widjets/page1.dart';
import 'package:myproject2/widjets/page2.dart';
import 'package:myproject2/widjets/page3.dart';
import 'package:myproject2/widjets/page4.dart';
import 'package:myproject2/widjets/page5.dart';
import 'package:myproject2/widjets/page6.dart';
import 'package:myproject2/widjets/page7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Page7(),
    );
  }
}


