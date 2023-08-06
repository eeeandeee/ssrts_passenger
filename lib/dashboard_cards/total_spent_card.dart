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
          child: Center(
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(9)
              ),
              child: Container(height: 210.0,
                width: 350.0,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/tsc_backgd.png'),
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
                          Text('Travel Budget',
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
                              Text('NGN',
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
                              Text('Total Amount Spent',
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
          ),
        ),
      ),
    );
  }
}
