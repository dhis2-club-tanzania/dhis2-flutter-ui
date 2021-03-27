import 'package:flutter/material.dart';

import '../nav_drawer.dart';

class PeriodPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('Period'),
        ),
        body: Center(
          child: Container(
            child: Text('Period Page'),
          ),
        ));
  }
}
