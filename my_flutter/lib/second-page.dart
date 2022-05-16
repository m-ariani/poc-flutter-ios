import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Flutter Second Page'),
        automaticallyImplyLeading: true,
      ),
      body: const Center(child: Text('Segunda Página em Flutter')),
    );
  }
}
