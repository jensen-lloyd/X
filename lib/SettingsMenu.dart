import 'package:flutter/material.dart';
import 'functions.dart';

import 'AppDrawer.dart';


class SettingsAppBar extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 0),
                child: Text(    
                  '(logo here)',   
                  style: TextStyle(
                    fontWeight: FontWeight.w500,  
                    //fontStyle: FontStyle.italic,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 65),
                child: Text(
                  'Settings',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
              ),
            ],
          ),
          centerTitle: false,
          backgroundColor: Colors.lightBlue[800],
        );
    }
}


class SettingsMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: SettingsAppBar(),
        ),
        
      drawer: AppDrawer(),  
        
        
      body: SettingsPageContent(),


    );
  }
}


class SettingsPageContent extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Column(
            children: [
                Container(
                    //height: 80,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(225, 225, 225, 1.0),
                        border: Border(
                            bottom: BorderSide(
                                width: 3,
                                color: Color.fromRGBO(110, 110, 120, 1.0),
                            ),
                        ),
                    ),
                        
                        
                    child: Row(
                    
                    
                    
                    
                    
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                        
                            Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                margin: EdgeInsets.fromLTRB(10, 11, 5, 11),
                                child: Icon(Icons.home),
                            ),
                            
                            Column(
                                children: [
                                    //Setting name
                                    Container(
                                        padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        width: (MediaQuery.of(context).size.width) * 0.5,
                                        child: Text(
                                            "Theme",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                color: Colors.black,
                                            ),
                                            softWrap: true,
                                            overflow: TextOverflow.ellipsis,
                                        ),
                                    ),
                                    
                                    //setting description
                                    Container(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        width: (MediaQuery.of(context).size.width) * 0.5,
                                        //height: 40,
                                        child: Text(
                                            "Enable or disable Dark mode (default is Light mode)",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Colors.black,
                                           ),
                                            softWrap: true,
                                            overflow: TextOverflow.clip,
                                        ),
                                    ),
                                ],
                            ),
                            Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                child: Icon(Icons.toggle_off),
                                    
                        	)	
                    	],
                            
                            
                            
                    )
                )
            ]
        );
    }
}
