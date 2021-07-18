import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
import 'page4.dart';
import 'page5.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class feed_home extends StatefulWidget {
  const feed_home({Key? key}) : super(key: key);

  @override
  _feed_homeState createState() => _feed_homeState();
}

class _feed_homeState extends State<feed_home> {

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedFontSize: 0,
        selectedFontSize: 0,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
           icon: Image.asset(
             './assets/images/Home.png'
           ),
            activeIcon: Image.asset(
              './assets/images/Home_filled.png'
            ),
            label: "",

          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              './assets/images/Search.png'
            ),
            activeIcon: Image.asset(
               './assets/images/Search_filled.png'
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
                './assets/images/plus.png'
            ),
            activeIcon: Image.asset(
                './assets/images/plus.png'
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
                './assets/images/Like.png'
            ),
            activeIcon: Image.asset(
                './assets/images/Like_filled_black.png'
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              backgroundImage: AssetImage(
                './assets/images/pranav.jpeg',
              ),
              radius: 15,
            ),
            activeIcon: CircleAvatar(
              backgroundColor: Colors.black,
              radius: 17,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  './assets/images/pranav.jpeg',
                ),
                radius: 15,
              ),
            ),
            label: "",
          ),
        ],
        onTap: (indd){
          setState(() {
            if(indd != 2 && indd != 3) _currentIndex = indd;
          });
        },
      ),
    );
  }
}

List tabs = [
  page1(),
  page2(),
  page3(),
  page4(),
  page5()
];

