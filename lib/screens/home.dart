import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('UDAAN'),
          centerTitle: true,
          foregroundColor: Colors.black,
          
          actions: <Widget> [
            IconButton(onPressed: () {}, icon: const Icon (Icons.notifications)),

          ],
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(2),
              bottomRight: Radius.circular(2)
            )
          ),
          ),
        body: SingleChildScrollView( 
          child:Column(children: [
            Container(
              child: const Column(
            children: [

        Align(alignment: Alignment.topCenter,
        child:Padding(padding: EdgeInsetsDirectional.only(top: 40),    
        child: Card(
          elevation: 50,
          color: Color(0xFF1FBF75),
          child: SizedBox(
            width: 400,
            height: 200,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'Hello !',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Futura Md BT',
                    ), //Textstyle
                  ), //Text
                  Text(
                    'What do you want to learn today ?',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Futura Md BT',
                    ), //Textstyle
                  ), //Text
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  SizedBox(
                    width: 270,
                    child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Example : Pottery',
                        ),
                      ),
                  ),
                  
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  ],
              
              ), //Column
              
            ), //Padding
          
          ),
        ),

        

        ),
        ),
        
        Align(alignment: Alignment.topCenter,
          child:Padding(
            padding: EdgeInsetsDirectional.only(top: 10),    
            child: Row(
          children: [
            Align(alignment: Alignment.topCenter,
              child:Padding(
                padding: EdgeInsetsDirectional.only(top: 10),    
                child: Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Color(0xFF33A9FF),
              child: SizedBox(
                width: 400,
                height: 60,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 10,
                      ), //SizedBox
                    
                    Text(
                        'Explore Library !',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), 
                      Align(
                      alignment: Alignment.centerRight,
                      child: Padding(padding: EdgeInsets.only(left: 210), child: Icon(Icons.arrow_right_alt_rounded, color: Colors.white,),)
                    ),
                      ],
                  ), 
                  
                ), //Padding
              
              ),
            ),

            ),),
          ],
        ),

        ),),

      Align(alignment: Alignment.topLeft,
          child:Padding(
            padding: EdgeInsetsDirectional.all(20),
            child:Text(
    'Explore Categories',
    style: TextStyle(
        color: Color(0xFF5C5C5C),
        fontSize: 22,
        fontFamily: 'Futura Md BT',
        fontWeight: FontWeight.w400,
    ),
)

          ),),

      Align(alignment: Alignment.topLeft,
          child:Padding(
            padding: EdgeInsetsDirectional.all(20),
            child:Row(
              children: [
                Row(
                  children: <Widget>[

                    SizedBox(
                      width: 174,
                      height: 115,
                      child: Stack(
                          children: [
                            Image(
                              image:
                                AssetImage('assets/images/weaving.png'),
                            ),
                            Positioned(
                              left: 103,
                              top: 7,
                              child: Text(
                                  'Weaving',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Futura Md BT',
                                      fontWeight: FontWeight.w400,
                                  ),
                              ),
                            ),
            
        
        ],

    ),
),

                 Padding(
                  padding: EdgeInsets.only(left: 20),
                   child: 
                     SizedBox(
                          width: 174,
                          height: 115,
                          child: Stack(
                              children: [
                                Image(
                                  image:
                                    AssetImage('assets/images/handicrafts.png'),
                                ),
                                Positioned(
                                  left: 85,
                                  top: 7,
                                  child: Text(
                                      'Handicrafts',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontFamily: 'Futura Md BT',
                                          fontWeight: FontWeight.w400,
                                      ),
                                  ),
                                ),
            
        
        ],

    ),
),
                   
                 ),
                  ],
                  
                )
              ],
            
            )

          ),),
          Align(alignment: Alignment.topLeft,
          child:Padding(
            padding: EdgeInsetsDirectional.all(20),
            child:Row(
              children: [
                Row(
                  children: <Widget>[

                    SizedBox(
                      width: 174,
                      height: 115,
                      child: Stack(
                          children: [
                            Image(
                              image:
                                AssetImage('assets/images/Farming.png'),
                            ),
                            Positioned(
                              left: 103,
                              top: 7,
                              child: Text(
                                  'Farming',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Futura Md BT',
                                      fontWeight: FontWeight.w400,
                                  ),
                              ),
                            ),
            
        
        ],

    ),
),

                 Padding(
                  padding: EdgeInsets.only(left: 20),
                   child: 
                     SizedBox(
                          width: 174,
                          height: 115,
                          child: Stack(
                              children: [
                                Image(
                                  image:
                                    AssetImage('assets/images/language.png'),
                                ),
                                Positioned(
                                  left: 85,
                                  top: 7,
                                  child: Text(
                                      'Language',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontFamily: 'Futura Md BT',
                                          fontWeight: FontWeight.w400,
                                      ),
                                  ),
                                ),
            
        
        ],

    ),
),
                   
                 ),
                  ],
                  
                )
              ],
            
            )

          ),),
          Align(alignment: Alignment.topLeft,
          child:Padding(
            padding: EdgeInsetsDirectional.all(20),
            child:Text(
    'Featured Courses',
    style: TextStyle(
        color: Color(0xFF5C5C5C),
        fontSize: 22,
        fontFamily: 'Futura Md BT',
        fontWeight: FontWeight.w400,
    ),
)

          ),),

      Align(alignment: Alignment.topLeft,
          child:Padding(
            padding: EdgeInsetsDirectional.all(20),
            child:Row(
              children: [
                Row(
                  children: <Widget>[

                    SizedBox(
                      width: 147,
                      height: 97,
                      child: Stack(
                          children: [
                            Image(
                              image:
                                AssetImage('assets/images/water.png'),
                            ),
        ],

    ),
),

                 Padding(
                  padding: EdgeInsets.only(left: 14),
                   child: 
                     SizedBox(
                          width: 147,
                          height: 97,
                          child: Stack(
                              children: [
                                Image(
                                  image:
                                    AssetImage('assets/images/mech.png'),
                                ),
                                
            
        
        ],

    ),
),
                   
                 ),
                 Padding(
                  padding: EdgeInsets.only(left: 14),
                   child: 
                     SizedBox(
                          width: 50,
                          height: 97,
                          child: Stack(
                              children: [
                                Image(
                                  image:
                                    AssetImage('assets/images/blur.png'),
                                ),
                                
            
        
        ],

    ),
),
                   
                 ),
                  ],
                  
                )
              ],
            
            )

          ),),
        ],
        
        ),
            ),
          ],
          )),
      drawer: const Drawer(
          child: Text(''),
        ),
        
        ),
        
    );
  }
}