import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//  Explicit
  var titleString = 'Hell Studio';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: titleString,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(titleString),
        ),
        body: new Text(titleString),
      ),
    );
  }
}
