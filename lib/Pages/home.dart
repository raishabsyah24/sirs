import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Padding(padding: EdgeInsets.only(top: 10.0)),
              Image.asset(
                'Image/logo.png',
                height: 200,
                width: 450,
              ),
              new Padding(padding: EdgeInsets.only(top: 10.0)),
              Text("T MUHAMMAD RAIS HABSYAH"),
              Text("IT SUPPORT"),
              Text("RS FIRDAUS"),
              new Padding(padding: EdgeInsets.only(bottom: 20.0, top: 10.0)),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // new Padding(padding: EdgeInsets.all(20.0)),
                  Column(
                    children: <Widget>[
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(10),
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            child: new Card(
                              child: Image.asset('Image/avatar.png',
                                  height: 80, width: 80, fit: BoxFit.cover),
                              margin: EdgeInsets.all(2),
                            ),
                          ),
                        ),
                      ),
                      Text("Profil"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(10),
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            child: new Card(
                              child: Image.asset('Image/barcode.png',
                                  height: 80, width: 80, fit: BoxFit.cover),
                              margin: EdgeInsets.all(2),
                            ),
                          ),
                        ),
                      ),
                      Text("Absensi"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(10),
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            child: new Card(
                              child: Image.asset('Image/dokumen.png',
                                  height: 80, width: 80, fit: BoxFit.cover),
                              margin: EdgeInsets.all(2),
                            ),
                          ),
                        ),
                      ),
                      Text("Pelni Doc"),
                    ],
                  ),
                ],
              ),
              new Padding(padding: EdgeInsets.only(bottom: 20.0, top: 10.0)),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // new Padding(padding: EdgeInsets.all(20.0)),
                  Column(
                    children: <Widget>[
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(10),
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            child: new Card(
                              child: Image.asset('Image/keuangan.png',
                                  height: 80, width: 80, fit: BoxFit.cover),
                              margin: EdgeInsets.all(2),
                            ),
                          ),
                        ),
                      ),
                      Text("Slip Gaji"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(10),
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            child: new Card(
                              child: Image.asset('Image/lembur.png',
                                  height: 80, width: 80, fit: BoxFit.cover),
                              margin: EdgeInsets.all(2),
                            ),
                          ),
                        ),
                      ),
                      Text("Lemburan"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(10),
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            child: new Card(
                              child: Image.asset('Image/cuti.png',
                                  height: 80, width: 80, fit: BoxFit.cover),
                              margin: EdgeInsets.all(2),
                            ),
                          ),
                        ),
                      ),
                      Text("Cuti"),
                    ],
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
