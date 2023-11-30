import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage1 extends StatelessWidget {
  LoginPage1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 108.0, start: 0.0),
            Pin(start: -2.0, end: -2.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 19.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45.0),
                      color: const Color(0xff232429),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, start: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff232429),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 38.0),
            Pin(size: 48.0, start: 97.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 11.0, start: 0.0),
                  Pin(size: 25.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, end: 2.5),
                  Pin(size: 16.0, end: 2.5),
                  child: Transform.rotate(
                    angle: -1.5708,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, end: 0.0),
                  Pin(size: 20.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, start: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 33.0),
            Pin(size: 42.0, middle: 0.4231),
            child:
                // Adobe XD layer: '43-432922_alarm-ale…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/alarm.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 33.0),
            Pin(size: 42.0, middle: 0.5045),
            child:
                // Adobe XD layer: 'employee (2)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/speaker.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 30.0),
            Pin(size: 48.0, end: 44.0),
            child:
                // Adobe XD layer: 'user' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/collabrate.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 32.0),
            Pin(size: 45.0, middle: 0.3394),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffaf8f7),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 32.0),
            Pin(size: 45.0, middle: 0.2543),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffaf8f7),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 42.0),
            Pin(size: 30.0, middle: 0.2612),
            child: Text(
              'M',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 44.0),
            Pin(size: 30.0, middle: 0.3438),
            child: Text(
              'T',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.271, endFraction: 0.5818),
            Pin(startFraction: 0.0724, endFraction: 0.8618),
            child: Text(
              'January 24\n 2022',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffc6bdbd),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 237.0, end: 9.0),
            Pin(start: 78.0, end: 0.5),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 237.0,
                  height: 1294.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 3.5),
                        Pin(start: 19.5, end: -446.0),
                        child: SvgPicture.string(
                          _svg_qtatzz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 1.0),
                        Pin(size: 6.0, start: 17.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 1.0),
                        Pin(size: 6.0, start: 119.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 1.0),
                        Pin(size: 6.0, middle: 0.2911),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 1.0),
                        Pin(size: 6.0, middle: 0.4409),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 1.0),
                        Pin(size: 6.0, middle: 0.6595),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 1.0),
                        Pin(size: 6.0, end: 94.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 0.0),
                        child: Container(
                          width: 217.0,
                          height: 61.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x8367c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(220.8, 45.5),
                        child: SizedBox(
                          width: 6.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_x88q9v,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 13.0),
                        child: Text(
                          'Check In',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 95.0),
                        child: Container(
                          width: 217.0,
                          height: 91.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x83ea793f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 104.0),
                        child: Text(
                          'Welcome and Opening \nRemarks from the Conference  \nCo-Chairs',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(220.8, 169.5),
                        child: SizedBox(
                          width: 6.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_n9zjwn,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 28.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 42.0),
                        child: Text(
                          '6 : 50 AM\n\n\n\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 147.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 161.0),
                        child: Text(
                          '7:00 - 7:05 AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 208.0),
                        child: Container(
                          width: 217.0,
                          height: 113.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x80a7719f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 224.0),
                        child: Text(
                          'Keynote Speaker: Shawn Hyde,\nCBA, CMEA, BCA, Executive \nDirector, International Society \nof Business Appraisers (ISBA)',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 287.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 301.0),
                        child: Text(
                          '7:10-7:40 AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 343.0),
                        child: Container(
                          width: 217.0,
                          height: 134.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x80939559),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 350.0),
                        child: Text(
                          'Topic #1: The State of Valuation \nin North America. Richard Claywell, \nCPA, ABV, ASA, CBA, ICVS, CVA, \nCM&AA, MAFF, CFD, ABAR, CMEA, \nCVGA, International Association of \nValuation Specialists, Board \nChairman\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 442.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 456.0),
                        child: Text(
                          '7:45-8:05 AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 527.5),
                        child: Container(
                          width: 217.0,
                          height: 157.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x8067c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(30.2, 542.5),
                        child: Text(
                          'Topic #2: (Addressing the Complexity \nof Valuation in the Age of Advanced \nFinancial Instruments). \nJoel M. DiCicco, PhD CPA, CFF, ICVS-A\n, BCA, PFS, CGMA, Co-Founder and \nPrincipal Consultant,Center for \nInternational Business Valuation, \nConference Co-Chair',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(30.0, 648.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(30.0, 662.0),
                        child: Text(
                          '8:10-8:40 AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 724.0),
                        child: Container(
                          width: 217.0,
                          height: 118.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x80ea793f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 736.0),
                        child: Text(
                          'Topic #3: The Effect of Global Tax \nReform and Digital Taxation on \nBusiness Valuation, International \nBureau of Fiscal Documentation \n(IBFD)',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 822.0),
                        child: Text(
                          '8:10-8:40 AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 808.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(220.8, 303.0),
                        child: SizedBox(
                          width: 6.0,
                          height: 532.0,
                          child: SvgPicture.string(
                            _svg_fcyzzz,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 0.0),
                        Pin(size: 6.0, end: -59.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 868.0),
                        child: Container(
                          width: 219.0,
                          height: 77.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x7ca7719f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 889.0),
                        child: Text(
                          'Topic #4: Another Topic',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 923.0),
                        child: Text(
                          '8:45-9:05 AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 909.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 969.0),
                        child: Container(
                          width: 219.0,
                          height: 70.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x80939559),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 989.0),
                        child: Text(
                          'Topic #5: Another Topic',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 909.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 1017.0),
                        child: Text(
                          '9:10-9:30AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 1003.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 0.0),
                        Pin(size: 6.0, end: -144.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, start: 1.0),
                        Pin(size: 6.0, end: -236.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x27707070),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 1061.5),
                        child: Container(
                          width: 219.0,
                          height: 102.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x8067c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.0, 1086.0),
                        child: Text(
                          'Q & A and Panel  Discussion \nwith Speakers -Moderator: \nJoel M. DiCicco',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(33.0, 1140.0),
                        child: Text(
                          '9:35-9:55 AM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(33.0, 1126.0),
                        child: Text(
                          'Speaker',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(224.0, 929.0),
                        child: SizedBox(
                          width: 6.0,
                          height: 229.0,
                          child: SvgPicture.string(
                            _svg_cb0arl,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qtatzz =
    '<svg viewBox="3.5 19.5 1.0 1274.0" ><path transform="translate(3.5, 19.5)" d="M 0 0 L 0 1274" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x88q9v =
    '<svg viewBox="220.8 45.5 6.3 9.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 227.17, 45.5)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9zjwn =
    '<svg viewBox="220.8 169.5 6.3 9.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 227.17, 169.5)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcyzzz =
    '<svg viewBox="220.8 303.0 6.3 532.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 227.17, 303.0)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 227.17, 460.0)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 227.17, 666.0)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 227.17, 826.0)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cb0arl =
    '<svg viewBox="224.0 929.0 6.3 228.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 230.33, 929.0)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 230.33, 1022.0)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 230.33, 1148.5)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
