import 'package:ch8_khonesavanh_vieng_xay_2cw3/manu.dart';
import 'package:flutter/material.dart';
class list extends StatelessWidget {
  const list({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children:<Widget> [
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,

          ),
          accountName: Text('Sandy Smith'),
          accountEmail: Text('sandy.smith@domainname.com'),
          otherAccountsPictures: <Widget>[
            Icon(
              Icons.bookmark_border,
              color: Colors.white,
            )
          ],
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/3.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          ),
          const menu(),
        ],
      ),
    );
  }
}