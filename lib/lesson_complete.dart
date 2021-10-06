import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LessonComplete extends StatefulWidget {
  const LessonComplete({Key? key}) : super(key: key);

  @override
  _LessonCompleteState createState() => _LessonCompleteState();
}

class _LessonCompleteState extends State<LessonComplete> {
  // double _height = 150.0;
  //double _width = 85.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Container(
        margin: EdgeInsets.only(top: 40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              alignment: Alignment.center,
              //padding: EdgeInsets.all(10.0),
              // margin: EdgeInsets.all(80.0),
              child: Text(
                'Lesson',
                style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                'complete!',
                style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    height: 300.0,
                    width: 150.0,
                    child: Image(
                      image: AssetImage('assets/zari.png'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 130.0),
                    height: 300.0,
                    width: 200.0,
                    child: Image(
                      image: AssetImage('assets/duo.png'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.transparent,
                border: Border.all(width: 2.0, color: Colors.grey),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'STORY XP',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.flash_on,
                    color: Colors.amber,
                    size: 40.0,
                  ),
                  Text(
                    '16',
                    style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.transparent,
                border: Border.all(width: 2.0, color: Colors.grey),
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'LESSON SCORE',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.bar_chart,
                    color: Colors.green,
                    size: 40.0,
                  ),
                  Text(
                    '83%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              //height: 80.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(40.0, 55.0),
                      primary: Colors.amber,
                      // elevation: 60.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    onPressed: () {
                      //_height = 300.0;
                      // _width = 170.0;
                      setState(() {});
                    },
                    child: Text(
                      'Continue',
                      style: TextStyle(fontSize: 30.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
