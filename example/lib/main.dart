import 'package:example/nav_drawer.dart';
import 'package:example/pages/layout_page.dart';
import 'package:example/pages/organisation_unit_page.dart';
import 'package:example/pages/period_page.dart';
import 'package:example/pages/visualization_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'DHIS2 flutter ui'),
      routes: {
        '/layout': (context) => LayoutPage(),
        '/organisation': (context) => OrganisationUnitPage(),
        '/visualization': (context) => VisualizationPage(),
        '/period': (context) => PeriodPage()
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the DHIS flutter UI!',
            ),
          ],
        ),
      ),
    );
  }
}
