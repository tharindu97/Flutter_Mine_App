import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(), 
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.collections), title: Text('Profit')),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.settings), title: Text('Settings')),
        ]
      ), 
      tabBuilder: (BuildContext context, int i){
        return Container();
      }
    );
  }
}