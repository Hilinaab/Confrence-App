import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './conference_schedule.dart';
import 'package:adobe_xd/page_link.dart';
import './notification_bar.dart';
import './speaker_and_moderators.dart';
import './partners.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Speaker1 extends StatelessWidget {
  Speaker1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(242.5, 143.0),
            child: SizedBox(
              width: 171.0,
              height: 47.0,
              child: Text(
                'Joel DiCcico',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 22,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 176.0),
            child: SizedBox(
              width: 160.0,
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
          Transform.translate(
            offset: Offset(121.0, 115.0),
            child:
                // Adobe XD layer: 'Professor-Joel-' (shape)
                Container(
              width: 100.0,
              height: 100.6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(48.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/speaker1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 234.0),
            child: SizedBox(
              width: 279.0,
              height: 635.0,
              child: Scrollbar(
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: 279.0,
                    height: 1019.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 3.0, end: -387.0),
                          child: Scrollbar(
                            child: SingleChildScrollView(
                              child: Text(
                                'Dr. Joel DiCicco is a CPA with over 30 years of  practitioner experience in finance, taxation, and accounting/auditing. For approximately 20 years, Joel worked for the IRS  with increasingly responsible jobs leading up to his position as Territory Manager for Financial Products.In this role, he worked and supervised the most complex and sophisticated tax structuring and valuation issues, utilizing many of the latest forensic techniques applied in tracking the true substance of transactions. He also served on details as Territory Manager for both Global High Wealth and Large Business Employment Taxes. Dr. DiCicco has been a faculty member at \nFlorida Atlantic University for more than 15 years and is now a full-time instructor for the Graduate Executive MBA program. Over these years, he has taught courses in accounting, finance, and taxation. In addition, Joel \nlectures on Financial Risk \nManagement and Derivatives, as well as Financial Statement \nAnalysis and Valuation, for \nthe Master of Science in Finance program. He is also the Co-Founder and a Principal Consultant of the Center for International Business Valuation, which conducts training programs in valuation and data analysis. Dr. DiCicco earned his PhD in Public Administration focusing on Budgeting and Finance, and has both a master’s in taxation and an MBA in finance. Dr. DiCicco holds credentials in valuation from both the International Society of Business Appraisers \n(ISBA) and IACVS.',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 18,
                                  color: const Color(0xff707070),
                                ),
                                textAlign: TextAlign.left,
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
            Pin(size: 35.0, middle: 0.468),
            child: SvgPicture.string(
              _svg_dm936,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 224.0),
            child: SizedBox(
              width: 162.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_v0857,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dm936 =
    '<svg viewBox="95.0 417.0 26.0 35.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 95.0, 452.0)" d="M 17.5 0 L 35 26 L 0 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0857 =
    '<svg viewBox="240.0 224.0 162.0 1.0" ><path transform="translate(240.0, 224.0)" d="M 162 0 L 0 0.5" fill="none" stroke="#707070" stroke-width="2" stroke-opacity="0.13" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
