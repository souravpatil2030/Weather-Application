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
	      child: Text("• Define one location at a moment"),
	      child: Text("• Sometimes temperature may be inaccurate"),
	      child: Text("• Use for fun"),
      ),
    );
  }
}
