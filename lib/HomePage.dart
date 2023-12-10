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
        return SingleChildScrollView(
            child: Column(
                children: [
                    
                    
                    
                    
                    //About X
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
                        
           
                        child: Column(
                            children: [
                                //Section name
                                Container(
                                    padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //width: (MediaQuery.of(context).size.width) * 0.9,
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
                                    padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //width: (MediaQuery.of(context).size.width) * 0.9,
                                    //height: 40,
                                    child: Text(
                                        """X is a multi-function cross-platform app that offers a variety of features to enable users to take back control of their digital privacy. 
                                        \nX was built with home-labbers in mind, easily take your life out of the cloud down to your own hardware, back under your control. 
                                        \nThe goal of X is to enable you to easily setup as many services as possible from a single point on your server, and access them from a single app from all your devices.                                       
                                        \nOur aim is to bring a decentralised and E2EE suite of services to everyone, with a privacy-first focus!""",
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
                    ),   
                        
                        
                        
                        
                        
                        
                        
                        
                    //How X works
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
                    

                            
                        child: Column(
                            children: [
                                //Section name
                                Container(
                                    padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //width: (MediaQuery.of(context).size.width) * 0.9,
                                    child: Text(
                                        "How does it work?",
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
                                    padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //width: (MediaQuery.of(context).size.width) * 0.9,
                                    //height: 40,
                                    child: Text(
                                        """X is a multi-function cross-platform app that offers a variety of features to enable users to take back control of their digital privacy. 
                                        \nX was built with home-labbers in mind, easily take your life out of the cloud down to your own hardware, back under your control. 
                                        \nOur mission is to enable you to easily setup as many services as possible from a single point on your server, and access them from a single app from all your devices.""",
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
                    ),
                        
                        
                        
                        
                        
                        
                    //The X Software Foundation
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
                    

                            
                        child: Column(
                            children: [
                                //Section name
                                Container(
                                    padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //width: (MediaQuery.of(context).size.width) * 0.9,
                                    child: Text(
                                        "About the X Software Foundation",
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
                                    padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //width: (MediaQuery.of(context).size.width) * 0.9,
                                    //height: 40,
                                    child: Text(
                                        "The X Software Foundation is currently in its early stages of incorporation, but once operational will provide a vision that will unite developers of X to a single focus. It will also enable better organisation of resources, as well as act as a body that can receive donations on behalf of the X project and allocate funds to advertising, lobbying, supporting developers, and potentially creating hardware projects in the future.",
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
                    ),   
                        
                        

                ]
            ),
        );
    }
}
