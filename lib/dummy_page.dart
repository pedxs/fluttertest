import 'package:flutter/material.dart';

class DummyPage extends StatelessWidget {
  const DummyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dummy Page (hot restart test)'),
      ),
      body: const Center(
        child: Text('This is a dummy page (hot restart test)'),
      ),
    );
  }
}