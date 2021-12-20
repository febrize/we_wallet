import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './send.dart';
import 'package:adobe_xd/page_link.dart';
import './bukti.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SendEka extends StatelessWidget {
  SendEka({
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
                  pageBuilder: () => Send(),
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
          Pinned.fromPins(
            Pin(start: 33.0, end: 37.0),
            Pin(size: 82.0, middle: 0.1682),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 37.0),
            Pin(size: 45.0, middle: 0.3678),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 46.0),
            Pin(size: 44.0, middle: 0.178),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                Container(
                  width: 44.0,
                  height: 44.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    image: DecorationImage(
                      image: const AssetImage('assets/image/eka.jpg'),
                      fit: BoxFit.cover,
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0xfffca311)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(54.0, 10.0),
                  child: Text(
                    'Eka Febriyana',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff14213d),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 243.0),
            child: Text(
              'Masukan Nominal',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff14213d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 339.0),
            child: Text(
              'Tulis Pesan di sini',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff858585),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 455.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xff14213d),
                ),
                children: [
                  TextSpan(
                    text: 'Saldo Anda ',
                  ),
                  TextSpan(
                    text: 'Rp. 100.000',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 265.0),
            child: Text(
              'Rp 50.000',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 37.0),
            Pin(size: 43.0, middle: 0.547),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Bukti(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.0),
                                    color: const Color(0xfffca311),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xa5e1e1e1)),
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
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(6.4, 11.0),
                    child: SizedBox(
                      width: 343.0,
                      child: Text(
                        'Kirim                                      Rp 50.000',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.2, start: 46.0),
            Pin(size: 18.2, middle: 0.3722),
            child:
                // Adobe XD layer: 'Icon material-messa…' (shape)
                SvgPicture.string(
              _svg_em8xna,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_agu5kg =
    '<svg viewBox="33.0 138.9 13.5 23.6" ><path transform="translate(21.75, 132.68)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_em8xna =
    '<svg viewBox="46.0 337.9 18.2 18.2" ><path transform="translate(43.0, 334.89)" d="M 19.4068717956543 3 L 4.822985649108887 3 C 3.820343494415283 3 3.009114980697632 3.820343494415283 3.009114980697632 4.822985649108887 L 3 21.2298583984375 L 6.64597225189209 17.58388710021973 L 19.4068717956543 17.58388710021973 C 20.40951347351074 17.58388710021973 21.2298583984375 16.76354217529297 21.2298583984375 15.76090145111084 L 21.2298583984375 4.822985649108887 C 21.2298583984375 3.820343494415283 20.40951347351074 3 19.4068717956543 3 Z M 17.58388710021973 13.93791580200195 L 6.64597225189209 13.93791580200195 L 6.64597225189209 12.11493015289307 L 17.58388710021973 12.11493015289307 L 17.58388710021973 13.93791580200195 Z M 17.58388710021973 11.20343685150146 L 6.64597225189209 11.20343685150146 L 6.64597225189209 9.380451202392578 L 17.58388710021973 9.380451202392578 L 17.58388710021973 11.20343685150146 Z M 17.58388710021973 8.468957901000977 L 6.64597225189209 8.468957901000977 L 6.64597225189209 6.64597225189209 L 17.58388710021973 6.64597225189209 L 17.58388710021973 8.468957901000977 Z" fill="#aeaeae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
