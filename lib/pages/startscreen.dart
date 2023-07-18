import 'package:flutter/material.dart';
import 'package:train/pages/Authentication/login.dart';

import 'Authentication/signup.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
          width: 393,
          height: 852,
          decoration: const BoxDecoration(
            color: Color.fromRGBO(0, 0, 0, 1),
          ),
          child: Stack(children: <Widget>[
            Positioned(
                top: 205,
                left: -9,
                child: Container(
                    width: 445,
                    height: 341,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ))),
            Positioned(
                top: 255,
                left: -50,
                child: SizedBox(
                    width: 456,
                    height: 242,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 200,
                          left: 0,
                          child: Container(
                              width: 443,
                              height: 42,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(56, 56, 56, 1),
                              ))),
                      Positioned(
                          top: 0,
                          left: 13,
                          child: Container(
                              width: 443,
                              height: 41,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(61, 61, 61, 1),
                              ))),
                      Positioned(
                          top: 41,
                          left: 71,
                          child: Container(
                              width: 28,
                              height: 159,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(65, 65, 65, 1),
                              ))),
                    ]))),
            Positioned(
                top: 268,
                left: 74,
                child: SizedBox(
                    width: 411,
                    height: 215,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 411,
                              height: 215,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(6.123234262925839e-17, 1),
                                    end: Alignment(-1, 6.123234262925839e-17),
                                    colors: [
                                      Color.fromRGBO(217, 217, 217, 1),
                                      Color.fromRGBO(112, 112, 112, 1)
                                    ]),
                              ))),
                      Positioned(
                          top: 28,
                          left: 34,
                          child: Container(
                              width: 88,
                              height: 159,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(6.123234262925839e-17, 1),
                                    end: Alignment(-1, 6.123234262925839e-17),
                                    colors: [
                                      Color.fromRGBO(137, 137, 137, 1),
                                      Color.fromRGBO(65, 65, 65, 1)
                                    ]),
                              ))),
                      Positioned(
                          top: 46,
                          left: 149,
                          child: Container(
                              width: 149,
                              height: 123,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30),
                                ),
                                color: Color.fromRGBO(68, 68, 68, 1),
                              ))),
                    ]))),
            Positioned(
                top: 536,
                left: 0,
                child: Container(
                    width: 393,
                    height: 316,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin:
                              Alignment(0.6073375940322876, 0.39266237616539),
                          end: Alignment(
                              -0.07166591286659241, 0.07166591286659241),
                          colors: [
                            Color.fromRGBO(158, 158, 158, 1),
                            Color.fromRGBO(79, 79, 79, 1)
                          ]),
                    ))),
            Positioned(
                top: 587,
                left: 115,
                child: Container(
                    width: 162,
                    height: 71,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      color: Color.fromRGBO(217, 217, 217, 1),
                    ),
                     child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Signup()),
                    );
                  },
                  child: const Text(
                    'Sign up',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Avenir LT Std',
                        fontSize: 32,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ))),
            Positioned(
                top: 718,
                left: 115,
                child: Container(
                    width: 162,
                    height: 71,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Login()),
                    );
                  },
                  child: const Text(
                    'Log in',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(217, 217, 217, 1),
                        fontFamily: 'Avenir LT Std',
                        fontSize: 32,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ))),
            const Positioned(
                top: 163,
                left: 21,
                child: Text(
                  '''Book train tickets with 1 
click''',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(202, 202, 202, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 28,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 98,
                left: 21,
                child: SizedBox(
                    width: 174,
                    height: 48,
                    child: Stack(children: <Widget>[
                      const Positioned(
                          top: 0,
                          left: 0,
                          child: Text(
                            'INSTR  IL',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Avenir LT Std',
                                fontSize: 40,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 4,
                          left: 109,
                          child: Container(
                              width: 27,
                              height: 27,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('images/A.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                    ]))),
            const Positioned(
                top: 553,
                left: 133,
                child: Text(
                  'New User?',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 24,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 682,
                left: 107,
                child: Text(
                  'Already a user?',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 24,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
          ])),
    );
  }
}
