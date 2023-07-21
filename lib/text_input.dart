import 'package:flutter/material.dart';

/// Flutter code sample for [TextField].

class ObscuredTextFieldSample extends StatelessWidget {
  const ObscuredTextFieldSample({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 270,
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'What do you want to learn today ?',
        ),
      ),
    );
  }
}

class TextFieldExampleApp extends StatelessWidget {
  const TextFieldExampleApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Container(
          alignment: Alignment.topCenter,
          child: const ObscuredTextFieldSample(),
        ),
      ),
    );
  }
}

void main() => runApp(const TextFieldExampleApp());
