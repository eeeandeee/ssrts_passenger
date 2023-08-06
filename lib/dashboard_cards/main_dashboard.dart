import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 22.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('08:32AM',
                              style: TextStyle(
                                color: Colors.grey.shade600,
                                fontSize: 32.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Lato',
                              ),
                            ),
                            Text('Friday, 22nd September 2023',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Lato',
                              ),
                            ),
                          ],
                        ),
                        Icon(Icons.mail,
                          size: 28.0,
                          color: Colors.green,)
                      ],

                    ),

                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 22.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Spacer(flex: 1,),
                        Icon(Icons.sunny_snowing,
                          size: 48.0,
                          color: Colors.green,),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('32F',
                                      style: TextStyle(
                                        color: Colors.grey.shade600,
                                        fontSize: 32.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Lato',
                                      ),
                                    ),
                                    Text('Sunny...',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Lato',
                                      ),
                                    ),
                                  ],
                                ),
                              ],

                            ),

                          ],
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              Spacer(flex: 1),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9)
                ),
                child: Container(height: 210.0,
                  width: 350.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('images/tdc_backgd.png'),
                          fit: BoxFit.fill)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Travel History',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16.0,
                                color: Colors.white,
                              ),),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('220,000',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 40.0,
                                    color: Colors.white,
                                  ),),
                                Text('KM',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 20.0,
                                    color: Colors.red,
                                  ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('Total Distance Travelled',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 18.0,
                                    color: Colors.white,
                                  ),),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height:40.0
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 0.0, 200.0,0.0),
                child: SizedBox(
                  height: 1.0,
                  width: double.infinity,
                  child: ColoredBox(
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0,15.0,8.0,0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.bus_alert_sharp,size: 65.0,
                            color: Colors.red.shade200),
                        Text('No Ongoing Trip',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Lato',
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Spacer(flex:1),
              Expanded(
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.end,
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
                            //mainAxisAlignment: MainAxisAlignment.end,
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
            ],
          ),
        ),
      ),
    );
  }
}
