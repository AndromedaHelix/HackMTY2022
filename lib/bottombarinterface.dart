
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:public_transport_app/screens/home_screen.dart';

class BottomBarInterface extends StatefulWidget {
  const BottomBarInterface({Key? key}) : super(key: key);

  @override
  State<BottomBarInterface> createState() => _BottomBarInterfaceState();
}

class _BottomBarInterfaceState extends State<BottomBarInterface> {
//
  int _currentIndex = 0;
  late final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Scaffold(
          body: SizedBox.expand(
            child: PageView(
              controller: _pageController,
              onPageChanged: (index) {
                setState(() => _currentIndex = index);
              },
              children: <Widget>[
                Home(),
                Container(
                ),
                Container(
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavyBar(
            selectedIndex: _currentIndex,
            onItemSelected: (index) {
              setState(() => _currentIndex = index);
              _pageController.jumpToPage(index);
            },
            items: <BottomNavyBarItem>[
              BottomNavyBarItem(
                title: const Text(
                  'Home',
                  style: TextStyle(fontFamily: "Manrope"),
                ),
                icon: const Icon(Icons.home),
                activeColor: const Color(0xFF1E91D6),
              ),
              BottomNavyBarItem(
                title: const Text(
                  'Robots',
                  style: TextStyle(fontFamily: "Manrope"),
                ),
                icon: const Icon(Icons.apps),
                activeColor: const Color(0xFF1E91D6),
              ),
              BottomNavyBarItem(
                title: const Text(
                  'Settings',
                  style: TextStyle(fontFamily: "Manrope"),
                ),
                icon: const Icon(Icons.settings),
                activeColor: const Color(0xFF1E91D6),
              ),
            ],
          ),
        ),
      ],
    );
  }
}