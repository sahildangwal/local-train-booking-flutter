import 'package:flutter/material.dart';
import 'package:train/pages/app/booked.dart';
import 'package:train/pages/app/selection.dart';

class Confirm extends StatelessWidget {
  const Confirm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
        width: 393,
        height: 852,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(220, 220, 220, 1),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
                top: 0,
                left: 0,
                child: Container(
                    width: 116,
                    height: 852,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ))),
            const Positioned(
                top: 495,
                left: 58,
                child: Text(
                  '''Total 
Fare''',
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
                top: 491,
                left: 116,
                child: Container(
                    width: 277,
                    height: 56,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(77, 77, 77, 1),
                    ))),
            const Positioned(
                top: 500,
                left: 131,
                child: Text(
                  '₹ 10',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 32,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 585,
                left: 158,
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
                      MaterialPageRoute(builder: (context) => const Booked()),
                    );
                  },
                  child: const Text(
                    'Book Ticket',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(217, 217, 217, 1),
                        fontFamily: 'Avenir LT Std',
                        fontSize: 32,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                )
                    )),
            const Positioned(
                top: 121,
                left: 132,
                child: Text(
                  'Source:',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 145,
                left: 132,
                child: Text(
                  'Thane',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(104, 104, 104, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 249,
                left: 132,
                child: Text(
                  'Adult: 1',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 297,
                left: 132,
                child: Text(
                  'Ticket Type: JOURNEY',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 385,
                left: 132,
                child: Text(
                  'Class Type: SECOND',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 345,
                left: 132,
                child: Text(
                  'Train Type: ORDINARY',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 249,
                left: 261,
                child: Text(
                  'Child: 0',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 169,
                left: 132,
                child: Text(
                  'Destination:',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing:
                          0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
              top: 193,
              left: 132,
              child: Text(
                'Vidyavihar',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(104, 104, 104, 1),
                    fontFamily: 'Avenir LT Std',
                    fontSize: 20,
                    letterSpacing:
                        0 ,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            ),
            const Positioned(
              top: 269.00006103515625,
              left: 67,
              child: SizedBox(
                width: 100.00005340576172,
                height: 37.037471771240234,
              ),
            ),
            Positioned(
              top: 48,
              left: 18,
              child: Container(
                width: 60,
                height: 60,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.all(Radius.elliptical(60, 60)),
                ),
                child: TextButton(onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Selection()),
                    );
                },
                child: Image.asset("images/arrow.png"),
              ),
            ),),
          ],
        ),
      ),
    );
  }
}
