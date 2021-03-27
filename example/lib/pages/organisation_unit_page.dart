import 'package:flutter/material.dart';

import '../nav_drawer.dart';

class OrganisationUnitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('Organisation'),
        ),
        body: Center(
          child: Container(
            child: Text('Organisation Page'),
          ),
        ));
  }
}
