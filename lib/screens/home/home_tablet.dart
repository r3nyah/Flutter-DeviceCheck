// TODO Implement this library.
import 'package:flutter/material.dart';

class HomeTabletLayout extends StatelessWidget {
  const HomeTabletLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Device Check Here!',style: TextStyle(color: Colors.amber),),
        backgroundColor: Colors.transparent,
        centerTitle: true,
      ),
      backgroundColor: Colors.green[900],
      body: Center(
        child: Text(
            'I guess you are using tablet rn :)',
            textAlign: TextAlign.center,
            style:  TextStyle(fontSize: 20)
        ),
      ),
    );
  }
}
