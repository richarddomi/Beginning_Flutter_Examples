import 'package:ch8_drawer/widgets/left_drawer.dart';
import 'package:flutter/material.dart';

//---------- NOT FUNCTIONING CORRECTLY BECAUSE OF IMAGE AND CONST IN "LEFT_DRAWER"

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: const LeftDrawerWidget(),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}

