import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.topCenter,
          decoration: const BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('images/splash_background.png'),
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
              repeat: ImageRepeat.noRepeat,
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.fromLTRB(8.0,80.0,8.0,0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(image:AssetImage('images/safe-trip.png')),
                Column(
                  children: [
                    Text(
                      'Safe Trips',
                      softWrap: true,
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 43.0,
                        fontFamily: 'Lato-Bold',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(22.0, 15.0, 22.0, 0.0),
                      child: Center(
                        child: Text(
                          'Now your trips are insured and covered.Travel with the feeling of being loved and cared for.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.0,
                            fontFamily: 'Lato-Regular',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: EdgeInsets.fromLTRB(8.0,20.0,25.0,0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(onPressed: null, icon: Icon(Icons.arrow_forward,
                        size: 55.0,
                        color: Colors.green,),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
