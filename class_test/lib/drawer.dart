import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Ramawatar Khokhar"),
            accountEmail: Text("contact.ramawatar@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1566890910598-c5768889e83e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bG9yZCUyMHJhbXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("support@classtest.com"),
            trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(Icons.people_alt),
            title: Text("Follow us on Social Meadia"),
            subtitle: Text("follow"),
            trailing: Icon(Icons.arrow_forward),
          ),
        ],
      ),
      // backgroundColor: Colors.blueGrey,
    );
  }
}
