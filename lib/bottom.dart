import 'package:expense/homepage.dart';
import 'package:expense/statistic.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  @override
  State<Bottom> createState() => BottomState();
}

class BottomState extends State<Bottom> {
  int selectedIndex = 0;

  List<Widget> navPages = [
    Homepage(),
    Statistic(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:navPages[selectedIndex],
      bottomNavigationBar: NavigationBar(
          destinations: [
            NavigationDestination(icon:Icon(Icons.home),label: "Home"),
            NavigationDestination(icon:Icon(Icons.graphic_eq,),label: "Statics"),
            ClipRRect(borderRadius: BorderRadius.circular(15),
                child: FloatingActionButton(onPressed: (){},backgroundColor: Colors.redAccent,foregroundColor: Colors.white,child: Icon(Icons.add,size: 35,),shape: Border.symmetric(),)),
            NavigationDestination(icon:Icon(Icons.notifications_none),label: "Notification"),
            NavigationDestination(icon:Icon(Icons.account_circle_outlined),label: "Account"),
          ],
          selectedIndex: selectedIndex,
          onDestinationSelected: (value){
            selectedIndex = value;

            setState(() {

            });
          }),
    );
  }
}
