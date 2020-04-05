import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      )
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: EdgeInsets.only(left: 8.0, right: 8.0, bottom: 5.0, top: 50.0),
        child: Column(
          children: <Widget>[
            Container(
              height: 360.0,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35.0),
                                  image: DecorationImage(
                                      image: AssetImage('assets/iecse.jpg'),
                                      fit: BoxFit.fill
                                  )
                              ),
                            ),
                            SizedBox(width: 30.0,),
                            Text(
                              'IECSE',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 195.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.more_vert),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 2.0,),
                  ClipRRect(
                    child: Container(
                      height: 145.0,
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/ieev.jpg'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0, left: 15.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 82.0,
                          width: 70.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.blueGrey[50]
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 10.0, left: 10.0, right: 10.0),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'JUN',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.0
                                  ),
                                ),
                                SizedBox(height: 15.0,),
                                Text(
                                  '22',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.0
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        //Circular Image of club with club name at below
                        SizedBox(width: 45.0,),
                        Padding(
                          padding: EdgeInsets.only(
                              left: 10.0, right: 20.0, top: 5.0, bottom: 5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'ML Meet', //Event name
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),),
                              SizedBox(height: 4.0,),

                              // add event description
                              Text(
                                'Session on ML', //Event name
                                style: TextStyle(
                                  fontSize: 11.0,
                                  color: Colors.black,
                                ),),
                              SizedBox(height: 4.0,),
                              Text(
                                'AB5 204',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.grey
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 20.0,),
                        RaisedButton(
                          child: IconButton(
                            icon: Icon(Icons.card_giftcard),
                            color: Colors.white,
                          ),
                          onPressed: () => _onButtonPressed(),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Padding(
                    padding: EdgeInsets.only(top: 2.0, left: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.0),
                            color: Colors.white,
                          ),
                          child: IconButton(
                            icon: Icon(Icons.alarm),
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                              color: Colors.white
                          ),
                          child: IconButton(
                            icon: Icon(Icons.share),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                              color: Colors.white
                          ),
                          child: IconButton(
                            icon: Icon(Icons.favorite),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              height: 360.0,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35.0),
                                  image: DecorationImage(
                                      image: AssetImage('assets/iecse.jpg'),
                                      fit: BoxFit.fill
                                  )
                              ),
                            ),
                            SizedBox(width: 30.0,),
                            Text(
                              'IECSE',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 195.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.more_vert),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 2.0,),
                  ClipRRect(
                    child: Container(
                      height: 145.0,
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/ieev.jpg'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0, left: 15.0),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                                height: 40.0,
                                width: 70.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: Colors.blueGrey[50]
                                ),
                                child: Padding(
                                  padding: (EdgeInsets.only(top: 10.0)),
                                  child: Text(
                                    'JUN 22',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0
                                    ),
                                  ),
                                )
                            ),
                            SizedBox(height: 2.0,),
                            Container(
                                height: 40.0,
                                width: 70.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: Colors.blueGrey[50]
                                ),
                                child: Padding(
                                  padding: (EdgeInsets.only(top: 10.0)),
                                  child: Text(
                                    'JUN 29',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0
                                    ),
                                  ),
                                )
                            ),
                          ],
                        ),
                        SizedBox(width: 45.0,),
                        Padding(
                          padding: EdgeInsets.only(
                              left: 10.0, right: 20.0, top: 5.0, bottom: 5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'ML Meet', //Event name
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),),
                              SizedBox(height: 4.0,),

                              // add event description
                              Text(
                                'Session on ML', //Event name
                                style: TextStyle(
                                  fontSize: 11.0,
                                  color: Colors.black,
                                ),),
                              SizedBox(height: 4.0,),
                              Text(
                                'AB5 204',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.grey
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 20.0,),
                        RaisedButton(
                          child: IconButton(
                            icon: Icon(Icons.card_giftcard),
                            color: Colors.white,
                          ),
                          onPressed: () => _onButtonPressed(),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Padding(
                    padding: EdgeInsets.only(top: 2.0, left: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.0),
                            color: Colors.white,
                          ),
                          child: IconButton(
                            icon: Icon(Icons.alarm),
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                              color: Colors.white
                          ),
                          child: IconButton(
                            icon: Icon(Icons.share),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                              color: Colors.white
                          ),
                          child: IconButton(
                            icon: Icon(Icons.favorite),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  void _onButtonPressed() {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Text(
                  '1st Prize: 45000/-',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                  ),
                ),
                SizedBox(height: 5.0,),
                Text(
                  '2st Prize: 35000/-',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                  ),
                ),
                SizedBox(height: 5.0,),
                Text(
                  '3st Prize: 25000/-',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                  ),
                ),
              ],
            ),
          );
        });
  }
}

