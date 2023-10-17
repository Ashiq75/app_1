import 'package:flutter/material.dart';

class Scorecard extends StatelessWidget {
  const Scorecard({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Scorecard"),
          centerTitle: true,
        ),
      ),
    );
  }
}
