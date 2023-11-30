import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './login_page.dart';
import 'package:adobe_xd/page_link.dart';
import './notification_bar.dart';
import './speaker_and_moderators.dart';
import './partners.dart';
import './conference_schedule.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConferenceSchedule1 extends StatelessWidget {
  ConferenceSchedule1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 213.0, end: 14.0),
            Pin(size: 64.0, middle: 0.4548),
            child: Text(
              'Lorem ipsum dolor sit amet\nte irure dolor in reprehenderit in\nvoluptate velit esse cillum dolore \ncupidatat non proident, ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 13,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2114),
            Pin(size: 35.0, middle: 0.3479),
            child: SvgPicture.string(
              _svg_pt2l1n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2239),
            Pin(size: 35.0, middle: 0.3715),
            child: SvgPicture.string(
              _svg_g8vhrd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 0.0),
            Pin(start: 0.0, end: -29.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 89.0, end: 0.0),
                  Pin(start: 0.0, end: 25.0),
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
            Pin(size: 48.0, start: 99.0),
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
            Pin(size: 42.0, middle: 0.4253),
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
            Pin(size: 42.0, middle: 0.5068),
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
            Pin(size: 48.0, end: 42.0),
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
            Pin(size: 45.0, middle: 0.3417),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeb6924),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 32.0),
            Pin(size: 45.0, middle: 0.2565),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ConferenceSchedule(),
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
            Pin(size: 24.0, start: 42.0),
            Pin(size: 30.0, middle: 0.2634),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ConferenceSchedule(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 44.0),
            Pin(size: 30.0, middle: 0.346),
            child: Text(
              'T',
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
            Pin(size: 26.0, middle: 0.2363),
            Pin(size: 35.0, middle: 0.3479),
            child: SvgPicture.string(
              _svg_cttf8z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2827, endFraction: 0.5428),
            Pin(startFraction: 0.0897, endFraction: 0.7906),
            child: Text(
              'Jan\n25\n2022',
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
            Pin(size: 274.2, end: -15.0),
            Pin(start: 83.0, end: 19.5),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 274.0,
                  height: 1100.0,
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(20.9, 940.0),
                        child: Container(
                          width: 238.3,
                          height: 100.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff67c6d8),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.0233),
                        Pin(size: 1100.0, start: 0.5),
                        child: SvgPicture.string(
                          _svg_c06f5v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.9, 0.0),
                        child: Container(
                          width: 238.3,
                          height: 61.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff67c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.9, 9.0),
                        child: Text(
                          'Check In',
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
                        offset: Offset(20.9, 77.5),
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
                        offset: Offset(34.9, 92.5),
                        child: Text(
                          'Welcome and Recap of Day One\nby the Conference Co-Chairs',
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
                        offset: Offset(34.9, 25.0),
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
                        offset: Offset(34.9, 39.0),
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
                        offset: Offset(34.9, 135.5),
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
                        offset: Offset(34.9, 149.5),
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
                        offset: Offset(20.9, 185.0),
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
                        offset: Offset(33.2, 197.0),
                        child: Text(
                          'Keynote Speaker: William H. Hanlin, \nJr., ICVS, CPA, CFE, CFD, President\nand CEO, International Association \nof Certified Valuation Specialists',
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
                        offset: Offset(34.9, 254.5),
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
                        offset: Offset(34.9, 268.5),
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
                        offset: Offset(20.9, 309.5),
                        child: Container(
                          width: 238.3,
                          height: 134.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff939559),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(30.2, 324.0),
                        child: Text(
                          'Topic #1: Supporting the Valuation \nProfession with Specialized Training \nand Academic Education, Heidi DiCicco, \nJD, MBA, PMP, President, Florida \nUniversity Southeast, Secretary-\nTreasurer of the IACVS-Africa Charter.',
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
                        offset: Offset(34.9, 409.0),
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
                        offset: Offset(34.9, 423.0),
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
                        offset: Offset(20.9, 459.5),
                        child: Container(
                          width: 238.3,
                          height: 130.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff67c6d8),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(33.2, 480.0),
                        child: Text(
                          'Topic #2: State of Valuation in Carabbian \nCountries. Philippe Dubois,ICVS-A, \nFaculty and Consultant, Center for \nInternational Business Valuation',
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
                        offset: Offset(32.9, 539.0),
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
                        offset: Offset(32.9, 553.0),
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
                        offset: Offset(20.9, 633.0),
                        child: Container(
                          width: 238.3,
                          height: 87.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffea793f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(36.9, 645.0),
                        child: Text(
                          'Topic # 3: State of Valuation in \nEastern Europe',
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
                        offset: Offset(36.9, 692.0),
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
                        offset: Offset(36.9, 678.0),
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
                        offset: Offset(244.2, 27.0),
                        child: SizedBox(
                          width: 10.0,
                          height: 511.0,
                          child: SvgPicture.string(
                            _svg_zuqc7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.9, 747.5),
                        child: Container(
                          width: 238.3,
                          height: 69.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffa7719f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.7, 757.5),
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
                        offset: Offset(31.7, 777.5),
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
                        offset: Offset(31.7, 791.5),
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
                        offset: Offset(245.7, 672.0),
                        child: SizedBox(
                          width: 8.0,
                          height: 123.0,
                          child: SvgPicture.string(
                            _svg_ra857u,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 263.3),
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
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 88.0),
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
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 197.9),
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
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 322.9),
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
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 472.9),
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
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 643.9),
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
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 771.7),
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
                        offset: Offset(20.9, 853.5),
                        child: Container(
                          width: 238.3,
                          height: 66.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff939559),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(247.9, 882.0),
                        child: SizedBox(
                          width: 6.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_sss9k,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.9, 872.5),
                        child: Text(
                          'Topic #5: Another Topic',
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
                        offset: Offset(31.9, 901.5),
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
                        offset: Offset(31.9, 887.5),
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
                        offset: Offset(247.9, 985.6),
                        child: SizedBox(
                          width: 6.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_ee3t6,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 869.0),
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
                        Pin(size: 9.0, end: 263.3),
                        Pin(size: 9.0, start: 955.5),
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
                        offset: Offset(30.9, 1014.0),
                        child: Text(
                          '10:15-10:55 AM',
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
                        offset: Offset(31.9, 959.0),
                        child: Text(
                          'Q & A and Panel Discussion with \nSpeakers -Moderator: Joel M. DiCicco',
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
                        offset: Offset(30.9, 1000.0),
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

const String _svg_pt2l1n =
    '<svg viewBox="85.0 310.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 85.0, 345.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8vhrd =
    '<svg viewBox="90.0 331.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 90.0, 366.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cttf8z =
    '<svg viewBox="95.0 310.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 95.0, 345.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c06f5v =
    '<svg viewBox="6.4 0.5 1.0 1100.0" ><path transform="translate(6.36, 0.48)" d="M 0 0 L 0 1100" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zuqc7 =
    '<svg viewBox="244.2 27.0 10.3 511.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 250.53, 27.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 123.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 254.53, 231.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 367.53)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 529.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra857u =
    '<svg viewBox="245.7 672.0 8.0 123.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 252.03, 786.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 253.7, 672.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sss9k =
    '<svg viewBox="247.9 882.0 6.3 9.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 254.2, 882.03)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ee3t6 =
    '<svg viewBox="247.9 985.6 6.3 9.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 254.2, 985.58)" d="M 4.5 0 L 9 6.333673477172852 L 0 6.333673477172852 Z" fill="#232429" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
