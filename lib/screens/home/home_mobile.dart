// TODO Implement this library.
import 'package:flutter/material.dart';

class HomeMobileLayout extends StatelessWidget {
  const HomeMobileLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Device Check Here!',style: TextStyle(color: Colors.amber),),
        backgroundColor: Colors.transparent,
        centerTitle: true,
      ),
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Text(
            'I guess you are using mobile rn :)',
            textAlign: TextAlign.center,
            style:  TextStyle(fontSize: 20)
        ),
      ),
    );
  }
}
