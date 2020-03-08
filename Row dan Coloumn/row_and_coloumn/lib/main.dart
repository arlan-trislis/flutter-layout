import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row N Coloumn',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Coloumn'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('This'),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('This'),
                Text('is'),
                Text('Column'),
              ],
            ),
            Text('Row')
          ],
        ),
      ),
    );
  }
}
