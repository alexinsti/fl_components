import 'package:flutter/material.dart';

class MenuOption {
  final String route;
  final IconData icon;
  final String name;
  final Widget screen;

//al pasarlo entre llaves no es necesario pasarlos
//por orden pero no puede saber si los estamos pasando todos asiq ue es
//necesario el required
  MenuOption(
      {required this.route,
      required this.icon,
      required this.name,
      required this.screen});
}
