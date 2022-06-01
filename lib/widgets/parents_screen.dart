import 'package:clothes_app/screen/category_screen.dart';
import 'package:clothes_app/screen/home_screen.dart';
import 'package:clothes_app/screen/profil_screen.dart';
import 'package:flutter/material.dart';

class ParentsScreen extends StatefulWidget {
  const ParentsScreen({ Key? key }) : super(key: key);

  @override
  State<ParentsScreen> createState() => _ParentsScreenState();
}


class _ParentsScreenState extends State<ParentsScreen> {
  int _currentIndex = 0;

  final navigate = [
    HomeScreen(),
    CategoryScreen(),
    ProfilScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigate[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(
                'Home',
                style: TextStyle(
                  fontFamily: 'Fredoka',
                ),
              )),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            title: Text(
              'Category',
              style: TextStyle(fontFamily: 'Fredoka'),
            ),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text(
                'Profile',
                style: TextStyle(fontFamily: 'Fredoka'),
              )),
        ],
        showUnselectedLabels: false,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}