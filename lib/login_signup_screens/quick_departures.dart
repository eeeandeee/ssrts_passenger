import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      'Departure: 7:05 AM, Today',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        fontFamily: 'Lato-Bold',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage("images/bus1.png"),
                            fit: BoxFit.contain,
                            width: 21.0,
                            height: 23.0,
                          ),
                          Text(
                            'Owerri',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 25.0,
                            color: Colors.green,
                          ),
                          Text(
                            'Afipko',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 7.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 7.0, 0.0, 0.0),
                            child: Text(
                              '16',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 18.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 0.0),
                            child: Text(
                              'Seats Left',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              //no width specified
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 0.0, 0.0),
                            child: Text(
                              '₦',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 8.0, 0.0),
                            child: Text(
                              '7,000.00',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: ColoredBox(
                      color: Colors.grey,
                      child: SizedBox(height: 1.0, width: 280.0),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      'Departure: 7:05 AM, Today',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        fontFamily: 'Lato-Bold',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage("images/bus1.png"),
                            fit: BoxFit.contain,
                            width: 21.0,
                            height: 23.0,
                          ),
                          Text(
                            'Owerri',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 25.0,
                            color: Colors.green,
                          ),
                          Text(
                            'Afipko',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 7.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 7.0, 0.0, 0.0),
                            child: Text(
                              '16',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 18.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 0.0),
                            child: Text(
                              'Seats Left',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              //no width specified
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 0.0, 0.0),
                            child: Text(
                              '₦',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 8.0, 0.0),
                            child: Text(
                              '7,000.00',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: ColoredBox(
                      color: Colors.grey,
                      child: SizedBox(height: 1.0, width: 280.0),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      'Departure: 7:05 AM, Today',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        fontFamily: 'Lato-Bold',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage("images/bus1.png"),
                            fit: BoxFit.contain,
                            width: 21.0,
                            height: 23.0,
                          ),
                          Text(
                            'Owerri',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 25.0,
                            color: Colors.green,
                          ),
                          Text(
                            'Afipko',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 7.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 7.0, 0.0, 0.0),
                            child: Text(
                              '16',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 18.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 0.0),
                            child: Text(
                              'Seats Left',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              //no width specified
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 0.0, 0.0),
                            child: Text(
                              '₦',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 8.0, 0.0),
                            child: Text(
                              '7,000.00',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: ColoredBox(
                      color: Colors.grey,
                      child: SizedBox(height: 1.0, width: 280.0),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      'Departure: 7:05 AM, Today',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        fontFamily: 'Lato-Bold',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage("images/bus1.png"),
                            fit: BoxFit.contain,
                            width: 21.0,
                            height: 23.0,
                          ),
                          Text(
                            'Owerri',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 25.0,
                            color: Colors.green,
                          ),
                          Text(
                            'Afipko',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 7.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 7.0, 0.0, 0.0),
                            child: Text(
                              '16',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 18.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 0.0),
                            child: Text(
                              'Seats Left',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              //no width specified
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 0.0, 0.0),
                            child: Text(
                              '₦',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 8.0, 0.0),
                            child: Text(
                              '7,000.00',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: ColoredBox(
                      color: Colors.grey,
                      child: SizedBox(height: 1.0, width: 280.0),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      'Departure: 7:05 AM, Today',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        fontFamily: 'Lato-Bold',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage("images/bus1.png"),
                            fit: BoxFit.contain,
                            width: 21.0,
                            height: 23.0,
                          ),
                          Text(
                            'Owerri',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 25.0,
                            color: Colors.green,
                          ),
                          Text(
                            'Afipko',
                            style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 22.0),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 7.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 7.0, 0.0, 0.0),
                            child: Text(
                              '16',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 18.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 0.0),
                            child: Text(
                              'Seats Left',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              //no width specified
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 0.0, 0.0),
                            child: Text(
                              '₦',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w900,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 2.0, 8.0, 0.0),
                            child: Text(
                              '7,000.00',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                fontWeight: FontWeight.w300,
                                fontSize: 27.0,
                                color: Colors.green,
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: ColoredBox(
                      color: Colors.grey,
                      child: SizedBox(height: 1.0, width: 280.0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
