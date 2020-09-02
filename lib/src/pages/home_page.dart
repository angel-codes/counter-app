import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final textStyles = new TextStyle(fontSize: 20.0);

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
              '0',
              style: textStyles,
            ),
          ],
        ),
      ),
    );
  }
}
