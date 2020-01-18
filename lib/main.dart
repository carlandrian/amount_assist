import 'package:flutter/material.dart';

void main() => runApp(AmountAssist());

class AmountAssist extends StatefulWidget {
  @override
  _AmountAssistState createState() => _AmountAssistState();
}

class _AmountAssistState extends State<AmountAssist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amount Assist'),
      ),
      body: Container(
        child: Text('Test'),
      ),
    );
  }
}


