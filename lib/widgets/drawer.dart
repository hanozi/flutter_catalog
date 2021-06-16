import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var drawerImage =
        "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png";
    return Drawer(
      child: Container(
        color: Colors.purple,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(drawerImage),
                  ),
                  accountName: Text("Hanoz"),
                  accountEmail: Text("hanoz.ichhaporia@gmail.com"),
                )),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading:
                  Icon(CupertinoIcons.profile_circled, color: Colors.white),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white),
              title: Text(
                "e-Mail me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
