import 'package:example/pages/layout_page.dart';
import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  void navigateToLayout(BuildContext context) {
    Navigator.of(context).pop();
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => LayoutPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            margin: EdgeInsets.only(top: 1, bottom: 0),
            child: Text(
              'UI components',
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: Text('Layout'),
            onTap: () => {Navigator.pushNamed(context, '/layout')},
          ),
          ListTile(
            title: Text('Organisation unit'),
            onTap: () => {Navigator.pushNamed(context, '/organisation')},
          ),
          ListTile(
            title: Text('Period'),
            onTap: () => {Navigator.pushNamed(context, '/period')},
          ),
          ListTile(
            title: Text('Visualization'),
            onTap: () => {Navigator.pushNamed(context, '/visualization')},
          ),
        ],
      ),
    );
  }
}
