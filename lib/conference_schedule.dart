import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './login_page.dart';
import 'package:adobe_xd/page_link.dart';
import './notification_bar.dart';
import './speaker_and_moderators.dart';
import './partners.dart';
import './conference_schedule1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConferenceSchedule extends StatelessWidget {
  ConferenceSchedule({
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
            Pin(start: -2.0, end: -12.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 89.0, end: 0.0),
                  Pin(start: 0.0, end: 10.0),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginPage(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 33.0),
            Pin(size: 42.0, middle: 0.4231),
            child:
                // Adobe XD layer: '43-432922_alarm-ale…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => NotificationBar(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/alarm.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 33.0),
            Pin(size: 42.0, middle: 0.5045),
            child:
                // Adobe XD layer: 'employee (2)' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SpeakerAndModerators(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/speaker.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 30.0),
            Pin(size: 48.0, end: 44.0),
            child:
                // Adobe XD layer: 'user' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Partners(),
                ),
              ],
              child: Container(
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
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 32.0),
            Pin(size: 45.0, middle: 0.3394),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ConferenceSchedule1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfffaf8f7),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 32.0),
            Pin(size: 45.0, middle: 0.2543),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeb6924),
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
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 44.0),
            Pin(size: 30.0, middle: 0.3438),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ConferenceSchedule1(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2363),
            Pin(size: 35.0, middle: 0.2626),
            child: SvgPicture.string(
              _svg_kllej1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2827, endFraction: 0.5428),
            Pin(startFraction: 0.0897, endFraction: 0.7906),
            child: Text(
              'Jan\n24\n2022',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xa5140202),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 259.2, end: 0.0),
            Pin(start: 83.0, end: 19.5),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 259.0,
                  height: 1115.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.0246),
                        Pin(size: 1115.0, start: 0.5),
                        child: SvgPicture.string(
                          _svg_m7qru,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.9, 0.0),
                        child: Container(
                          width: 238.3,
                          height: 71.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff67c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.5, 11.5),
                        child: Text(
                          'Check In',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.9, 86.5),
                        child: Container(
                          width: 238.3,
                          height: 91.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffea793f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.5, 101.7),
                        child: Text(
                          'Welcome and Opening Remarks \nfrom the Conference  Co-Chairs',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.9, 29.0),
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
                        offset: Offset(38.9, 43.0),
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
                        offset: Offset(38.9, 134.2),
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
                        offset: Offset(38.9, 152.5),
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
                        offset: Offset(20.9, 201.5),
                        child: Container(
                          width: 238.3,
                          height: 108.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffa7719f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.2, 213.5),
                        child: Text(
                          'Keynote Speaker: Shawn Hyde,\nCBA, CMEA, BCA, Executive \nDirector, International Society \nof Business Appraisers (ISBA)',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.9, 275.0),
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
                        offset: Offset(34.9, 315.0),
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
                        offset: Offset(20.9, 321.5),
                        child: Container(
                          width: 238.3,
                          height: 149.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff939559),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.5, 333.0),
                        child: Text(
                          'Topic #1: The State of Valuation \nin North America. Richard Claywell, \nCPA, ABV, ASA, CBA, ICVS, CVA, \nCM&AA, MAFF, CFD, ABAR, CMEA, \nCVGA, International Association of \nValuation Specialists, Board \nChairman\n',
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
                        offset: Offset(38.9, 432.0),
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
                        offset: Offset(38.9, 446.0),
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
                        offset: Offset(20.9, 480.5),
                        child: Container(
                          width: 238.3,
                          height: 177.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff67c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.7, 494.5),
                        child: Text(
                          'Topic #2: (Addressing the Complexity \nof Valuation in the Age of Advanced \nFinancial Instruments). \nJoel M. DiCicco, PhD CPA, CFF, ICVS-A\n, BCA, PFS, CGMA, Co-Founder and \nPrincipal Consultant,Center for \nInternational Business Valuation, \nConference Co-Chair',
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
                        offset: Offset(38.9, 611.0),
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
                        offset: Offset(38.9, 628.5),
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
                        offset: Offset(20.9, 678.0),
                        child: Container(
                          width: 238.3,
                          height: 127.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffea793f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.4, 692.0),
                        child: Text(
                          'Topic #3: The Effect of Global Tax \nReform and Digital Taxation on \nBusiness Valuation, International \nBureau of Fiscal Documentation \n(IBFD)',
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
                        offset: Offset(38.9, 784.5),
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
                        offset: Offset(38.9, 767.0),
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
                        offset: Offset(245.0, 31.5),
                        child: SizedBox(
                          width: 10.0,
                          height: 545.0,
                          child: SvgPicture.string(
                            _svg_dgoa,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.9, 821.5),
                        child: Container(
                          width: 238.3,
                          height: 72.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffa7719f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.9, 836.0),
                        child: Text(
                          'Topic #4: Another Topic',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.9, 853.0),
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
                        offset: Offset(38.9, 867.0),
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
                        offset: Offset(247.4, 732.5),
                        child: SizedBox(
                          width: 6.0,
                          height: 135.0,
                          child: SvgPicture.string(
                            _svg_tka2jy,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.3),
                        Pin(size: 9.0, start: 1.9),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.3),
                        Pin(size: 9.0, start: 112.2),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.3),
                        Pin(size: 9.0, start: 227.0),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.3),
                        Pin(size: 9.0, start: 348.9),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.3),
                        Pin(size: 9.0, start: 501.9),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.0),
                        Pin(size: 9.0, start: 698.4),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.0),
                        Pin(size: 9.0, start: 838.5),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.9, 927.5),
                        child: Container(
                          width: 238.3,
                          height: 73.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff939559),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(247.9, 956.0),
                        child: SizedBox(
                          width: 6.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_loejqw,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.9, 944.5),
                        child: Text(
                          'Topic #5: Another Topic',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.9, 975.5),
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
                        offset: Offset(38.9, 961.5),
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
                        offset: Offset(20.9, 1012.5),
                        child: Container(
                          width: 238.3,
                          height: 102.9,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff67c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.9, 1034.0),
                        child: Text(
                          'Q & A and Panel  Discussion \nwith Speakers -Moderator: \nJoel M. DiCicco',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.9, 1083.0),
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
                        offset: Offset(247.4, 1080.5),
                        child: SizedBox(
                          width: 6.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_yqi13,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.3),
                        Pin(size: 9.0, start: 946.4),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 248.3),
                        Pin(size: 9.0, start: 1037.5),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x69d3cccc),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.9, 1097.0),
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

const String _svg_kllej1 =
    '<svg viewBox="95.0 234.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 95.0, 269.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7qru =
    '<svg viewBox="6.4 0.5 1.0 1115.0" ><path transform="translate(6.36, 0.48)" d="M 0 0 L 0.333984375 1115" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgoa =
    '<svg viewBox="245.0 31.5 9.5 544.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 251.36, 31.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 143.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 254.53, 231.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 367.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 567.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tka2jy =
    '<svg viewBox="247.4 732.5 6.3 134.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 858.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 732.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_loejqw =
    '<svg viewBox="247.9 956.0 6.3 9.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 254.2, 956.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqi13 =
    '<svg viewBox="247.4 1080.5 6.3 9.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 1080.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
