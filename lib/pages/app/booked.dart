import 'package:flutter/material.dart';
import 'package:train/pages/app/home.dart';

class Booked extends StatelessWidget {
  const Booked({Key? key}) : super(key: key);

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
              top: 135,
              left: 0,
              child: SizedBox(
                width: 393,
                height: 318,
                child: Image.asset("images/ticketbook.png"),
              ),
            ),
            const Positioned(
              top: 126,
              left: 0,
              child: SizedBox(
                width: 393,
                height: 316,
              ),
            ),
            const Positioned(
                top: 139,
                left: 99.93428802490234,
                child: Text(
                  'Source:',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 163,
                left: 99.93428802490234,
                child: Text(
                  'Thane',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(104, 104, 104, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 267,
                left: 99.93428802490234,
                child: Text(
                  'Adult: 1',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 315,
                left: 99.93428802490234,
                child: Text(
                  'Ticket Type: JOURNEY',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 403,
                left: 99.93428802490234,
                child: Text(
                  'Class Type: SECOND',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 363,
                left: 99.93428802490234,
                child: Text(
                  'Train Type: ORDINARY',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 267,
                left: 244.78285217285156,
                child: Text(
                  'Child: 0',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 187,
                left: 99.93428802490234,
                child: Text(
                  'Destination:',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 211,
                left: 99.93428802490234,
                child: Text(
                  'Vidyavihar',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(104, 104, 104, 1),
                      fontFamily: 'Avenir LT Std',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 287.00006103515625,
                left: 26.948572158813477,
                child: SizedBox(
                  width: 100.00005340576172,
                  height: 41.587791442871094,
                )),
            Positioned(
                top: 539,
                left: 137,
                child: Container(
                    width: 120,
                    height: 120,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(120, 120)),
                    ))),
            Positioned(
              top: 499,
              left: 97,
              child: SizedBox(
                width: 200,
                height: 200,
                child: Image.asset("images/thnx.png"),
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
                      MaterialPageRoute(builder: (context) => const Home()),
                    );
                },
                child: Image.asset("images/arrow.png"),
              ),
            ),),
          ])),
    );
  }
}
