import 'dart:html';

import 'package:fl_components/modes/models.dart';
import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static final menuOptions = <MenuOption>[
    MenuOption(
      route: 'home',
      icon: Icons.home_max_sharp,
      name: 'Home screen',
      screen: const HomeScreen(),
    ),
    MenuOption(
      route: 'listview1',
      icon: Icons.list_alt_sharp,
      name: 'List type 1',
      screen: const Listview1Screen(),
    ),
    MenuOption(
      route: 'lisview2',
      icon: Icons.list_sharp,
      name: 'List type 2',
      screen: const Listview2Screen(),
    ),
    
    
    
  ];
   static final menuCasas = <MenuOption>[
      MenuOption(
            route: 'baratheon',
            icon: Icons.list_sharp,
            name: 'Baratheon',
            screen: const BaratheonScreen(),
          ),
          MenuOption(
            route: 'lannister',
            icon: Icons.list_sharp,
            name: 'Lannister',
            screen: const LannisterScreen(),
          ),
          MenuOption(
            route: 'startk',
            icon: Icons.list_sharp,
            name: 'Startk',
            screen: const StartkScreen(),
          ),
          MenuOption(
            route: 'targaryen',
            icon: Icons.list_sharp,
            name: 'Targaryen',
            screen: const TargaryenScreen(),
          ),
   ];

  static Map<String, Widget Function(BuildContext)> routes = {
    'listview1': (BuildContext context) => const Listview1Screen(),
    'listview2': (BuildContext context) => const Listview2Screen(),
    'home': (BuildContext context) => const HomeScreen(),
    //screen alert
    //screeen card
  };

  static Map<String, Widget Function(BuildContext)> casas = {
    'baratheon': (BuildContext context) => const BaratheonScreen(),
    'lannister': (BuildContext context) => const LannisterScreen(),
    'startk': (BuildContext context) => const StartkScreen(),
    'targaryen': (BuildContext context) => const TargaryenScreen(),
  };

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    for (final option in menuOptions) {
      appRoutes.addAll({option.route: (BuildContext) => option.screen});
    }
    return appRoutes;
  }

  static Map<String, Widget Function(BuildContext)> getAppCasas() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    for (final option in menuCasas) {
      appRoutes.addAll({option.route: (BuildContext) => option.screen});
    }
    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const Listview1Screen());
  }
}
