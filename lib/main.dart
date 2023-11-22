import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(
            home: Home(),
            ));
}


class Home extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return Scaffold(
               appBar: PreferredSize(
                   preferredSize: Size.fromHeight(40),
               
                   child: AppBar(  
                        title: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                           'X',
                                           style: TextStyle(
                                               fontWeight: FontWeight.bold,
                                               fontStyle: FontStyle.italic,
                                               fontSize: 40,
                                               ),
                                           ),
                                    ),

                                Padding(
                                    padding: EdgeInsets.only(left: 30),
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
                    ),
                ),





                body: Column(
                
                	
                	  children: [
                        Container(
			                //padding: EdgeInsets.fromLTRB(5, 10, 0, 10),
			                margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
			                color: Colors.grey[400],
			                height: 80,
			                child: Row(
				                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
				                children: 
				                [
				                    //Avatar
					                Container(
				                        padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
						                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
						                child: CircleAvatar(
							                radius: 30,
							                backgroundImage: Image.network('https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128').image,
				                        ),
				                    ),
					                
					                
					                //Name & message preview 
					                Column(
					                    children: 
					                    [
					                    //Name
					                    Container(
				                            padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
						                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
						                    width: (MediaQuery.of(context).size.width)*0.7,
						                    child: Text(
						                        'Jensen Lloydfgdfgfdgdgdfgfgfdgfdgdfgfdgfdgfdgfdgfdgdfgfd',
						                        style: TextStyle(
						                            fontWeight: FontWeight.w500,
						                            fontSize: 20,
						                            color: Colors. black,
						                        ),
						                        softWrap: true,
					                            overflow: TextOverflow.ellipsis,
					                        ),
				                        ),
				                        
				                        //Message preview
				                        Container(
				                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
						                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
						                    width: (MediaQuery.of(context).size.width)*0.7,
						                    
						                    //height: (MediaQuery.of(context).size.height)-(MediaQuery.of(context).size.width)*0.125,
						                    height: 40,
						                    
						                    
					                        child: Text(
					                            'Message preview blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah ',
					                            style: TextStyle(
					                                fontWeight: FontWeight.w400,
					                                fontSize: 15,
					                                color: Colors. black,
					                            ),
					                            softWrap: true,
					                            overflow: TextOverflow.clip,
					                        ),
				                        ),
				                        ],
				                    ),
				                    
				                    
				                    //Message age
				                    Container(
				                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
						                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
						                child: Text(
						                    '8m',
						                    style: TextStyle(
						                        fontWeight: FontWeight.w400,
						                        fontSize: 15,
						                        color: Colors. black,
						                    ),
					                    ),
				                    ),
				                    
				                    
				                ],
				                
				                
			                ),
		                ),
		                
		                
		                ],
                    ),  


            );
    }
}
