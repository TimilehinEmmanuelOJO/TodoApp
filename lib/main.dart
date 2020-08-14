import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(
                  Icons.reorder
              ),
              Text(
                'TODO',
                style: TextStyle(
                    letterSpacing: 3
                ),
              ),
              Icon(
                  Icons.search
              ),
            ],
          ),
        ),
        body:Padding(
          padding: const EdgeInsets.only(left: 40),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('images/images.jpg'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Hello, John.',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'looks like feel good',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.normal
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'You have three tasks to do today',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.normal
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'TODAY: JULY 27, 2020',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    Container(
                      width: 250,
                      height: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)
                        ),
                      ),
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.of(context)
                              .push(
                            MaterialPageRoute(
                              builder: (context) => PageTwo()
                            )
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 20),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.person,
                                  color: Colors.orangeAccent,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 110,
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Icon(
                                      Icons.location_on
                                  ),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  ('Tasks'),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                'Personal',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  height: 3,
                                  width: 140,
                                  color: Colors.orangeAccent,
                                ),
                                Container(
                                  height: 3,
                                  width: 30,
                                  color: Colors.black12,
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Text(
                                  '80%',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


class PageTwo extends StatefulWidget {
  @override
  _PageTwoState createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(
                  Icons.reorder
              ),
              Text(
                'TODO',
                style: TextStyle(
                    letterSpacing: 3
                ),
              ),
              Icon(
                  Icons.search
              ),
            ],
          ),
        ),
        body:Padding(
          padding: const EdgeInsets.only(left: 40),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRvjSmRvCOv7aLXURLeZaNvjKa9MY_MtOSJIA&usqp=CAU'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Hello, John.',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'looks like feel good',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.normal
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'You have three tasks to do today',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.normal
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'TODAY: JULY 27, 2020',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    Container(
                      width: 250,
                      height: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)
                        ),
                      ),
                      child: RaisedButton(
                        onPressed: (){

                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 20),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.work,
                                  color: Colors.blue,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 110,
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Icon(
                                      Icons.location_on
                                  ),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  ('Tasks'),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                'Personal',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  height: 3,
                                  width: 40,
                                  color: Colors.blue,
                                ),
                                Container(
                                  height: 3,
                                  width: 130,
                                  color: Colors.black12,
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Text(
                                  '20%',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );;
  }
}


