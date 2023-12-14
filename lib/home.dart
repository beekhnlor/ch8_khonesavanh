import 'package:ch8_khonesavanh_vieng_xay_2cw3/list.dart';
import 'package:ch8_khonesavanh_vieng_xay_2cw3/work.dart';
import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: const list(),
      endDrawer: const work(),
      body: SafeArea(child: Container()
      ),
    );
  }
}