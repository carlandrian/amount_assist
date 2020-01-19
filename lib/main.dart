import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: AmountAssistPage(),
      ),
    );

class AmountAssistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Amount Assist'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: AmountAssist(),
      ),
    );
  }
}

class AmountAssist extends StatefulWidget {
  @override
  _AmountAssistState createState() => _AmountAssistState();
}

class _AmountAssistState extends State<AmountAssist> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Text'),
    );
  }
}

