import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './conference_schedule.dart';
import 'package:adobe_xd/page_link.dart';
import './notification_bar.dart';
import './partners.dart';
import './speaker1.dart';
import './speaker2.dart';
import './speaker3.dart';
import './speaker4.dart';
import './speaker5.dart';
import './speaker6.dart';
import './speaker7.dart';
import './speaker8.dart';
import './speaker9.dart';
import './speaker10.dart';
import './speaker11.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SpeakerAndModerators extends StatelessWidget {
  SpeakerAndModerators({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: -3.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 246.0, end: 15.0),
            Pin(size: 91.0, start: 90.0),
            child: Text(
              'Speakers \nand \nModerators',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 270.0, end: 16.5),
            Pin(size: 1.0, start: 181.5),
            child: SvgPicture.string(
              _svg_b852,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 19.0),
            Pin(start: -4.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45.0),
                color: const Color(0xff232429),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2363),
            Pin(size: 35.0, middle: 0.4646),
            child: SvgPicture.string(
              _svg_mo9pgz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 0.0),
            Pin(start: -3.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff232429),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 38.0),
            Pin(size: 25.0, start: 95.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 56.5),
            Pin(size: 16.0, start: 124.5),
            child: Transform.rotate(
              angle: -1.5708,
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 59.0),
            Pin(size: 20.0, start: 95.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 38.0),
            Pin(size: 16.0, start: 127.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 33.0),
            Pin(size: 42.0, middle: 0.2749),
            child:
                // Adobe XD layer: 'R (2)' (shape)
                PageLink(
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
                  borderRadius: BorderRadius.circular(27.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/calander.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 33.0),
            Pin(size: 42.0, middle: 0.3676),
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
            Pin(size: 42.0, middle: 0.4604),
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
            Pin(size: 48.0, end: 46.0),
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
          Transform.translate(
            offset: Offset(107.0, 185.0),
            child: SizedBox(
              width: 321.0,
              height: 741.0,
              child: Scrollbar(
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: 321.0,
                    height: 1168.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 321.0,
                          height: 1168.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(117.5, 18.6),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker1(),
                              ),
                            ],
                            child: SizedBox(
                              width: 179.0,
                              height: 47.0,
                              child: Text(
                                'Joel DiCcico',
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
                        ),
                        Transform.translate(
                          offset: Offset(118.5, 47.5),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker1(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 48.0,
                              child: Text(
                                'Co-Founder and Principal Consultant',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(116.5, 116.6),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker2(),
                              ),
                            ],
                            child: SizedBox(
                              width: 195.0,
                              height: 47.0,
                              child: Text(
                                'Dereje Tessema',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(116.5, 209.1),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker3(),
                              ),
                            ],
                            child: SizedBox(
                              width: 203.0,
                              height: 47.0,
                              child: Text(
                                'William Hanlin',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(117.5, 304.2),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker4(),
                              ),
                            ],
                            child: SizedBox(
                              width: 180.0,
                              height: 47.0,
                              child: Text(
                                'Uliana Filatova',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(116.5, 397.5),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker5(),
                              ),
                            ],
                            child: SizedBox(
                              width: 178.0,
                              height: 47.0,
                              child: Text(
                                'Moses Gitonga',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(117.5, 496.2),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker6(),
                              ),
                            ],
                            child: SizedBox(
                              width: 185.0,
                              height: 47.0,
                              child: Text(
                                'Philippe Dubois',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(117.5, 140.1),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker2(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 48.0,
                              child: Text(
                                'Co-Founder and Principal Consultant',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(120.0, 237.3),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker3(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 48.0,
                              child: Text(
                                'Co-Founder and Principal Consultant',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 106.4),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker2(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 81.6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(48.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker2.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 199.0),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker3(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 86.3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(47.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker3.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(120.0, 333.2),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker4(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 29.0,
                              child: Text(
                                'Speaker',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(118.5, 427.1),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker5(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 25.0,
                              child: Text(
                                'Speaker',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(118.5, 523.7),
                          child: SizedBox(
                            width: 168.0,
                            height: 26.0,
                            child: Text(
                              'Speaker',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 15,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 296.2),
                          child:
                              // Adobe XD layer: 'Uliana-Fliatova' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker4(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(48.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker4.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 10.0),
                          child:
                              // Adobe XD layer: 'Professor-Joel-' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker1(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 85.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(48.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker1.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 384.1),
                          child:
                              // Adobe XD layer: 'Moses' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker5(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(128.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker5.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(118.5, 591.6),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker7(),
                              ),
                            ],
                            child: SizedBox(
                              width: 198.0,
                              height: 47.0,
                              child: Text(
                                'Richard Clayw',
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
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 572.1),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker7(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 86.1,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(48.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker7.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(120.0, 624.1),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker7(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 29.0,
                              child: Text(
                                'Speaker',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.0, 478.5),
                          child:
                              // Adobe XD layer: 'Philippe-Dubois' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker6(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 84.3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(47.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker6.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 677.2),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              Container(
                            width: 85.0,
                            height: 94.2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(48.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/speaker8.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(120.0, 700.8),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker8(),
                              ),
                            ],
                            child: SizedBox(
                              width: 188.0,
                              height: 47.0,
                              child: Text(
                                'Shawn Hyde',
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
                        ),
                        Transform.translate(
                          offset: Offset(121.5, 735.2),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker8(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 30.0,
                              child: Text(
                                'Speaker',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(120.0, 810.2),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker9(),
                              ),
                            ],
                            child: SizedBox(
                              width: 188.0,
                              height: 47.0,
                              child: Text(
                                'Heidi DiCicco',
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
                        ),
                        Transform.translate(
                          offset: Offset(121.5, 909.3),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker10(),
                              ),
                            ],
                            child: SizedBox(
                              width: 182.0,
                              height: 47.0,
                              child: Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'Robert C. Brackett',
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
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(120.0, 1005.6),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker11(),
                              ),
                            ],
                            child: SizedBox(
                              width: 198.0,
                              height: 47.0,
                              child: Text(
                                'Vusani Moyo',
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
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 995.3),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker11(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(48.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker11.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(121.5, 841.5),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker9(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 32.0,
                              child: Text(
                                'Speaker',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(121.5, 943.3),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker10(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 26.0,
                              child: Text(
                                'Speaker',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(121.5, 1037.8),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker11(),
                              ),
                            ],
                            child: SizedBox(
                              width: 168.0,
                              height: 28.0,
                              child: Text(
                                'Speaker',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 890.3),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker10(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(48.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker10.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.4, 784.4),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Speaker9(),
                              ),
                            ],
                            child: Container(
                              width: 85.0,
                              height: 86.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(48.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/speaker9.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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

const String _svg_b852 =
    '<svg viewBox="141.5 181.5 270.0 1.0" ><path transform="translate(141.5, 181.5)" d="M 270 0 L 0 0" fill="none" stroke="#707070" stroke-width="2" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mo9pgz =
    '<svg viewBox="95.0 414.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 95.0, 449.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
