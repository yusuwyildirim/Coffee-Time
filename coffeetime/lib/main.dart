import 'package:coffeetime/sayfa2.dart';
import 'package:coffeetime/sayfa3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffe Time',
      home: sayfa2(),
    );


    //@yusuwyildirim
  }
}
