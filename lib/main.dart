import 'package:flutter/cupertino.dart';
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
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (BuildContext context, int index) => EntryItem(
      data[index]
    ),
      )
    );
  }
}

class Entry {
  final Widget temp;
  final List<Entry> children;
  Entry(this.temp, [this.children = const <Entry> []]);
}

final List<Entry> data = <Entry> [
  Entry(
    Padding(
      padding: EdgeInsets.only(bottom: 5.0, top: 30.0),
      child:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  height: 160.0,
                  width: 360.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/ieev.jpg'),
                          fit: BoxFit.cover
                      )
                  ),
                ),
            ],
          ),
          SizedBox(height: 5.0,),
          ExpansionTile(
            title: Padding(
              padding: EdgeInsets.only(top: 5.0,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
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
                      SizedBox(width: 35.0,),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 10.0, right: 20.0, top: 5.0, bottom: 5.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'ML Meet', //Event name
                                  style: TextStyle(
                                      fontSize: 23.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 3.0,),

                                // add event description
                                Text(
                                  'KLB 452', //Event name
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),),
                                SizedBox(height: 5.0,),
                                Text(
                                  '17:45 - 19:30',
                                  style: TextStyle(
                                      fontSize: 14.0,
                                      color: Colors.grey
                                  ),
                                )
                              ]
                          )
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0,),
                      Text(
                        '12 registered, 302 views',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
              ],
            )
            ),
            trailing: Container(
              height: 50.0,
              width: 50.0,
              child: Column(
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
                ],
              ),
            ),
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 8.0, right: 8.0, bottom: 5.0, top: 10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 40.0,
                            width: 40.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                             ),
                            child: IconButton(
                              icon: Icon(Icons.alarm, color: Colors.black,),
                              onPressed: () {},
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          Container(
                            height: 40.0,
                            width: 40.0,
                            decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(35.0),
                            ),
                            child: IconButton(
                               icon: Icon(Icons.share),
                               color: Colors.black,
                                onPressed: () {}
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          Container(
                           height: 40.0,
                            width: 40.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                           ),
                            child: IconButton(
                                icon: Icon(Icons.favorite),
                                color: Colors.black,
                                onPressed: () {}
                           ),
                          ),
                          SizedBox(width: 20.0,),
                          Container(
                            height: 40.0,
                            width: 40.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                            ),
                            child: IconButton(
                                icon: Icon(Icons.bookmark),
                                color: Colors.black,
                                onPressed: () {}
                            ),
                          ),
                        ],
                      ),
                   SizedBox(height: 20.0,),
                   Padding(
                     padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
                     child: Text(
                         'IECSE is the official club of the Department of Computer Science & Engineering of Manipal Institute of Technology. The club conducts a number of events related to the field of Computer Science comprising of workshops, open - talks, and competitions. A place for learning, creativity & passion for Computers & Technology, IECSE strives to encourage all CSE and IT students to share their collective knowledge, learn, utilize and develop the resources the club has to offer. IECSE serves a medium for students to go above and beyond academic learning, something that makes one stand out from the rest of the crowd.',
                     style: TextStyle(
                       fontSize: 15.0
                     ),),
                   ),
                   SizedBox(height: 10.0,),
                   Container(
                     height: 40.0,
                     width: 400.0,
                     alignment: Alignment.center,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(5.0),
                       color: Colors.blue
                     ),
                     child: Text(
                         'Register',
                     style: TextStyle(
                       color: Colors.white
                     ),),
                   )
                 ],
                ),
                 )
              ],
      ),
    ]
)
  ),
),

  Entry(
    Padding(
        padding: EdgeInsets.only(bottom: 5.0, top: 30.0),
        child:
        Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 160.0,
                    width: 360.0,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/ieev.jpg'),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.0,),
              ExpansionTile(
                title: Padding(
                    padding: EdgeInsets.only(top: 5.0,),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
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
                            SizedBox(width: 35.0,),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10.0, right: 20.0, top: 5.0, bottom: 5.0),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'ML Meet', //Event name
                                        style: TextStyle(
                                            fontSize: 23.0,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      SizedBox(height: 3.0,),

                                      // add event description
                                      Text(
                                        'KLB 452', //Event name
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          color: Colors.black,
                                        ),),
                                      SizedBox(height: 5.0,),
                                      Text(
                                        '17:45 - 19:30',
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.grey
                                        ),
                                      )
                                    ]
                                )
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0,),
                        Text(
                          '12 registered, 302 views',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    )
                ),
                trailing: Container(
                  height: 50.0,
                  width: 50.0,
                  child: Column(
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
                    ],
                  ),
                ),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0, bottom: 5.0, top: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                icon: Icon(Icons.alarm, color: Colors.black,),
                                onPressed: () {},
                              ),
                            ),
                            SizedBox(width: 20.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                  icon: Icon(Icons.share),
                                  color: Colors.black,
                                  onPressed: () {}
                              ),
                            ),
                            SizedBox(width: 20.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                  icon: Icon(Icons.favorite),
                                  color: Colors.black,
                                  onPressed: () {}
                              ),
                            ),
                            SizedBox(width: 20.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                  icon: Icon(Icons.bookmark),
                                  color: Colors.black,
                                  onPressed: () {}
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0,),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
                          child: Text(
                            'IECSE is the official club of the Department of Computer Science & Engineering of Manipal Institute of Technology. The club conducts a number of events related to the field of Computer Science comprising of workshops, open - talks, and competitions. A place for learning, creativity & passion for Computers & Technology, IECSE strives to encourage all CSE and IT students to share their collective knowledge, learn, utilize and develop the resources the club has to offer. IECSE serves a medium for students to go above and beyond academic learning, something that makes one stand out from the rest of the crowd.',
                            style: TextStyle(
                                fontSize: 15.0
                            ),),
                        ),
                        SizedBox(height: 10.0,),
                        Container(
                          height: 40.0,
                          width: 400.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.blue
                          ),
                          child: Text(
                            'Register',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ]
        )
    ),
  ),
  Entry(
    Padding(
        padding: EdgeInsets.only(bottom: 5.0, top: 30.0),
        child:
        Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 160.0,
                    width: 360.0,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/ieev.jpg'),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.0,),
              ExpansionTile(
                title: Padding(
                    padding: EdgeInsets.only(top: 5.0,),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
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
                            SizedBox(width: 35.0,),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10.0, right: 20.0, top: 5.0, bottom: 5.0),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'ML Meet', //Event name
                                        style: TextStyle(
                                            fontSize: 23.0,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      SizedBox(height: 3.0,),

                                      // add event description
                                      Text(
                                        'KLB 452', //Event name
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          color: Colors.black,
                                        ),),
                                      SizedBox(height: 5.0,),
                                      Text(
                                        '17:45 - 19:30',
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.grey
                                        ),
                                      )
                                    ]
                                )
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0,),
                        Text(
                          '12 registered, 302 views',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    )
                ),
                trailing: Container(
                  height: 50.0,
                  width: 50.0,
                  child: Column(
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
                    ],
                  ),
                ),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0, bottom: 5.0, top: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                icon: Icon(Icons.alarm, color: Colors.black,),
                                onPressed: () {},
                              ),
                            ),
                            SizedBox(width: 20.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                  icon: Icon(Icons.share),
                                  color: Colors.black,
                                  onPressed: () {}
                              ),
                            ),
                            SizedBox(width: 20.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                  icon: Icon(Icons.favorite),
                                  color: Colors.black,
                                  onPressed: () {}
                              ),
                            ),
                            SizedBox(width: 20.0,),
                            Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35.0),
                              ),
                              child: IconButton(
                                  icon: Icon(Icons.bookmark),
                                  color: Colors.black,
                                  onPressed: () {}
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0,),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
                          child: Text(
                            'IECSE is the official club of the Department of Computer Science & Engineering of Manipal Institute of Technology. The club conducts a number of events related to the field of Computer Science comprising of workshops, open - talks, and competitions. A place for learning, creativity & passion for Computers & Technology, IECSE strives to encourage all CSE and IT students to share their collective knowledge, learn, utilize and develop the resources the club has to offer. IECSE serves a medium for students to go above and beyond academic learning, something that makes one stand out from the rest of the crowd.',
                            style: TextStyle(
                                fontSize: 15.0
                            ),),
                        ),
                        SizedBox(height: 10.0,),
                        Container(
                          height: 40.0,
                          width: 400.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.blue
                          ),
                          child: Text(
                            'Register',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ]
        )
    ),
  ),
];

class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);
  final Entry entry;

  Widget _buildTiles(Entry root) {
    if(root.children.isEmpty) {
      return ListTile(
        title: root.temp,
      );
    }
    return ExpansionTile(
      key: PageStorageKey<Entry>(root),
      title: root.temp,
      children: root.children.map<Widget>(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
  }
}
