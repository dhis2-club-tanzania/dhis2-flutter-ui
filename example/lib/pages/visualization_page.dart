import 'package:flutter/material.dart';

import '../nav_drawer.dart';

class VisualizationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('Visualization'),
        ),
        body: Center(
          child: Container(
            child: Text('Visualization Page'),
          ),
        ));
  }
}
