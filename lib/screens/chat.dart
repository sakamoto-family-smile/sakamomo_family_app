import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('チャット'),
      ),
      body: const Center(
          child: Text('TODO: チャット画面を実装', style: TextStyle(fontSize: 32.0))),
    );
  }
}