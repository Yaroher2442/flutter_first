import 'package:flutter/material.dart';
import 'upper_bar/info.dart';
import 'upper_bar/buttons_panel.dart';

class WorkPlace extends StatefulWidget {
  const WorkPlace({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<WorkPlace> createState() => _WorkPlaceState();
}

class _WorkPlaceState extends State<WorkPlace> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Text("image"),
          title: const UserInfo(),
          actions: const [ActionsButtons()],
        ),
        body: const Center(child: Text("center")),
        bottomNavigationBar:
            BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_alarms), label: '&&&&&&&&&&&')
        ]));
  }
}
