import 'package:ch8_khonesavanh_vieng_xay_2cw3/Brithdays.dart';
import 'package:ch8_khonesavanh_vieng_xay_2cw3/gratitude.dart';
import 'package:ch8_khonesavanh_vieng_xay_2cw3/reminders.dart';
import 'package:flutter/material.dart';
class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() =>_menuState();
}

class _menuState extends State<menu> {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.cake),
          title: Text('Birthdays'),
          onTap: (){
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Brithdays(),
                ),
            );
          },
        ),
        ListTile(
          leading: Icon(Icons.sentiment_satisfied),
          title: Text('Gratitude'),
          onTap: (){
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => gratitude(),
              ),
            );
          },
        ),
        ListTile(
          leading: Icon(Icons.alarm),
          title: Text('reminders'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => reminders(),
                ),
            );
          },
        ),
        Divider(color: Colors.grey),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Setting'),
          onTap: () {
            Navigator.pop(context);
          },
        )
      ],
    );
  }
}