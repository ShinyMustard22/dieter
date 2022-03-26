import 'package:flutter/material.dart';
import 'package:dieter/home.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
    }
));
