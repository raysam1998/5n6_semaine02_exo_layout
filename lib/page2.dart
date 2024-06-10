import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('page contrainte'),
      ),
      body: Center(
          child: Text(
        'this is page contrainte',
        style: TextStyle(fontSize: 24),
      )),
    );
  }
}
