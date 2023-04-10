import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('User Name'),
            accountEmail: Text(''),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQr9bQa402-xxgETvKFQR3ICym90L1FQ0jqQ&usqp=CAU',
                  width: 90.0,
                  height: 90.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage(
                    'https://media.architecturaldigest.com/photos/56e342d577ef13a7720c4140/master/w_2601,h_1880,c_limit/garden-11.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('My frofile'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.apartment),
            title: Text('Saved Adress'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag_rounded),
            title: Text('Orders'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.call_to_action_rounded),
            title: Text('Saved carts'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Reviev app'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Contact Us'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Sign in'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
