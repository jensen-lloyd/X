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
                    Container(
                        padding: EdgeInsets.fromLTRB(60, 30, 0, 0),
                        decoration: BoxDecoration(
                            color: Colors.lightBlue[600],
                            border: Border(
                                bottom: BorderSide(
                                    width: 3,
                                    color: Color.fromRGBO(110, 110, 120, 1.0),
                                ),
                            ),
                        ),
                        
                        child: Text(
                            "X",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 38,
                            ),
                        ),
                    ),



                    //Drawer menu items
                    
                    ListTile(
                        leading: Icon(
                            Icons.home,
                        ),
                        
                        title: const Text(
                            "Home",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.black,
                            ),
                        ),
                                                   
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
                        
                        title: const Text(
                            "Messages",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.black,
                            ),
                        ),
                                                   
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
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "Alarms",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.notifications,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "Reminders",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.calendar_month,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "Calendar",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.description,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "Notes/To-Do List",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.person_pin_circle,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "Location",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.send,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "File transfer",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.cloud_sync,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "File sharing",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.backup,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "File backup",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.vpn_lock,
                            color: Colors.black.withOpacity(0.5),
                        ),
                        
                        title: const Text(
                            "VPN",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.italic
                            ),
                        ),
                                                   
                        onTap: () {
                            Navigator.pop(context);
                        },
                    ),
                    
                    
                    
                    ListTile(
                        leading: Icon(
                            Icons.settings,
                        ),
                        
                        title: const Text(
                            "App Settings",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.black,
                            ),
                        ),
                                                   
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

