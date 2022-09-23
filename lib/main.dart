import 'package:flutter/material.dart';
import 'home.dart';
import 'aniversario.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      )));
}
