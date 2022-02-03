import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Material(
    color: Colors.blue,
    child: Center(
      child: Text(
        "I am Sanjeev Kumar",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 50,
          color: Colors.orange,
        ),
      ),
    ),
  ));
}
