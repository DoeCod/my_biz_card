import 'package:flutter/material.dart';
import 'pages/IndexPage.dart';
void main()=> runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData.dark().copyWith(
    primaryColor: Color(0xFF0A0E21),
    scaffoldBackgroundColor: Color(0xFF0A0E21),
  ),
  home: IndexPage(),
),);