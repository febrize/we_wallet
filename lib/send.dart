import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './send_eka.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Send extends StatelessWidget {
  Send({
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
            Pin(size: 214.0, start: 0.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 427.0,
                  height: 229.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(start: 0.0, end: -15.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff14213d),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 234.0, start: 33.0),
            Pin(size: 27.1, start: 56.9),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(128.0, 0.1),
                    child: Text(
                      'Kirim Uang',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    width: 14.0,
                    height: 24.0,
                    child: SvgPicture.string(
                      _svg_agu5kg,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 37.0),
            Pin(size: 271.0, middle: 0.2168),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xa5e1e1e1)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 160.7),
            child: Text(
              'Pilih Penerima',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 63.0, end: 62.0),
            Pin(size: 38.0, middle: 0.2207),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xa5e1e1e1)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 159.0, start: 35.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'Cari username/nomor telepon',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xa58e8e8e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 12.0),
                  Pin(size: 16.0, middle: 0.5001),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-sear…' (shape)
                      SvgPicture.string(
                    _svg_tuk4o5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 274.0),
            child: SizedBox(
              width: 71.0,
              height: 90.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 71.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xa6e1e1e1),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(20.5, 65.0),
                    child: SizedBox(
                      width: 27.0,
                      child: Text(
                        'Bima',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 10,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(13.0, 10.0),
                    child:
                        // Adobe XD layer: 'PicsArt_07-08-08.35…' (shape)
                        Container(
                      width: 45.0,
                      height: 44.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage('assets/image/bima.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffca311)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 274.0),
            child: SizedBox(
              width: 72.0,
              height: 90.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 72.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xa6e1e1e1),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(21.3, 65.0),
                    child: SizedBox(
                      width: 30.0,
                      child: Text(
                        'Febri',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 11,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(14.0, 10.0),
                    child:
                        // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                        Container(
                      width: 44.0,
                      height: 44.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage('assets/image/febri.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffca311)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 274.0),
            child: SizedBox(
              width: 72.0,
              height: 90.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => SendEka(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 72.0,
                      height: 90.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xa6e1e1e1),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(24.3, 68.0),
                      child: SizedBox(
                        width: 24.0,
                        child: Text(
                          'Eka',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(14.0, 10.0),
                      child:
                          // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                          Container(
                        width: 44.0,
                        height: 44.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          image: DecorationImage(
                            image: const AssetImage('assets/image/eka.jpg'),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(
                              width: 1.0, color: const Color(0xfffca311)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_agu5kg =
    '<svg viewBox="33.0 138.9 13.5 23.6" ><path transform="translate(21.75, 132.68)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tuk4o5 =
    '<svg viewBox="75.0 207.0 16.0 16.0" ><path transform="translate(70.5, 202.51)" d="M 20.31183242797852 19.33817481994629 L 15.86201953887939 14.84669876098633 C 16.73281669616699 13.75507831573486 17.2577953338623 12.37180328369141 17.2577953338623 10.86770057678223 C 17.2577953338623 7.347015380859375 14.40374851226807 4.492969512939453 10.87889671325684 4.492969512939453 C 7.35404634475708 4.492969512939453 4.5 7.351181983947754 4.5 10.87186622619629 C 4.5 14.39255142211914 7.35404634475708 17.24659729003906 10.87889671325684 17.24659729003906 C 12.40383243560791 17.24659729003906 13.7996072769165 16.71328544616699 14.89955997467041 15.82165718078613 L 19.3202075958252 20.28396987915039 C 19.45353507995605 20.42563056945801 19.63685989379883 20.4964599609375 19.81601905822754 20.4964599609375 C 19.98684501647949 20.4964599609375 20.15767288208008 20.43396186828613 20.28683280944824 20.30896759033203 C 20.56182289123535 20.04647827148438 20.57015609741211 19.61316299438477 20.31183242797852 19.33817481994629 Z M 10.87889671325684 15.87582111358643 C 9.54145336151123 15.87582111358643 8.283173561096191 15.35501003265381 7.337380409240723 14.40921592712402 C 6.391586780548096 13.46342277526855 5.870775699615479 12.2051420211792 5.870775699615479 10.87186622619629 C 5.870775699615479 9.534421920776367 6.391586780548096 8.276141166687012 7.337380409240723 7.334515571594238 C 8.283173561096191 6.388721466064453 9.54145336151123 5.867910385131836 10.87889671325684 5.867910385131836 C 12.21634101867676 5.867910385131836 13.4746208190918 6.388721466064453 14.42041301727295 7.334515571594238 C 15.36620712280273 8.280308723449707 15.88701820373535 9.538588523864746 15.88701820373535 10.87186622619629 C 15.88701820373535 12.20930957794189 15.36620712280273 13.46759033203125 14.42041301727295 14.40921592712402 C 13.4746208190918 15.35501003265381 12.21634101867676 15.87582111358643 10.87889671325684 15.87582111358643 Z" fill="#c1c1c1" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
