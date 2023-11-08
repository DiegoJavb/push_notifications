import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments ?? 'no data';
    return Scaffold(
      appBar: AppBar(
        title: Text('$args'),
      ),
    );
  }
}
