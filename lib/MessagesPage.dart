import 'package:flutter/material.dart';
import 'functions.dart';

import 'AppDrawer.dart';
import 'AppBar.dart';





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
                                            width: (MediaQuery.of(context).size.width) * 0.69,
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
