import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Color getColor(BuildContext context, double percent) {
  if (percent >= .5) {
    return Theme.of(context).primaryColor;
  } else if (percent >= .25) {
    return Colors.orange;
  }
  return Colors.red;
}
