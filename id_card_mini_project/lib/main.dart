import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MuCard()));
}

class MuCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mu Card'),
      ),
    );
  }
}
