import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  final options = const ['Targaryen', 'Startk', 'Lannister', 'Baratheon'];
  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("listview Tipo 1"),
        backgroundColor: Colors.yellow,
      ),
      body: ListView(
        children: [
          ...options
              .map((casas) => ListTile(
                    trailing: const Icon(Icons.arrow_forward_ios_outlined),
                    title: Text(casas),
                  ))
              .toList()
        ],
      ),
    );
  }
}
