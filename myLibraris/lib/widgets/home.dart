import 'package:flutter/material.dart';





class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Explore'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Text('This is the explore screen'),
      ),
    );
  }
}
