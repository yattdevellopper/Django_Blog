import 'package:application/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DemoPage extends StatefulWidget {
  const DemoPage({ super.key });

  @override
  State<DemoPage> createState() => _DemoPage();
}

class _DemoPage extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Demopage"), elevation: 15,
      ),
      body: Center(
        child: Text('Bienvenue sur la page DemoPage'),
      ),
    );
  }
}