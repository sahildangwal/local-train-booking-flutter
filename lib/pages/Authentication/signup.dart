import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:train/pages/Authentication/login.dart';

class Signup extends StatefulWidget {
  Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final emailCtrl = TextEditingController();
  final passwordCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Column(children: [
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment(6.123234262925839e-17, 1),
                    end: Alignment(-1, 6.123234262925839e-17),
                    colors: [
                      Color.fromRGBO(219, 219, 219, 1),
                      Color.fromRGBO(99, 99, 99, 1)
                    ]),
              ),
              child: Stack(children: <Widget>[
                const Positioned(
                    top: 87,
                    left: 49,
                    child: Text(
                      'Sign up ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Avenir LT Std',
                          fontSize: 40,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                const Positioned(
                    top: 182,
                    left: 49,
                    child: Text(
                      'Username',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Avenir LT Std',
                          fontSize: 24,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 220,
                    left: 49,
                    child: Container(
                        width: 295,
                        height: 49,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                          child: TextField(
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontFamily: 'Avenir LT Std'),
                          ),
                        ))),
                const Positioned(
                    top: 279,
                    left: 49,
                    child: Text(
                      'Email',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Avenir LT Std',
                          fontSize: 24,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 317,
                    left: 49,
                    child: Container(
                        width: 295,
                        height: 49,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                          child: TextField(
                            controller: emailCtrl,
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontFamily: 'Avenir LT Std'),
                          ),
                        ))),
                const Positioned(
                    top: 376,
                    left: 49,
                    child: Text(
                      'Password',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Avenir LT Std',
                          fontSize: 24,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 414,
                    left: 49,
                    child: Container(
                        width: 295,
                        height: 49,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                          child: TextField(
                            obscureText: true,
                            controller: passwordCtrl,
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontFamily: 'Avenir LT Std'),
                          ),
                        ))),
                Positioned(
                    top: 505,
                    left: 100,
                    child: Container(
                      width: 193,
                      height: 60,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                      child: TextButton(
                          onPressed: () {
                            FirebaseAuth.instance
                            .createUserWithEmailAndPassword(
                                email: emailCtrl.text,
                                password: passwordCtrl.text)
                            .then((value) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()),
                          );
                        }).onError((error, stackTrace) {
                          print("Error ${error.toString()}");
                        });
                          },
                          child: const Text(
                            'Submit',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Avenir LT Std',
                                fontSize: 24,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    )),
                Positioned(
                    bottom: 40,
                    left: 49,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()),
                          );
                      },
                      child: const Text(
                        'Login instead',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontFamily: 'Avenir LT Std',
                            fontSize: 24,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                    )),
              ]))
        ]));
  }
}
