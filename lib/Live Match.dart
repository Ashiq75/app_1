import 'package:flutter/material.dart';

class LiveMatch extends StatelessWidget {
  const LiveMatch({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Live Match"),
          centerTitle: true,
        ),
      ),
    );
  }
}
