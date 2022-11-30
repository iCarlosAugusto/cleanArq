import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NotesPage extends StatelessWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Notas')),
      body: Column(
        children: const [
          Text("NOTAS")
        ],
      ),
      floatingActionButton: IconButton(
        onPressed: () {

      }, icon: const Icon(Icons.plus_one)),
    );
  }
}