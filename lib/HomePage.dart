import 'package:flutter/material.dart';
import 'functions.dart';

import 'AppDrawer.dart';
import 'CustomAppBar.dart';





class HomePage extends StatelessWidget {
  //const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: CustomAppBar(),
        ),
        
      drawer: AppDrawer(),  
        
        
      body: Text('Home page content'),


    );
  }
}
