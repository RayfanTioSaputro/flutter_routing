import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
            resizeToAvoidBottomPadding: false,
          body: SafeArea(
              child: Container(
                  margin: EdgeInsets.only(left: 30.0, top: 75.0, right: 30.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image(
                            image: AssetImage('assets/images/logo.png'),
                            height: 40,
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 75.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Login",
                            style: TextStyle(
                              fontSize: 24,
                              color: const Color(0xff1c4db0),
                              fontWeight: FontWeight.w800,
                              fontFamily: 'Mulish',
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 75.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                              child: Container(
                            child: TextFormField(
                              cursorColor: Theme.of(context).cursorColor,
                              decoration: InputDecoration(
                                labelText: 'Email',
                                labelStyle: TextStyle(
                                  color: Colors.black38,
                                  fontFamily: 'Mulish',
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black26),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: const Color(0xff2667ff), width: 2.0),
                                ),
                              ),
                            ),
                          )),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                              child: Container(
                            child: TextFormField(
                              obscureText: true,
                              cursorColor: Theme.of(context).cursorColor,
                              decoration: InputDecoration(
                                labelText: 'Password',
                                labelStyle: TextStyle(
                                  color: Colors.black38,
                                  fontFamily: 'Mulish',
                                  fontWeight: FontWeight.w500
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black26),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: const Color(0xff2667ff), width: 2.0),
                                ),
                              ),
                            ),
                          )),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 50.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                              child: Container(
                                child: FlatButton(
                                  padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0)
                                  ),
                                  color: const Color(0xff2667ff),
                                  textColor: Colors.white,
                                  child: Text(
                                    "Sign In",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              )),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 125.0),
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                            "Belum punya akun?",
                            style: TextStyle(
                              color: Colors.black38,
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextButton(
                              onPressed: () {

                              },
                              child: Text(
                                  "Sign Up",
                                style: TextStyle(
                                    fontFamily: 'Mulish',
                                  color: const Color(0xff2667ff)
                                )
                              )
                          )
                        ],
                      )
                    ],
                  )
              )
          ),
        ));
  }
}


