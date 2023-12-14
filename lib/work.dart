
import 'package:ch8_khonesavanh_vieng_xay_2cw3/manu.dart';
import 'package:flutter/material.dart';
class work extends StatelessWidget {
  const work({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: Icon(
              Icons.face,
              size: 128.0,
              color: Colors.white54,
            ),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          const menu(),
        ],
      ),
    );
  }
}