import 'package:flutter/material.dart';
import 'dart:ui';


void main (){
  runApp(myApp());
}
class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,80.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height:2.0,
                            width: double.infinity,
                            child: ColoredBox(color: Colors.green),),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Spacer(flex:1),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,50.0),
                              child: CircleAvatar(
                                radius:37.0,
                                backgroundColor: Colors.green,
                                child: IconButton(onPressed: null, icon: Icon(Icons.directions_bus,
                                  color: Colors.white,
                                  size: 33.0,
                                ),
                                ),
                              ),
                            ),
                            Spacer(flex:1),
                          ],
                        ),

                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //left menu
                          Padding(
                            padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,0.0),
                            child: Column(
                              children: [
                                TextButton(onPressed: null, child:
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,0.0),
                                  child: Column(
                                    children: [
                                      Icon(Icons.crisis_alert,
                                        size: 40.0,
                                        color: Colors.red,),
                                      Text('Emergency Alert',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Lato'
                                        ),)
                                    ],
                                  ),
                                ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,0.0),
                            child: Column(
                              children: [
                                TextButton(onPressed: null, child:
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,0.0),
                                  child: Column(
                                    children: [
                                      Icon(Icons.menu,
                                        size: 40.0,
                                        color: Colors.green,),
                                      Text('Menu',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Lato'
                                        ),)
                                    ],
                                  ),
                                ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]
              ),
              //spacing between buttons
              //row holding the base menus

            ],
          ),

        ),
      ),
    );
  }
}


