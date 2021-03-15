// ignore: unused_import
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
              child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('1'),
          )),
          Expanded(
              child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('2'),
          )),
          Expanded(
              child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('3'),
          )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
