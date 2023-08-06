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
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 22.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Menu',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Lato',
                          ),
                        ),
                        Icon(Icons.mail,
                          size: 28.0,
                          color: Colors.green,)
                      ],

                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 0.0),
                      child: SizedBox(
                        height: 1.0,
                        width: double.infinity,
                        child: ColoredBox(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: Column(
                  //menus
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.person,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('Profile',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.notifications,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('Notifications',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.directions_bus_filled,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('Bookings',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.luggage,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('Travels',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.confirmation_num,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('Tickets',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.support,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('Support',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.tune,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('Settings',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [
                          Icon(Icons.live_help,
                            size: 30.0,
                            color: Colors.green,),
                          SizedBox(width: 9.0,),
                          Text('FAQ\'s',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                      child: TextButton(onPressed: null, child:
                      Row(
                        children: [

                          SizedBox(width: 38.0,),
                          Text('Logout',
                            style: TextStyle(
                              color: Colors.red,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),)
                        ],
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text('SSRTS V1.0',
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontFamily: 'Lato'
                ),)
            ],
          ),
        ),
      ),
    );
  }
}
