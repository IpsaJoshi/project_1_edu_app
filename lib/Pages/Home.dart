import 'package:flutter/material.dart';

class EduApp extends StatefulWidget {
  @override
  _EduAppState createState() => _EduAppState();
}

class _EduAppState extends State<EduApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text('Onli'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      //-------------------------------------------------------Body-----------------------------------------
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          children: <Widget>[
            //----------------------------------------------------Logo---------------------------------------------
            Center(
              child: Image.asset('Images/dummy1.jpg'),
            ),

            SizedBox(height: 80),
            //------------------------------------------Courses And Quiz's Button---------------------------------
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context,'/courses');
                  },
                  child: Text(
                    'Courses',
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                  color: Colors.blueGrey[500],
                  padding: EdgeInsets.all(20),
                ),
                SizedBox(width: 50),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Quiz',
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                  color: Colors.blueGrey[500],
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
            SizedBox(
              height: 120,
            ),
            //-----------------------------------------------------Tagline---------------------------------------
            Text(
              'Learn, Earn, Intern Seamlessly at your pace.',
              style: TextStyle(
                color: Colors.purple[600],
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Happy Learning',
              style: TextStyle(
                color: Colors.purple[600],
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
