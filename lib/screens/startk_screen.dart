import 'package:flutter/material.dart';

class StartkScreen extends StatelessWidget {
  const StartkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Startk"),
      backgroundColor: Colors.grey,
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: const Image(
              image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngwing.com%2Fes%2Fsearch%3Fq%3Dcasa%2Bstark&psig=AOvVaw3t7IZpOUq8v-TbMdttPpIn&ust=1668828064168000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCMiW2JPjtvsCFQAAAAAdAAAAABAD'),
            ),
          ),
          Container(
            child: const Text("Statk")
          ),
        ],
      ),
    );
  }
}
