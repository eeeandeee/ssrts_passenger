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
                    image: DecorationImage(image: AssetImage('images/su_card.png'),
                        fit: BoxFit.fill)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('SSRTS Update',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16.0,
                              color: Colors.white,
                            ),),
                        ],
                      ),
                      SizedBox(
                        height: 50.0,
                      ),
                      Row(
                        children: [
                          Text('SSRTS now in Ibadan. Now your travelling \n is seamless and easy. Book your trip right\n from your comfort ...',
                            softWrap:true,
                            style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16.0,
                                color: Colors.white,
                                fontWeight: FontWeight.normal
                            ),),
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
