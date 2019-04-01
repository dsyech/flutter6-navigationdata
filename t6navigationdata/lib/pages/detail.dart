import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  Detail({this.data});
  final int data;

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Detail"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(10.0),
        child: new Center(
          child: new Text(widget.data.toString(), style: new TextStyle(fontSize: 30.0),),
        ),
      ),
    );
  }
}