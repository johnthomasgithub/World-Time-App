
import 'package:flutter/material.dart';
import 'package:time/Pages/Home.dart';
import 'package:time/Pages/Loading.dart';
import 'package:time/Pages/choose_Location.dart';

void main() {
  runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/':(context) => Loading(),
      '/location':(context) => ChooseLocation(),
      '/home' : (context) => Home(),

    },
  ));
}
