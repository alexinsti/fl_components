import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const ['Targaryen', 'Startk', 'Lannister', 'Baratheon'];
  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("listview Tipo 2")),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          trailing: const Icon(AppRoutes.menuCasas[index].icon),
          title: Text(AppRoutes.menuCasas[index].name),
          onTap: () {
            /*final route = MaterialPageRoute(
                builder: (context) => const Listview1Screen());*/
            Navigator.pushNamed(context, AppRoutes.menuCasas[index].route);
          },
        ),
        separatorBuilder: (context, index) => const Divider(),
        itemCount: AppRoutes.menuCasas.length,
      ),
    );
  }
}
