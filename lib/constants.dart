import 'package:flutter/material.dart';

var myDefaultBackground = Colors.grey[300];

var myAppbar = AppBar(
  backgroundColor: Colors.grey[900],
);

var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(
    children: const [
      DrawerHeader(child: Icon(Icons.person)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("D A S H B O R D"),
      ),
      ListTile(
        leading: Icon(Icons.chat),
        title: Text("M E S S A G E"),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text("S E T T I N G S"),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text("L O G O U T"),
      ),
    ],
  ),
);
