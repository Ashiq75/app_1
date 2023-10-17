import 'package:flutter/material.dart';

class PointTable extends StatelessWidget {
  const PointTable({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Point Table"),
          centerTitle: true,
        ),
      ),
    );
  }
}
