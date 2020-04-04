import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      )
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: EdgeInsets.only(left: 8.0, right: 8.0, bottom: 8.0, top: 50.0),
        child: Column(
          children: <Widget>[
            Container(
              height: 360.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.white
              ),
              child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 70.0,
                              width: 70.0,
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
                            SizedBox(width: 180.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.add),
                              ),
                            ),
                          ],
                        ),
                      ],
                      ),
                    ),
                    SizedBox(height: 5.0,),
                    ClipRRect(
                      child: Container(
                        height: 130.0,
                        width: MediaQuery.of(context).size.width,
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
                            height: 80.0,
                            width: 122.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: Colors.blueGrey[50]
                            ),
                            child: Padding(
                              padding: EdgeInsets.only(top: 12.0, left: 10.0, right: 10.0),
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
                          SizedBox(width: 25.0,),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0, right: 20.0, top: 5.0, bottom: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'ML Meet',                    //Event name
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 4.0,),

                                // add event description
                                Text(
                                  'Session on ML',   //Event name
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

                          //bottom modal

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
              height: 350.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white
              ),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0), topRight: Radius.circular(15.0)),
                    child: Container(
                      height: 175.0,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/ieev.jpg'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 15.0,),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0, left: 15.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 85.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.blueGrey[50]
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 12.0, left: 10.0, right: 10.0),
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
                        SizedBox(width: 2.0,),
                        Container(
                          height: 85.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.blueGrey[50]
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 12.0, left: 10.0, right: 10.0),
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
                                  '29',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.0
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 25.0,),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, right: 20.0, top: 5.0, bottom: 5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'ML Meet',                    //Event name
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),),
                              SizedBox(height: 4.0,),

                              // add event description
                              Text(
                                'Session on ML',   //Event name
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
                        Column(
                          children: <Widget>[
                            Container(
                              height: 70.0,
                              width: 70.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35.0),
                                  image: DecorationImage(
                                      image: AssetImage('assets/iecse.jpg'),
                                      fit: BoxFit.fill
                                  )
                              ),
                            ),
                            SizedBox(height: 5.0,),
                            Text(
                              'IECSE',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.0,),
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
}

Widget app (BuildContext context) {
return Scaffold(
backgroundColor: Colors.yellowAccent[100],
body: Column(
children: <Widget>[
SizedBox(height: 20.0,),
Container(
height: 200.0,
width: 500.0,
child: Container(
height: 150.0,
decoration: BoxDecoration(
image: DecorationImage(
image: AssetImage('assets/iosd.png'),
fit: BoxFit.fill
)
),
),
),
Padding(
padding: EdgeInsets.all(5.0),
child: RawMaterialButton(
constraints: BoxConstraints(
minHeight: 40.0,
minWidth: (MediaQuery.of(context).size.width - 15.0)/2),
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
child: Padding(
padding: EdgeInsets.only(left: 30.0, top: 5.0, right: 30.0),
child: Column(
children: <Widget>[
SizedBox(height: 5.0,),
Row(
children: <Widget>[
SizedBox(width: 35.0,),
Text(
'22nd Jan 2020',
style: TextStyle(
fontSize: 15.0
),
),
SizedBox(width: 55),
Text(
'29th Jan 2020',
style: TextStyle(
fontSize: 15.0
),
)
],
),
SizedBox(height: 10.0,),
RawMaterialButton(
constraints: BoxConstraints(
minHeight: 25.0,
minWidth: MediaQuery.of(context).size.width
),
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
child: Text(
'@ MIT Playgrounds',
style: TextStyle(
fontSize: 15.0,
),)
),
],
),
)
),
),
Padding(
padding: EdgeInsets.only(left: 20.0, right: 15.0),
child: Row(
children: <Widget>[
CircleAvatar(
backgroundImage: NetworkImage('https://avatars2.githubusercontent.com/u/20293767?s=280&v=4'),
radius: 40.0,
),
SizedBox(width: 45.0,),
Text(
'IOSD',
style: TextStyle(
fontSize: 16.0
),
)
]
),
),
Padding(
padding: (EdgeInsets.all(5.0)),
child: RawMaterialButton(
constraints: BoxConstraints(
minHeight: 50.0,
minWidth: MediaQuery.of(context).size.width
),
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
child: Text(
'Come to witness events of a lifetime !!!!',
style: TextStyle(
fontSize: 15.0,
),
)
),
)
],
)
);
}
