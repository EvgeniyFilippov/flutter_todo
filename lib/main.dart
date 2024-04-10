import 'package:flutter/material.dart';
import 'package:flutter_todo/pages/todo_screen.dart';
import 'package:flutter_todo/pages/main_screen.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrangeAccent,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/todo': (context) => Home()
  },
));

