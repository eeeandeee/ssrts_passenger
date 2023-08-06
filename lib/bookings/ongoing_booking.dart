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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 22.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.arrow_back,
                              size: 28.0,
                              color: Colors.green,
                            ),
                            Text(
                              'Book A Trip',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 32.0,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'Lato',
                              ),
                            ),
                            Icon(
                              Icons.mail,
                              size: 28.0,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 0.0),
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
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
              CheckboxListTile(
                value: false,
                onChanged: null,
                title: Text('Use my location'),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: 'Lato',
                      ),
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green,)
                          ),
                          labelText: 'Enter your full name',
                          labelStyle: TextStyle(
                            color: Colors.green,
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: 'Lato',
                      ),
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green,)
                          ),
                          labelText: 'Email Address',
                          labelStyle: TextStyle(
                            color: Colors.green,
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: 'Lato',
                      ),
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green,)
                          ),
                          labelText: 'Telephone Number',
                          labelStyle: TextStyle(
                            color: Colors.green,
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: 'Lato',
                      ),
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green,)
                          ),
                          labelText: 'Password',
                          labelStyle: TextStyle(
                            color: Colors.green,
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: 'Lato',
                      ),
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green,)
                          ),
                          labelText: 'Confirm Password',
                          labelStyle: TextStyle(
                            color: Colors.green,
                          )
                      ),
                    ),
                  ),
                ],
              ),
              //bottom Navigation
              Expanded(
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Stack(alignment: Alignment.bottomCenter, children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 80.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(
                              height: 2.0,
                              width: double.infinity,
                              child: ColoredBox(color: Colors.green),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 50.0),
                                child: CircleAvatar(
                                  radius: 37.0,
                                  backgroundColor: Colors.grey.shade300,
                                  child: IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.directions_bus,
                                      color: Colors.white,
                                      size: 33.0,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(flex: 1),
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
                              padding:
                              EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                              child: Column(
                                children: [
                                  TextButton(
                                    onPressed: null,
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 0.0, 0.0),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.fromLTRB(
                                                35.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Booking...',
                                              style: TextStyle(
                                                  color: Colors.grey.shade600,
                                                  fontFamily: 'Lato'),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                              EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                              child: Column(
                                children: [
                                  TextButton(
                                    onPressed: null,
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 0.0, 0.0),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons
                                                .emoji_transportation_outlined,
                                            size: 40.0,
                                            color: Colors.green,
                                          ),
                                          Text(
                                            'Next... Transport Company',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Lato'),
                                          )
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
                    ]),
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
