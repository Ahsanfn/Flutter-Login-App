import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Ahsan Akbar"),
            accountEmail: Text("Ahsanakbarxclash@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://th.bing.com/th/id/R.ab6bccd92d56979e4888768c20b0b535?rik=94jnkiO0trnl9Q&pid=ImgRaw&r=0"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("Ahsanakbarxclash@gmail.com"),
            trailing: Icon(Icons.send),
          )
        ],
      ),
    );
  }
}
