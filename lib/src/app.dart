import 'package:flutter/material.dart';

// Pages
import 'package:counter_app/src/pages/counter_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(ctx) {
    return MaterialApp(
      home: Center(
        child: CounterPage(),
      ),
    );
  }
}
