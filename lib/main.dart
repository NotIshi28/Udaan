import 'package:flutter/material.dart';
import 'screens/cart.dart';
import 'screens/profile.dart';
import 'screens/stat.dart';
import 'screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key ? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int pageIndex = 0;
  List <Widget> pageList = <Widget>[
    HomeScreen(),
    Cart(), 
    Stats(),
    Profile()
  ];


  int _currentIndex = 0; 


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: pageList[pageIndex],
      
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: pageIndex,
          selectedItemColor: const Color(0xFF4D4D4D),
          unselectedItemColor: Colors.blueGrey,
          items: const[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label:'Home',
              backgroundColor: Color(0xFFB4DFFF)
              ),
            
            
            BottomNavigationBarItem(
              icon: Icon(Icons.equalizer),
              label:'Stats'
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label:'Cart'
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label:'Profile'
              ),

          ],

          onTap: (index) {
            setState(() {
              pageIndex = index;
            });
          },
        ),
        ),
        
    );
  
  
  }
}

