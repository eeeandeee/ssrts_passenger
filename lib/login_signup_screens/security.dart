import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget  build(BuildContext context) {
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
                        child: Expanded(
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
                                    Text('Ooops!, Your security...',
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
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    Text('3...',
                                      style: TextStyle(
                                        fontSize: 13.0,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w900,
                                        color: Colors.red,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            Column(
              children: [
                Container(
                  height: 200.0,
                  width: double.infinity,
                  decoration:  BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset('images/security_image.png',
                    height:200.0, fit: BoxFit.contain,),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 24.0,
                      fontFamily: 'Lato',
                    ),
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green,)
                        ),
                        labelText: 'Please choose security question(dropdown)',
                        labelStyle: TextStyle(
                          color: Colors.green,
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 24.0,
                      fontFamily: 'Lato',
                    ),
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green,)
                        ),
                        labelText: 'Please type in your answer',
                        labelStyle: TextStyle(
                          color: Colors.green,
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 24.0,
                      fontFamily: 'Lato',
                    ),
                    decoration:  InputDecoration(
                        border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green,)
                        ),
                        labelText: 'Enter OTP',
                        labelStyle: TextStyle(
                          color: Colors.green,
                        )
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(vertical: 8.0, horizontal: 24.0),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('OTP Verified',style: TextStyle(
                        color: Colors.green,
                      ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text('Please check your email.\n We just sent you an OTP',
                    textAlign: TextAlign.center,
                    softWrap: true,
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13.0,
                      fontWeight: FontWeight.w500,
                    ),),
                ),
                SizedBox(
                  height: 50.0,
                ),
                ElevatedButton(
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
              ],
            )

          ],
        ),
      ),
    );
  }
}
