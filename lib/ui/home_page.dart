import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('HomePage será aqui :)',
            style: TextStyle(
                fontSize: 22.0,
                color: Colors.white
            )),
      ),
    );
  }
}