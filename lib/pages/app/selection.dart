import 'package:flutter/material.dart';
import 'package:train/pages/app/confirm.dart';
import 'package:train/pages/app/home.dart';

class Selection extends StatelessWidget {
  const Selection({Key? key}) : super(key: key);

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
                top: 650,
                left: 148,
                child: Container(
                    width: 80,
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100, 100)),
                    ),
                    child: TextButton(onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                    );
                    },
                    child: Image.asset("images/arrow.png")))),
            Positioned(
                top: 0,
                left: -26,
                child: Container(
                    width: 448,
                    height: 471,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(37, 37, 37, 1),
                    ))),
            Positioned(
                top: 134,
                left: 15,
                child: Container(
                    width: 364,
                    height: 449,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      color: Color.fromRGBO(88, 88, 88, 0.5),
                    ))),
            const Positioned(
                top: 77,
                left: 80,
                child: Text(
                  'Thane -> Vidyavihar',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 24,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 171,
                left: 36,
                child: Text(
                  'Adult',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 171,
                left: 227,
                child: Text(
                  'Child',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 204,
                left: 31,
                child: Container(
                    width: 136,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Color.fromRGBO(105, 105, 105, 1),
                    ),
                     child: const Padding(
                    padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                    child: TextField(
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Avenir LT Std'),
                          textAlign: TextAlign.center,
                    ),
                  ))),
            Positioned(
                top: 204,
                left: 227,
                child: Container(
                    width: 136,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Color.fromRGBO(105, 105, 105, 1),
                    ))),
            const Positioned(
                top: 263,
                left: 36,
                child: Text(
                  'Ticket Type',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 263,
                left: 227,
                child: Text(
                  'Train Type',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 296,
                left: 31,
                child: Container(
                    width: 136,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Color.fromRGBO(105, 105, 105, 1),
                    ))),
            Positioned(
                top: 296,
                left: 227,
                child: Container(
                    width: 136,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Color.fromRGBO(105, 105, 105, 1),
                    ))),
            const Positioned(
                top: 353,
                left: 36,
                child: Text(
                  'Class',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 353,
                left: 227,
                child: Text(
                  'Payment Type',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 386,
                left: 31,
                child: Container(
                    width: 136,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Color.fromRGBO(105, 105, 105, 1),
                    ))),
            Positioned(
                top: 386,
                left: 227,
                child: Container(
                    width: 136,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Color.fromRGBO(105, 105, 105, 1),
                    ))),
            const Positioned(
                top: 215,
                left: 70,
                child: Text(
                  'ONE (1)',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 215,
                left: 261,
                child: Text(
                  'ZERO (0)',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 307,
                left: 51,
                child: Text(
                  'JOURNEY(J)',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 307,
                left: 243,
                child: Text(
                  'ORDINARY(O)',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 397,
                left: 55,
                child: Text(
                  'SECOND(II)',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 397,
                left: 258,
                child: Text(
                  'RWALLET',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 16,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 486,
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
                    child: const Text(
                'Get Fare',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Avenir LT Std',
                    fontSize: 24,
                    letterSpacing:
                        0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Confirm()),
                    );
                    },
                    ),)),
            const Positioned(
              top: 769,
              left: 143,
              child: Text(
                'GO BACK',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Work Sans',
                    fontSize: 24,
                    letterSpacing:
                        0,
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
