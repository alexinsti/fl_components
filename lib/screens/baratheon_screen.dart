import 'package:flutter/material.dart';

class BaratheonScreen extends StatelessWidget {
  const BaratheonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Baratheon"),
      backgroundColor: Colors.red,
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: const Image(
              image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fes.m.wikipedia.org%2Fwiki%2FArchivo%3A9.-_Casa_Baratheon.png&psig=AOvVaw3Lq4xJzvzYIMhwZ3fYNFdh&ust=1668828034325000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCNC3h4XjtvsCFQAAAAAdAAAAABAD'),
            ),
          ),
          Container(
            child: const Text("Baratheon")
          ),
        ],
      ),
    );
  }
}
