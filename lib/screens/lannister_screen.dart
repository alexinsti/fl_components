import 'package:flutter/material.dart';

class LannisterScreen extends StatelessWidget {
  const LannisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lannister"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: const Image(
              image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.wikia.nocookie.net%2Froldehieloyfuego%2Fimages%2F0%2F0a%2FLannister.png%2Frevision%2Flatest%3Fcb%3D20140228073130%26path-prefix%3Des&imgrefurl=https%3A%2F%2Froldehieloyfuego.fandom.com%2Fes%2Fwiki%2FCasa_Lannister&tbnid=DQUUyR-5PXk6DM&vet=12ahUKEwjFoqbz4rb7AhUDqRoKHcFVCrUQMygFegUIARDTAQ..i&docid=2i-cmy-qqEDAXM&w=497&h=640&q=logo%20casa%20lannister&safe=active&ved=2ahUKEwjFoqbz4rb7AhUDqRoKHcFVCrUQMygFegUIARDTAQ'),
            ),
          ),
          Container(
            child: const Text("Lannister")
          ),
        ],
      ),
    ),        
  }
}
