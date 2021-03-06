import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final textStyles = new TextStyle(fontSize: 20.0);
  final count = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Number of tabs:',
              style: textStyles,
            ),
            Text(
              '$count',
              style: textStyles,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hello world!');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
