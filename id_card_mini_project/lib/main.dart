import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: QuoteList()));
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes = [
    'ทดสอบ ข้อความที่ 111111111',
    'ทดสอบ ข้อความที่ 222222222',
    'ทดสอบ ข้อความที่ 333333333',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('Awesome Quotes'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: quotes.map((qoute) => Text(qoute)).toList(),
        ));
  }
}
