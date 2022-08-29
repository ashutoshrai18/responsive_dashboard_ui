import 'package:flutter/material.dart';

import '../constants.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => DesktopScaffoldState();
}

class DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackground,
      appBar: myAppbar,
      body: Row(
        children: [myDrawer],
      ),
    );
  }
}
