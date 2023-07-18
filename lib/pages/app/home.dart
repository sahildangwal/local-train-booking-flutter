import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:train/pages/app/selection.dart';

const List<String> list = <String>['Thane', 'Mulund', 'Ghatkopar', 'Vidyavihar'];
const List<String> list1 = <String>['Thane', 'Mulund', 'Ghatkopar', 'Vidyavihar'];

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String dropdownValue = list.first;
  String dropdownValue1 = list.first;
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
        width: 393,
        height: 852,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment(6.123234262925839e-17, 1),
              end: Alignment(-1, 6.123234262925839e-17),
              colors: [
                Color.fromRGBO(219, 219, 219, 1),
                Color.fromRGBO(99, 99, 99, 1)
              ]),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
                top: 341,
                left: -38,
                child: Container(
                    width: 98,
                    height: 111,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(45, 45, 45, 1),
                    ))),
            Positioned(
                top: 524,
                left: -31,
                child: Container(
                    width: 98,
                    height: 111,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(45, 45, 45, 1),
                    ))),
            Positioned(
                top: 0,
                left: 0,
                child: Container(
                    width: 393,
                    height: 288,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(56, 56, 56, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                    ))),
            Positioned(
                top: 341,
                left: 39,
                child: Container(
                    width: 56,
                    height: 111,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ))),
            Positioned(
                top: 523,
                left: 41,
                child: Container(
                    width: 54,
                    height: 111,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ))),
            Positioned(
                top: 372,
                left: 70,
                child: Container(
                    width: 282,
                    height: 47,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                    ),
                    child: DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 24),
      
      onChanged: (String? value) {
        setState(() {
          dropdownValue = value!;
        });
      },
      items: list.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    ),)),
            Positioned(
                top: 556,
                left: 70,
                child: Container(
                    width: 282,
                    height: 47,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                    ),
                    child: DropdownButton<String>(
      value: dropdownValue1,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 24),
      onChanged: (String? value1) {
        setState(() {
          dropdownValue1 = value1!;
        });
      },
      items: list1.map<DropdownMenuItem<String>>((String value1) {
        return DropdownMenuItem<String>(
          value: value1,
          child: Text(value1),
        );
      }).toList(),
    ),)),
            const Positioned(
                top: 339,
                left: 186,
               child: Text(
                  'DEPART FROM',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 24,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 523,
                left: 229,
                child: Text(
                  'GOING TO',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 24,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 523,
                left: 54,
                child: Transform.rotate(
                  angle: 90 * (math.pi / 180),
                  child: const Text(
                    '-------',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Work Sans',
                        fontSize: 24,
                        letterSpacing:
                            0 ,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                )),
            // const Positioned(
            //     top: 381,
            //     left: 82,
            //     child: Text(
            //       'Thane',
            //       textAlign: TextAlign.left,
            //       style: TextStyle(
            //           color: Color.fromRGBO(0, 0, 0, 1),
            //           fontFamily: 'Avenir LT Std',
            //           fontSize: 24,
            //           letterSpacing:
            //               0 ,
            //           fontWeight: FontWeight.normal,
            //           height: 1),
            //     )),
            // const Positioned(
            //     top: 566,
            //     left: 82,
            //     child: Text(
            //       'Vidyavihar',
            //       textAlign: TextAlign.left,
            //       style: TextStyle(
            //           color: Color.fromRGBO(0, 0, 0, 1),
            //           fontFamily: 'Avenir LT Std',
            //           fontSize: 24,
            //           letterSpacing:
            //               0 ,
            //           fontWeight: FontWeight.normal,
            //           height: 1),
            //     )),
            Positioned(
                top: 687,
                left: 108,
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Selection()),
                    );
                  },
                child: const Text(
                  'Next',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 24,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ))
                    )),
            Positioned(
                top: 169,
                left: 24,
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: const Color.fromRGBO(217, 217, 217, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                    ))),
            const Positioned(
                top: 250,
                left: 33,
                child: Text(
                  'Wallet',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 169,
                left: 300,
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: const Color.fromRGBO(217, 217, 217, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                    ))),
            const Positioned(
                top: 250,
                left: 309,
                child: Text(
                  'Cancel',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 169,
                left: 116,
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: const Color.fromRGBO(217, 217, 217, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                    ))),
            const Positioned(
                top: 250,
                left: 122,
                child: Text(
                  'History',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 169,
                left: 208,
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: const Color.fromRGBO(217, 217, 217, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 1,
                      ),
                    ))),
            const Positioned(
                top: 250,
                left: 217,
                child: Text(
                  'Ticket',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 184,
                left: 39,
                child: Container(
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/wallet.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            Positioned(
                top: 184,
                left: 131,
                child: Container(
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/history.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            Positioned(
                top: 184,
                left: 223,
                child: Container(
                    width: 40,
                    height: 39.836734771728516,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/ticket.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            Positioned(
                top: 184,
                left: 315,
                child: Container(
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/cancel.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            const Positioned(
                top: 68,
                left: 24,
                child: Text(
                  'INSTR  IL',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 40,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 71,
                left: 133,
                child: Container(
                    width: 27,
                    height: 27,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/A.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            Positioned(
                top: 65,
                left: 338,
                child: Transform.rotate(
                  angle: 90 * (math.pi / 180),
                  child: const Text(
                    '...',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Avenir LT Std',
                        fontSize: 40,
                        letterSpacing:
                            0 ,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                )),
            const Positioned(
              top: 134,
              left: 24,
              child: Text(
                'Welcome, Roshan',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Avenir LT Std',
                    fontSize: 20,
                    letterSpacing:
                        0 ,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


