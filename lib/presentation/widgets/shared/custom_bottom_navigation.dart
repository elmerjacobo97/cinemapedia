import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  const CustomBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 0,
      items: const [
        BottomNavigationBarItem(
          label: 'Inicio',
          icon: Icon(Icons.home_max_rounded),
        ),
        BottomNavigationBarItem(
          label: 'Categorías',
          icon: Icon(Icons.category_outlined),
        ),
        BottomNavigationBarItem(
          label: 'Favoritos',
          icon: Icon(Icons.favorite_border_outlined),
        ),
      ],
    );
  }
}
