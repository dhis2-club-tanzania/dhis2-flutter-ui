import 'package:flutter/material.dart';

import '../nav_drawer.dart';

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('Layout'),
        ),
        body: Center(
          child: Container(
            child: Text('Layout Page'),
          ),
        ));
  }
}
