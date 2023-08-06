import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(8.0, 20.0, 8.0, 8.0),
                        child: Text(
                          'Search',
                          style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.green,
                            fontFamily: 'Lato-Bold',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
                        child: ColoredBox(
                          color: Colors.green,
                          child: SizedBox(
                            height: 2.0,
                            width: 80.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(8.0, 20.0, 8.0, 8.0),
                        child: Text(
                          'Booking Now',
                          style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.green,
                            fontFamily: 'Lato-Bold',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
                        child: ColoredBox(
                          color: Colors.green,
                          child: SizedBox(
                            height: 2.0,
                            width: 80.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Text('Display quick departures main screen as list view under the Booking'
                  'now tab and search screen under the search tab',
                softWrap: true,),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: FilledButton(onPressed: null,
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text('Sign Up',
                            style: TextStyle(
                                fontSize: 22.0
                            ),),
                        )
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Already have an account?',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: TextButton(onPressed: null, child:
                          Text('Login Here',
                            style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.green,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold
                            ),)),
                        )
                      ],
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
