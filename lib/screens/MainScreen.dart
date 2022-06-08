import 'package:flutter/material.dart';
import 'package:device/screens/home/home_desktop.dart';
import 'package:device/screens/home/home_mobile.dart';
import 'package:device/screens/home/home_tablet.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth <= 600) {
              return HomeMobileLayout();
            } else if (constraints.maxWidth <= 1200) {
              return HomeTabletLayout();
            } else {
              return HomeDesktopLayout();
            }
          }),
    );
  }
}