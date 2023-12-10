import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'MessageMenu.dart';
import 'SettingsMenu.dart';


class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            child: Text(
                'Features? \nApplets? \nSegments?',
                style: TextStyle(
                    //fontWeight: FontWeight.w600,
                    fontSize: 32,
                ),
              ),
            ),

            ListTile(
              leading: Icon(
                Icons.home,
            ),
            title: const Text('Home'),
            onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                );
            },
          ),
            
          ListTile(
            leading: Icon(
              Icons.forum,
            ),
            title: const Text('Messages'),
            onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MessageMenu()),
                );
            },
          ),

          ListTile(
            leading: Icon(
              Icons.alarm,
            ),
            title: const Text('Alarms'),
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(
            leading: Icon(
              Icons.notifications,
            ),
            title: const Text(
            	"Reminders",
            	style: TextStyle(
            	    ),
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(
            leading: Icon(
              Icons.calendar_month,
            ),
            title: const Text('Calendar'),
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(
            leading: Icon(
              Icons.description,
            ),
            title: const Text('Notes/Todo list'),
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(  
            leading: Icon(
              Icons.person_pin_circle,
            ),
            title: const Text('Location'),   
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(  
            leading: Icon(
              Icons.send, //use p2p icon if possible in future
            ),
            title: const Text('File transfer'),   
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(  
            leading: Icon(
              Icons.cloud_sync,
            ),
            title: const Text('File sharing'),   
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(  
            leading: Icon(
              Icons.backup,
            ),
            title: const Text('File backup'),   
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(  
            leading: Icon(
              Icons.vpn_lock,
            ),
            title: const Text('VPN'),   
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
            ),
            title: const Text('Settings'),
            onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SettingsMenu()),
                );
            },
          ),
        ],
      ),
    );
  }
}

