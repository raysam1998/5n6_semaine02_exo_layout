import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('page complex'),
      ),
      body: Center(
          child: Text(
        'this is page complex',
        style: TextStyle(fontSize: 24),
      )),
    );
  }
}
