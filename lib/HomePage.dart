import 'package:flutter/material.dart';
import 'functions.dart';

import 'AppDrawer.dart';


class HomeAppBar extends StatelessWidget
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
                  'Home',
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


class HomePage extends StatelessWidget {
  //const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: HomeAppBar(),
        ),
        
      drawer: AppDrawer(),  
        
        
      body: HomePageContent(),


    );
  }
}


class HomePageContent extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Column(
            children: [
                Container(
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
                    
                    
                    
                    
                    
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                        
                        //Section icon
                            Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                margin: EdgeInsets.fromLTRB(10, 11, 5, 11),
                                //child: Icon(Icons.home),
                            ),
                            
                            Column(
                                children: [
                                    //Section name
                                    Container(
                                        padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        width: (MediaQuery.of(context).size.width) * 0.9,
                                        child: Text(
                                            "About X",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                color: Colors.black,
                                            ),
                                            softWrap: true,
                                            overflow: TextOverflow.ellipsis,
                                        ),
                                    ),
                                    
                                    //Section description/info
                                    Container(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        width: (MediaQuery.of(context).size.width) * 0.9,
                                        //height: 40,
                                        child: Text(
                                            "\nX is a multi-function cross-platform app that offers a variety of features to enable users to take back control of their digital privacy. \n\nX was built with home-labbers in mind, to provide a single point for a large number of daily services to be brought out of the cloud, back to your own hardware, under your control. \n\nOur mission is to enable you to easily setup and access as many services as possible from a single point on your server, accessible by a single app from your phone, tablet, laptop, and desktop.",
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
                            
                    	],
                            
                            
                            
                    )
                )
            ]
        );
    }
}
