import 'package:flutter/material.dart';

var lightThemeData = ThemeData(
  primarySwatch: Colors.purple,
  backgroundColor: Colors.white,
  cardColor: Colors.purpleAccent[50],
  primaryTextTheme: TextTheme(
    button: TextStyle(
      color: Colors.purpleAccent,
      decorationColor: Colors.purpleAccent[300],
    ),
    subtitle2: TextStyle(
      color: Colors.purpleAccent[900],
    ),
    subtitle1: TextStyle(
      color: Colors.black,
    ),
    headline1: TextStyle(color: Colors.purpleAccent[800]),
  ),
  bottomAppBarColor: Colors.purpleAccent[200],
  iconTheme: IconThemeData(color: Colors.purpleAccent),
  brightness: Brightness.light,
);

var darkThemeData = ThemeData(
  primarySwatch: Colors.purple,
  backgroundColor: Colors.purpleAccent[900],
  cardColor: Colors.black,
  primaryTextTheme: TextTheme(
    button: TextStyle(
      color: Colors.purpleAccent[200],
      decorationColor: Colors.purpleAccent[50],
    ),
    subtitle2: TextStyle(
      color: Colors.white,
    ),
    subtitle1: TextStyle(
      color: Colors.purpleAccent[300],
    ),
    headline1: TextStyle(
      color: Colors.white70,
    ),
  ),
  bottomAppBarColor: Colors.black,
  iconTheme: IconThemeData(color: Colors.purpleAccent[200]),
  brightness: Brightness.dark,
);
