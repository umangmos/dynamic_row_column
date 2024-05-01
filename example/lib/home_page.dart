import 'package:dynamic_row_column/dynamic_row_column.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DynamicRowColumn(
        widget1: Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        widget2: Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        widget3: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
      ),
    );
  }
}
