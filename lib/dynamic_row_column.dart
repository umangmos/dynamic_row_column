library dynamic_row_column;

import 'package:flutter/widgets.dart';

/// A Calculator.
class DynamicRowColumn extends StatelessWidget {
  final Widget widget1;
  final Widget widget2;
  final Widget widget3;

  const DynamicRowColumn({
    super.key,
    required this.widget1,
    required this.widget2,
    required this.widget3,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return Column(
            children: [
              widget1,
              widget2,
              widget3,
            ],
          );
        } else {
          return Row(
            children: [
              widget1,
              widget2,
              widget3,
            ],
          );
        }
      },
    );
  }
}
