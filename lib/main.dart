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
                'Features? \nApplets? \nSegments?',
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
                  'SMS',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 0),
                child: Icon(
                  Icons.arrow_drop_down,
                  size: 20,
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

    List<List<String>> conversations = load_messages("sms")!; 

    @override
    Widget build(BuildContext context) {
        return ListView.builder(

            
            itemCount: conversations.length,
            itemBuilder: (BuildContext context, int index) {
                return InkWell(


                    onTap: () {
            	        print('Conversation tapped!');
            	    },
            	    
                    child: Container(
                        //margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        height: 80,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(200, 200, 200, 1.0),
                            border: Border.all(
                                color: Color.fromRGBO(110, 110, 120, 1.0),
                                width: 1, 
                            ),
                        ),
              
              
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                                Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    margin: EdgeInsets.fromLTRB(5, 11, 10, 11),
                                    child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: Image.network(conversations[index][1]).image,
                                    ),
                                ),
                                Column(
                                    children: [
                                        //username
                                        Container(
                                            padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            width: (MediaQuery.of(context).size.width) * 0.7,
                                            child: Text(
                                                conversations[index][0],
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                ),
                                                softWrap: true,
                                                overflow: TextOverflow.ellipsis,
                                            ),
                                        ),
                                        
                                        //message preview
                                        Container(
                                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            width: (MediaQuery.of(context).size.width) * 0.7,
                                            height: 40,
                                            child: Text(
                                                conversations[index][2],
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
                                    child: Text(
                                       conversations[index][3],
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Colors.black,
                                        ),
                                        softWrap: true,
                                        overflow: TextOverflow.clip
                                    ),
                                ),
                            ],
                        ),
                        
                        
                        

                    ),
                    
                    
            	    
                );
            },
        );
    }   
}

