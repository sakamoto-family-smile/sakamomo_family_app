import 'package:flutter/material.dart';

class TodoScreen extends StatelessWidget {
  const TodoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TODO'),
      ),
      body: const Center(
          child: Text('TODO: TODO登録、一覧画面の実装', style: TextStyle(fontSize: 32.0))),
    );
  }
}