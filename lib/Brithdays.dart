import 'package:flutter/material.dart';
class Brithdays extends StatelessWidget {
  const Brithdays({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Brithdays"),
      ),
      body: Center(
        child: Icon(
          Icons.cake,
          size:120.0 ,
          color: Colors.orange,
        ),
      ),
    );
  }
}
