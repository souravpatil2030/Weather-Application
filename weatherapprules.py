import 'package:flutter/material.dart';

class RulesPage extends StatefulWidget {
  @override
  _RulesPageState createState() => _RulesPageState();
}

class _RulesPageState extends State<RulesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scratch and Win"),
      ),
      body: Center(
        child: Text("The rules for this app are pretty simple"),
	child: Text("• Only one location at a time"),
	child: Text("• Only one user is allowed to use at a time"),
	child: Text("• Use only for fun"),
      ),
    );
  }
}
