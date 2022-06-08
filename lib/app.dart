// TODO Implement this library.
import 'package:device/screens/MainScreen.dart';
import 'package:device/theme.dart';
import 'package:dynamic_themes/dynamic_themes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DynamicTheme(
      themeCollection: themeCollection,
      builder: (context , theme){
       return MaterialApp(
         title: 'Device Check',
         theme: theme,
         home: MainScreen(),
       );
      ;}
    );
  }
}
