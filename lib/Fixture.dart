import 'package:flutter/material.dart';

class Fixture extends StatelessWidget {
  const Fixture({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Fixture"),
          centerTitle: true,
        ),
      ),
    );
  }
}
