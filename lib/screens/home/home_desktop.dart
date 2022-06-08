// TODO Implement this library.
import 'package:flutter/material.dart';

class HomeDesktopLayout extends StatelessWidget {
  const HomeDesktopLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Device Check Here!',style: TextStyle(color: Colors.amber),),
        backgroundColor: Colors.transparent,
        centerTitle: true,
      ),
      backgroundColor: Colors.indigo,
      body: Center(
        child: Text(
          'I guess you are using desktop rn :)',
          textAlign: TextAlign.center,
          style:  TextStyle(fontSize: 20)
        ),
      ),
      );
  }
}
