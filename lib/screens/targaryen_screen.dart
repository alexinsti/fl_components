import 'package:flutter/material.dart';

class BaratheonScreen extends StatelessWidget {
  const BaratheonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Targaryen"),
      backgroundColor: Colors.white,
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: const Image(
              image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngegg.com%2Fes%2Fsearch%3Fq%3Dcasa%2Btargaryen&psig=AOvVaw2un2fDygon09CfCcUnEIT0&ust=1668828088628000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCJCLtp3jtvsCFQAAAAAdAAAAABAH'),
            ),
          ),
          Container(
            child: const Text("Targaryen")
          ),
        ],
      ),
    );
  }
}
