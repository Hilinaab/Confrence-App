import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './conference_schedule.dart';
import 'package:adobe_xd/page_link.dart';
import './notification_bar.dart';
import './speaker_and_moderators.dart';
import './partners.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Speaker8 extends StatelessWidget {
  Speaker8({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 162.0, end: 26.0),
            Pin(size: 1.0, middle: 0.2411),
            child: SvgPicture.string(
              _svg_cw7w1k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, end: 0.0),
            Pin(size: 47.0, start: 134.1),
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
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.378),
            Pin(size: 110.8, start: 99.4),
            child:
                // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(48.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/speaker8.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, end: 20.0),
            Pin(size: 48.0, middle: 0.1994),
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
          Transform.translate(
            offset: Offset(126.0, 234.0),
            child: SizedBox(
              width: 275.0,
              height: 639.0,
              child: Scrollbar(
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: 275.0,
                    height: 666.0,
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, -13.0),
                          child: SizedBox(
                            width: 275.0,
                            height: 666.0,
                            child: Text(
                              'Shawn Hyde has been appraising small businesses since January of 1999. He performs valuations of privately owned businesses for a variety of client needs: for gift and estate tax purposes, divorce, shareholders’ buy/sell agreements, Employee Stock Ownership Plans (ESOPs), shareholder disputes, and acquiring Small Business Administration (SBA) loans. He is a member of the National Association of Certified Valuation Analysts (NACVA), and the Institute of Business Appraisers (IBA) holding each organization’s professional certification; a Certified Valuation Analyst (CVA), and a Certified Business Appraiser (CBA) respectively. He also holds the Business Certified Appraiser (BCA) from the International Society of Business Appraisers.',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 18,
                                color: const Color(0xff707070),
                              ),
                              textAlign: TextAlign.left,
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
            Pin(size: 26.0, middle: 0.2363),
            Pin(size: 35.0, middle: 0.4646),
            child: SvgPicture.string(
              _svg_mo9pgz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cw7w1k =
    '<svg viewBox="240.0 223.1 162.0 1.0" ><path transform="translate(240.0, 223.06)" d="M 162 0 L 99.5625 0.1927083134651184 L 73.40625762939453 0.2734374701976776 L 0 0.5" fill="none" stroke="#707070" stroke-width="2" stroke-opacity="0.13" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mo9pgz =
    '<svg viewBox="95.0 414.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 95.0, 449.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
