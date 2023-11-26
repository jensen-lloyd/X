import 'package:flutter/material.dart';
import 'functions.dart';

void main() {

    runApp(MaterialApp(
        home: MessageMenu(),
    ));
}


class DrawerContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            child: Text(
                'Features? \nApplets? \nPlugins? \nSegments?',
                style: TextStyle(
                    //fontWeight: FontWeight.w600,
                    fontSize: 32,
                ),
              ),
            ),
            
          ListTile(
            leading: Icon(
              Icons.forum,
            ),
            title: const Text('Messages'),
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
            },
          ),
        ],
      ),
    );
  }
}



class CustomAppBar extends StatelessWidget
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
                  'XYZ',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.italic,
                    fontSize: 40,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Platform',
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Icon(
                  Icons.arrow_drop_down,
                  size: 25,
                  color: Colors.lightBlue[100],
                ),
              ),
            ],
          ),
          centerTitle: false,
          backgroundColor: Colors.lightBlue[800],
        );
    }
}


class MessageMenu extends StatelessWidget {
  const MessageMenu({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: CustomAppBar(),
        ),
        
      drawer: DrawerContent(),  
        
        
      body: MessageList(),


    );
    }
}






class MessageList extends StatelessWidget {
    //const MessageList({Key? key});

    List<List<String>>? messages = load_messages(0); 

    @override
    Widget build(BuildContext context) {
        return ListView.builder(

            
            itemCount: 12,
            itemBuilder: (BuildContext context, int index) {
                //return ListTile(
                    
                    
                    
                    
                    return Container(
                        //margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        color: Colors.grey[400],
                        height: 80,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                                Container(
                                    //padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                                    child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: Image.network('https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128').image,
                                    ),
                                ),
                                Column(
                                    children: [
                                        Container(
                                            //padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                            //margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            width: (MediaQuery.of(context).size.width) * 0.7,
                                            child: Text(
                                                'Jensen Lloydfgdfgfdgdgdfgfgfdgfdgdfgfdgfdgfdgfdgfdgdfgfd',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                ),
                                                softWrap: true,
                                                overflow: TextOverflow.ellipsis,
                                            ),
                                        ),
                                        
                                        Container(
                                            //padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            //margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            width: (MediaQuery.of(context).size.width) * 0.7,
                                            height: 40,
                                            child: Text(
                                                'Message preview blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah ',
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
                                    //padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    //margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Text(
                                        '8m',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Colors.black,
                                        ),
                                    ),
                                ),
                            ],
                        ),
                    /*
                    ),
                    
                    
            	    onTap: () {
            	        print('Message tapped!');
            	    }
            	    */
                );
            },
        );
    }   
}

