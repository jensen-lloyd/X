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
        
        
      body: Text('Home page content'),


    );
  }
}
