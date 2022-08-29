import 'package:flutter/material.dart';

import '../constants.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => TabletScaffoldState();
}

class TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackground,
      appBar: myAppbar,
      drawer: myDrawer,
    );
  }
}
