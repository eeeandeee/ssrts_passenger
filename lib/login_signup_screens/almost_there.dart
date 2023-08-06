import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(children: [
              Expanded(
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.0, 50.0, 16.0, 0.0),
                        child: Column(
                          children: [
                            Row(
                                children:[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8.0, 0.0, 18.0,0.0),
                                    child: Icon(
                                      Icons.arrow_back,
                                      size: 34.0,
                                      color: Colors.green,
                                    ),
                                  ),
                                  Image(
                                    image: AssetImage("images/ssrtslogo.png"),
                                    fit: BoxFit.contain,
                                    height: 56.0,
                                  ),
                                ]
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(12.0,12.0,8.0,0.0),
                              child: Row(
                                children: [
                                  Text('Almost There...',
                                    style: TextStyle(
                                      fontSize: 34.0,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(12.0, 4.0,8.0, 0.0),
                                  child: ColoredBox(
                                    color: Colors.green,
                                    child: SizedBox(height: 1.0, width: 280.0),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(12.0,12.0,8.0,0.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text('1...',
                                    style: TextStyle(
                                      fontSize: 13.0,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w300,

                                    ),
                                  ),
                                  Text('2...',
                                    style: TextStyle(
                                      fontSize: 13.0,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w900,
                                      color: Colors.red,

                                    ),
                                  ),
                                  Text('3...',
                                    style: TextStyle(
                                      fontSize: 13.0,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ]),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16.0,30.0,16.0,8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Let\'s upload your image',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'Lato',
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 58.0, horizontal: 0.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/avatar2.png',),
                        radius: 89.0,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 90.0, horizontal: 0.0),
                      child: IconButton(onPressed: null,
                        icon: Image(image: AssetImage('images/capture_trigger2.png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text('Tap on the camera icon to upload image.\n *Maximum size is 2MB',
                    textAlign: TextAlign.center,
                    softWrap: true,
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13.0,
                      fontWeight: FontWeight.w500,
                    ),),
                ),
                SizedBox(
                  height: 120.0,
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.green.shade600),
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 42.0),
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )

          ],
        ),
      ),
    );
  }
}
