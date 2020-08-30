import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PCOM extends StatefulWidget {
  @override
  _PCOMState createState() => _PCOMState();
}

class _PCOMState extends State<PCOM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Center(
          child: Text('P. COM          '),
        ),
        backgroundColor: Color(0xFF06292e),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 4.0, 180.0, 0.0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  height: 130,
                                  width: 150,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:
                                        Image.asset('assets/images/books.png'),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text('SYLLABUS'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1XRbIUW7Ag-CSUNE1kNiQnyGgTKcIZu_U/view?usp=sharing");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Langlab extends StatefulWidget {
  @override
  _LanglabState createState() => _LanglabState();
}

class _LanglabState extends State<Langlab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Center(
          child: Text('LANG. LAB           '),
        ),
        backgroundColor: Color(0xFF06292e),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 4.0, 180.0, 0.0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  height: 130,
                                  width: 150,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:
                                        Image.asset('assets/images/books.png'),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text('SYLLABUS'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1XRbIUW7Ag-CSUNE1kNiQnyGgTKcIZu_U/view?usp=sharing");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
