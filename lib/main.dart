import 'package:flutter/material.dart';
import 'package:hhhh/pages/choose_location.dart';
import 'package:hhhh/pages/home.dart';
import 'package:hhhh/pages/loading.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => Loading(),
          '/home': (context) => Home(),
          '/location': (context) => ChooseLocation(),
        },
      ),
    );
