import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("müdür"),
            accountEmail: Text("muhammed_ea@protonmail.com"),
            currentAccountPicture: Image.network(
                "https://pngimage.net/wp-content/uploads/2018/05/example-png-3.png"),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.extension),
                  title: Text("Title"),
                  trailing: Icon(Icons.chevron_right),
                ),
                ListTile(
                  leading: Icon(Icons.extension),
                  title: Text("Title"),
                  trailing: Icon(Icons.chevron_right),
                ),
                ListTile(
                  leading: Icon(Icons.extension),
                  title: Text("Title"),
                  trailing: Icon(Icons.chevron_right),
                ),
                ListTile(
                  leading: Icon(Icons.extension),
                  title: Text("Title"),
                  trailing: Icon(Icons.chevron_right),
                ),
                Divider(
                  height: 10,
                ),
                AboutListTile(
                  applicationName: "Flutter E-commerce App",
                  applicationIcon: Icon(Icons.account_balance),
                  applicationVersion: "Version 0.9",
                  child: Text("Hakkımızda"),
                  icon: Icon(Icons.account_balance),
                  aboutBoxChildren: <Widget>[
                    Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Praesent elementum facilisis leo vel. Iaculis nunc sed augue lacus viverra vitae. Turpis egestas maecenas pharetra convallis posuere morbi. Dolor purus non enim praesent elementum facilisis leo.")
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
