import 'package:Alee008/drawerleft.dart';
import 'package:Alee008/drawerright.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer A L'),
      ),
      drawer: drawerleft(),
      endDrawer: drawerright(),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
