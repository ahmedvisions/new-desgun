import 'package:flutter/material.dart';
import 'package:visions_academy/ui/screens/organic_test/screen_video1.dart';


class ChaptersOr extends StatefulWidget {
  final String courseName;

  const ChaptersOr({Key key, this.courseName}) : super(key: key);

  @override
  _ChaptersOrState createState() => _ChaptersOrState();
}

class _ChaptersOrState extends State<ChaptersOr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chapters'),
        elevation:0,
        backgroundColor: Colors.lightBlue,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const SizedBox(
                height: 5.0,
              ),


              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ScreenVideo(
                                courseName: widget.courseName,
                                chaptNo: 1,
                              )));
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: const Text(
                      'Chapter 1',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ScreenVideo(
                                courseName: widget.courseName,
                                chaptNo: 2,
                              )));
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: const Text(
                      'Chapter 2',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ScreenVideo(
                                courseName: widget.courseName,
                                chaptNo: 3,
                              )));
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: const Text(
                      'Chapter 3',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ScreenVideo(
                                courseName: widget.courseName,
                                chaptNo: 4,
                              )));
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: const Text(
                      'Chapter 4',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ScreenVideo(
                                courseName: widget.courseName,
                                chaptNo: 5,
                              )));
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: const Text(
                      'Chapter 5',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ScreenVideo(
                                courseName: widget.courseName,
                                chaptNo: 6,
                              )));
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: const Text(
                      'Chapter 6',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
