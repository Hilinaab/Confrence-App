import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './conference_schedule.dart';
import 'package:adobe_xd/page_link.dart';
import './notification_bar.dart';
import './speaker_and_moderators.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Partners extends StatelessWidget {
  Partners({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(162.0, 87.0),
            child: SizedBox(
              width: 246.0,
              height: 66.0,
              child: Text(
                'Conference\n Partners',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 161.0),
            child: SizedBox(
              width: 270.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_u5blww,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 161.0),
            child: SizedBox(
              width: 300.0,
              height: 748.0,
              child: Scrollbar(
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: 300.0,
                    height: 914.0,
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(44.0, 32.0),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              Container(
                            width: 193.0,
                            height: 193.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/logo1.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(44.0, 189.0),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              Container(
                            width: 194.0,
                            height: 164.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/logo2.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(97.0, 151.0),
                          child: SizedBox(
                            width: 203.0,
                            height: 164.0,
                            child: SvgPicture.string(
                              _svg_gvvrr,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(11.0, 373.0),
                          child:
                              // Adobe XD layer: 'MicrosoftTeams-imag…' (shape)
                              Container(
                            width: 279.0,
                            height: 115.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/logo3.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(97.0, 480.0),
                          child: SizedBox(
                            width: 203.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_lrxwgh,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 545.0),
                          child:
                              // Adobe XD layer: 'download-1' (shape)
                              Container(
                            width: 300.0,
                            height: 107.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/logo4.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(97.0, 633.0),
                          child: SizedBox(
                            width: 203.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_fhjycp,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(21.0, 672.0),
                          child:
                              // Adobe XD layer: 'Redsigned-2' (shape)
                              Container(
                            width: 260.0,
                            height: 130.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/logo5.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(22.0, 831.0),
                          child:
                              // Adobe XD layer: 'aabe' (shape)
                              Container(
                            width: 278.0,
                            height: 115.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/logo6.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(97.0, 805.0),
                          child: SizedBox(
                            width: 203.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_xitiu3,
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
            Pin(size: 26.0, middle: 0.2363),
            Pin(size: 35.0, end: 49.0),
            child: SvgPicture.string(
              _svg_w2dmkt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gvvrr =
    '<svg viewBox="110.0 180.0 203.0 164.0" ><path transform="translate(110.0, 180.0)" d="M 203 0 L 0 0" fill="none" fill-opacity="0.16" stroke="#707070" stroke-width="2" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(110.0, 344.0)" d="M 203 0 L 0 0" fill="none" fill-opacity="0.17" stroke="#707070" stroke-width="2" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lrxwgh =
    '<svg viewBox="110.0 509.0 203.0 1.0" ><path transform="translate(110.0, 509.0)" d="M 203 0 L 0 0" fill="none" fill-opacity="0.16" stroke="#707070" stroke-width="2" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhjycp =
    '<svg viewBox="110.0 662.0 203.0 1.0" ><path transform="translate(110.0, 662.0)" d="M 203 0 L 0 0" fill="none" fill-opacity="0.16" stroke="#707070" stroke-width="2" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xitiu3 =
    '<svg viewBox="110.0 834.0 203.0 1.0" ><path transform="translate(110.0, 834.0)" d="M 203 0 L 0 0" fill="none" fill-opacity="0.16" stroke="#707070" stroke-width="2" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5blww =
    '<svg viewBox="158.0 161.0 270.0 1.0" ><path transform="translate(158.0, 161.0)" d="M 270 0 L 0 0" fill="none" stroke="#707070" stroke-width="2" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2dmkt =
    '<svg viewBox="95.0 842.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 95.0, 877.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
