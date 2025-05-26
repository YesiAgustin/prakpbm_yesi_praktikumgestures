import 'package:flutter/material.dart';

class EndPage extends StatelessWidget {
  final VoidCallback onRestart;
  const EndPage({super.key, required this.onRestart});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'End Page',
          style: TextStyle(fontSize: 32),
        ),
      ),
    );
  }
}