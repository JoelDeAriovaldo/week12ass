import 'package:flutter/material.dart';
import 'package:flutter_material_design/flutter_material_design.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: MaterialDesignLogo(),
      ),
    );
  }
}
