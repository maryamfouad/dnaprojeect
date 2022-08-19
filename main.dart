import 'package:dnaui/Screens/page2.dart';
import 'package:dnaui/Screens/page3.dart';
import 'package:dnaui/Screens/page4.dart';
import 'package:dnaui/Screens/page5.dart';
import 'package:dnaui/Screens/page6.dart';
import 'package:dnaui/Screens/page7.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'Screens/page10.dart';
import 'Screens/page9.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: SignIn(),
    );
  }
}

