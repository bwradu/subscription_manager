import 'package:flutter/material.dart';
import 'package:subscription/pages/home.dart';

void main() => runApp(MaterialApp(initialRoute: '/home', routes: {
      '/home': (context) => Home(),
    }));
