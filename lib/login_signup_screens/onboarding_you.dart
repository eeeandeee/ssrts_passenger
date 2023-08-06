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
                  child:  Column(
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
                                  Text('Onboarding You...',
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
                                      fontWeight: FontWeight.w900,
                                      color: Colors.red,
                                    ),
                                  ),
                                  Text('2...',
                                    style: TextStyle(
                                      fontSize: 13.0,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w300,


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
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.green.shade600),
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 12.0),
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Text('or', textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                  ),),
                Padding(
                  padding: EdgeInsets.fromLTRB(8.0,15.0,8.0,0.0),
                  child: IconButton(onPressed: null,
                    icon: Image(image: AssetImage('images/googleicon.png',),
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
