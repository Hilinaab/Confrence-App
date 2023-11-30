import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './conference_schedule.dart';
import 'package:adobe_xd/page_link.dart';
import './conference_schedule1.dart';
import './login_page.dart';
import './speaker_and_moderators.dart';
import './partners.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationBar extends StatelessWidget {
  NotificationBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 232.0, end: 42.0),
            Pin(startFraction: 0.4827, endFraction: 0.4017),
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
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color(0xff502ccb),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.5759, endFraction: 0.4217),
            Pin(startFraction: 0.5027, endFraction: 0.4293),
            child: SvgPicture.string(
              _svg_jxil5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 122.0, end: 11.0),
            Pin(startFraction: 0.216, endFraction: 0.5529),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 25,
                      color: const Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text:
                            'The 3rd Annual Conference on the Art and science of Business Valuation\n\n',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 23,
                        ),
                      ),
                      TextSpan(
                        text: 'The Global Movement in Business Valuation \n \n',
                        style: TextStyle(
                          fontSize: 23,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 23,
                        ),
                      ),
                    ],
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, end: 42.0),
            Pin(startFraction: 0.6274, endFraction: 0.257),
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
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color(0xff502ccb),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(end: 53.0, startFraction: 0.6098),
            Pin(startFraction: 0.5238, endFraction: 0.4082),
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
                '7:00 - 11:00 AM EST ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3902, endFraction: 0.4439),
            Pin(size: 75.0, middle: 0.5511),
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
                'Jan\n24',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3949, endFraction: 0.4439),
            Pin(size: 75.0, middle: 0.7098),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ConferenceSchedule1(),
                ),
              ],
              child: Scrollbar(
                child: SingleChildScrollView(
                  child: Text(
                    'Jan\n25\n',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.5759, endFraction: 0.4217),
            Pin(startFraction: 0.6512, endFraction: 0.2808),
            child: SvgPicture.string(
              _svg_h6lysn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(end: 51.3, startFraction: 0.6057),
            Pin(startFraction: 0.6749, endFraction: 0.257),
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
                '7:00 - 11:00 AM EST ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginPage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 56.5),
            Pin(size: 16.0, start: 124.5),
            child: Transform.rotate(
              angle: -1.5708,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => LoginPage(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 59.0),
            Pin(size: 20.0, start: 95.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginPage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 38.0),
            Pin(size: 16.0, start: 127.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginPage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
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
            Pin(size: 42.0, middle: 0.4604),
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
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2338),
            Pin(size: 35.0, middle: 0.3749),
            child: SvgPicture.string(
              _svg_bc52i9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jxil5 =
    '<svg viewBox="246.5 465.5 1.0 63.0" ><path transform="translate(246.5, 465.5)" d="M 0 0 L 0 63" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6lysn =
    '<svg viewBox="246.5 603.0 1.0 63.0" ><path transform="translate(246.5, 603.0)" d="M 0 0 L 0 63" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bc52i9 =
    '<svg viewBox="94.0 334.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 94.0, 369.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
