import 'package:flutter/material.dart';
import 'package:task_squad/Screen_2.dart';
import 'acc_screen.dart';
class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);
//بةلاقىبنتةلا
  @override
  _BottomNavState createState() => _BottomNavState();
}
class _BottomNavState extends State<BottomNav> {
  int selectIndex=0;
  var screens= [const HomeScreen(), const AccScreen(), const AccScreen(), const AccScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:screens[selectIndex],
      bottomNavigationBar:  BottomNavigationBar(
        iconSize: 35,
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          onTap: (index){
            setState(() {
              selectIndex=index;
            });
          },
          currentIndex: selectIndex ,
          items: const [
            BottomNavigationBarItem(icon:  Icon(Icons.home ,color:  Color(0xffAFAFAF),),label: ""),
            BottomNavigationBarItem(icon:  Icon(Icons.apps_rounded,color:  Color(0xffAFAFAF)),label: ""),
            BottomNavigationBarItem(icon:  Icon(Icons.heart_broken,color:  Color(0xffAFAFAF)),label: ""),
            BottomNavigationBarItem(icon:  Icon(Icons.person,color:  Color(0xffAFAFAF)),label: ""),
          ]
      ),
    );
  }
}