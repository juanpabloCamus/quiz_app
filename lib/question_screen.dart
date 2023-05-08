import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuiestionScreenState();
  }
}

class _QuiestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return const Text('Question screen');
  }
}
