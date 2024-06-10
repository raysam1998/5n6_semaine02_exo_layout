import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('page drapeau'),
      ),
      body: Center(
          child: Text(
        'this is page drapeau',
        style: TextStyle(fontSize: 24),
      )),
    );
  }
}
