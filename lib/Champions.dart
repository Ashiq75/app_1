import 'package:flutter/material.dart';

class Champions extends StatelessWidget {
  const Champions({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Champions"),
          centerTitle: true,
        ),
      ),
    );
  }
}
