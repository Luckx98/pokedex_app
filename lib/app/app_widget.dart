import 'package:flutter/material.dart';
import 'package:pokedex_app/app/src/favorites/favorites_page.dart';
import 'package:pokedex_app/app/src/shared/themes/themes.dart';

import 'src/home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        '/favorites': (context) => FavoritesPage(),
      },
    );
  }
}
