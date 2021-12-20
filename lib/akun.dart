import 'package:flutter/material.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './history.dart';
import './qrcode.dart';
import './sign_in.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Akun extends StatelessWidget {
  Akun({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 842.0),
            child: Container(
              width: 428.0,
              height: 84.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd9d9d9)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 17.0),
            child:
                // Adobe XD layer: 'Logoa' (shape)
                Container(
              width: 206.0,
              height: 78.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/image/wewallet.png'),
                  fit: BoxFit.fill,
                ),
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
          Transform.translate(
            offset: Offset(36.0, 861.0),
            child: SizedBox(
              width: 42.0,
              height: 58.0,
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
                      offset: Offset(7.0, 0.0),
                      child:
                          // Adobe XD layer: 'Logoicon2' (shape)
                          Container(
                        width: 29.0,
                        height: 29.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/image/logo.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-3.7, 38.0),
                      child: SizedBox(
                        width: 50.0,
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 15,
                            color: const Color(0xff14213d),
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
          ),
          Transform.translate(
            offset: Offset(137.0, 862.0),
            child: SizedBox(
              width: 50.0,
              height: 57.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => History(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-3.7, 37.3),
                      child: SizedBox(
                        width: 58.0,
                        child: Text(
                          'History',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 15,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(8.1, 0.0),
                      child: SizedBox(
                        width: 34.0,
                        height: 29.0,
                        child: SvgPicture.string(
                          _svg_h1kkkg,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(245.0, 861.0),
            child: SizedBox(
              width: 56.0,
              height: 58.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => QRCODE(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-3.7, 37.8),
                      child: SizedBox(
                        width: 64.0,
                        child: Text(
                          'QRCode',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 15,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(12.3, 0.0),
                      child: SizedBox(
                        width: 30.0,
                        height: 30.0,
                        child: SvgPicture.string(
                          _svg_cmcvxn,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.0, 859.0),
            child: SizedBox(
              width: 35.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(2.0, 40.0),
                    child: SizedBox(
                      width: 30.0,
                      child: Text(
                        'Me',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 15,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 35.0,
                    height: 35.0,
                    child:
                        // Adobe XD layer: 'people-circle' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 35.0,
                          height: 35.0,
                          child: SvgPicture.string(
                            _svg_q4rj,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 769.0),
            child: SizedBox(
              width: 175.0,
              height: 49.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => SignIn(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 175.0,
                      height: 49.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xff14213d),
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
                      offset: Offset(52.0, 11.0),
                      child: SizedBox(
                        width: 70.0,
                        child: Text(
                          'Keluar',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 20,
                            color: const Color(0xfffca311),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.8, 376.0),
            child: SizedBox(
              width: 180.0,
              child: Text(
                'Pengaturan Akun',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff14213d),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 107.0),
            child: SizedBox(
              width: 142.0,
              height: 168.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-7.1, 0.0),
                    child: SizedBox(
                      width: 156.0,
                      child: Text(
                        'My Account',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 25,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(12.0, 45.0),
                    child: SizedBox(
                      width: 118.0,
                      height: 123.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 118.0,
                            height: 123.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
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
                            offset: Offset(29.0, 13.0),
                            child:
                                // Adobe XD layer: 'Logoicon2' (shape)
                                Container(
                              width: 60.0,
                              height: 60.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                image: DecorationImage(
                                  image:
                                      const AssetImage('assets/image/logo.png'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xfffca311)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(44.3, 92.0),
                            child: SizedBox(
                              width: 30.0,
                              child: Text(
                                '2W',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 15,
                                  color: const Color(0xff14213d),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 305.0),
            child: SizedBox(
              width: 362.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 175.0,
                    height: 56.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff14213d),
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
                    offset: Offset(187.0, 0.0),
                    child: Container(
                      width: 175.0,
                      height: 56.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xfffca311),
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
                  Transform.translate(
                    offset: Offset(21.0, 14.5),
                    child: SizedBox(
                      width: 41.0,
                      height: 27.0,
                      child: SvgPicture.string(
                        _svg_orawz,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(82.0, 32.0),
                    child: Text(
                      'Voucher',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(261.0, 32.0),
                    child: Text(
                      'Saldo',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(261.0, 12.0),
                    child: Text(
                      'Rp 500.000',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(82.0, 12.0),
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(207.0, 12.0),
                    child: SizedBox(
                      width: 45.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_c5esfs,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 418.0),
            child: Container(
              width: 362.0,
              height: 330.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xa5e1e1e1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 471.5),
            child: SizedBox(
              width: 320.0,
              height: 177.0,
              child: SvgPicture.string(
                _svg_d2qxzg,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 442.0),
            child: Text(
              'Keamanan Akun',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 489.0),
            child: Text(
              'Bahasa',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 547.0),
            child: Text(
              'Theme',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(89.8, 610.3),
            child: Text(
              'Informasi Aplikasi',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 434.8),
            child: SizedBox(
              width: 24.0,
              height: 196.0,
              child: SvgPicture.string(
                _svg_ex3s,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.5, start: 56.4),
            Pin(size: 24.5, middle: 0.6029),
            child:
                // Adobe XD layer: 'Icon ionic-ios-swit…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 4.9, start: 3.2),
                  Pin(size: 4.9, end: 3.2),
                  child: SvgPicture.string(
                    _svg_ko4vc3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 11.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_bmvmv2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.9, end: 3.2),
                  Pin(size: 4.9, start: 3.2),
                  child: SvgPicture.string(
                    _svg_umi5v8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 11.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_twu75r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.7, end: 65.3),
            Pin(size: 20.3, middle: 0.605),
            child:
                // Adobe XD layer: 'Icon metro-switch' (shape)
                SvgPicture.string(
              _svg_albgmt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_h1kkkg =
    '<svg viewBox="8.1 0.0 33.8 29.0" ><path transform="translate(6.58, -4.5)" d="M 20.83333206176758 4.499999523162842 C 12.82611083984375 4.499999523162842 6.333333015441895 10.99277782440186 6.333333015441895 18.99999809265137 L 1.49999988079071 18.99999809265137 L 7.767221927642822 25.26721954345703 L 7.87999963760376 25.49277496337891 L 14.38888835906982 18.99999809265137 L 9.55555534362793 18.99999809265137 C 9.55555534362793 12.76499938964844 14.59833240509033 7.722221851348877 20.83333206176758 7.722221851348877 C 27.06833267211914 7.722221851348877 32.11111068725586 12.76499938964844 32.11111068725586 18.99999809265137 C 32.11111068725586 25.23499870300293 27.06833267211914 30.27777671813965 20.83333206176758 30.27777671813965 C 17.7238883972168 30.27777671813965 14.90444374084473 29.0049991607666 12.87444496154785 26.95888710021973 L 10.58666706085205 29.24666595458984 C 13.21277713775635 31.87277793884277 16.8216667175293 33.5 20.83333206176758 33.5 C 28.84055519104004 33.5 35.33333206176758 27.00722122192383 35.33333206176758 18.99999809265137 C 35.33333206176758 10.99277782440186 28.84055519104004 4.499999523162842 20.83333206176758 4.499999523162842 Z M 19.22222137451172 12.55555534362793 L 19.22222137451172 20.61110877990723 L 26.11777687072754 24.70333099365234 L 27.27777671813965 22.75388526916504 L 21.63888931274414 19.40277671813965 L 21.63888931274414 12.55555534362793 L 19.22222137451172 12.55555534362793 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmcvxn =
    '<svg viewBox="12.3 0.0 30.0 30.0" ><path transform="translate(12.25, -2.25)" d="M 0 15.10714244842529 L 12.85714244842529 15.10714244842529 L 12.85714244842529 2.25 L 0 2.25 L 0 15.10714244842529 Z M 4.285714149475098 6.535714149475098 L 8.571428298950195 6.535714149475098 L 8.571428298950195 10.8214282989502 L 4.285714149475098 10.8214282989502 L 4.285714149475098 6.535714149475098 Z M 17.14285659790039 2.25 L 17.14285659790039 15.10714244842529 L 30 15.10714244842529 L 30 2.25 L 17.14285659790039 2.25 Z M 25.71428489685059 10.8214282989502 L 21.4285717010498 10.8214282989502 L 21.4285717010498 6.535714149475098 L 25.71428489685059 6.535714149475098 L 25.71428489685059 10.8214282989502 Z M 0 32.25 L 12.85714244842529 32.25 L 12.85714244842529 19.39285850524902 L 0 19.39285850524902 L 0 32.25 Z M 4.285714149475098 23.6785717010498 L 8.571428298950195 23.6785717010498 L 8.571428298950195 27.96428680419922 L 4.285714149475098 27.96428680419922 L 4.285714149475098 23.6785717010498 Z M 27.85714340209961 19.39285850524902 L 30 19.39285850524902 L 30 27.96428680419922 L 23.5714282989502 27.96428680419922 L 23.5714282989502 25.8214282989502 L 21.4285717010498 25.8214282989502 L 21.4285717010498 32.25 L 17.14285659790039 32.25 L 17.14285659790039 19.39285850524902 L 23.5714282989502 19.39285850524902 L 23.5714282989502 21.53571510314941 L 27.85714340209961 21.53571510314941 L 27.85714340209961 19.39285850524902 Z M 27.85714340209961 30.10714340209961 L 30 30.10714340209961 L 30 32.25 L 27.85714340209961 32.25 L 27.85714340209961 30.10714340209961 Z M 23.5714282989502 30.10714340209961 L 25.71428489685059 30.10714340209961 L 25.71428489685059 32.25 L 23.5714282989502 32.25 L 23.5714282989502 30.10714340209961 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4rj =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path transform="translate(0.0, -1.0)" d="M 29.30300140380859 27.83200073242188 C 27.76994514465332 25.25900077819824 24.39683532714844 22.5 17.5 22.5 C 10.60316562652588 22.5 7.231975078582764 25.25600051879883 5.696999549865723 27.83300018310547 C 8.561612129211426 31.57596015930176 12.90651512145996 33.75411605834961 17.5 33.75 C 22.0934886932373 33.75411605834961 26.43839073181152 31.57595825195313 29.30300140380859 27.83300018310547 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.5, -0.3)" d="M 18 20.25 C 21.7279224395752 20.25 24.75 17.2279224395752 24.75 13.5 C 24.75 9.772077560424805 21.7279224395752 6.75 18 6.75 C 14.2720775604248 6.75 11.25 9.772077560424805 11.25 13.5 C 11.25 17.2279224395752 14.2720775604248 20.25 18 20.25 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 17.5 2.1875 C 9.043139457702637 2.1875 2.1875 9.043140411376953 2.1875 17.5 C 2.1875 25.95686149597168 9.043140411376953 32.8125 17.5 32.8125 C 25.95686149597168 32.8125 32.8125 25.95685958862305 32.8125 17.5 C 32.8125 9.043139457702637 25.95685958862305 2.1875 17.5 2.1875 Z M 0 17.5 C 0 7.835016250610352 7.835017204284668 0 17.5 0 C 27.16498374938965 0 35 7.835017204284668 35 17.5 C 35 27.16498374938965 27.16498184204102 35 17.5 35 C 7.835016250610352 35 0 27.16498184204102 0 17.5 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orawz =
    '<svg viewBox="54.0 319.5 40.5 27.0" ><path transform="translate(54.0, 315.0)" d="M 9 11.25 L 31.5 11.25 L 31.5 24.75 L 9 24.75 L 9 11.25 Z M 37.125 18 C 37.125 19.86398506164551 38.63601684570313 21.375 40.5 21.375 L 40.5 28.125 C 40.5 29.98898506164551 38.98898315429688 31.5 37.125 31.5 L 3.375 31.5 C 1.511015653610229 31.5 0 29.98898506164551 0 28.125 L 0 21.375 C 1.863984346389771 21.375 3.375 19.86398506164551 3.375 18 C 3.375 16.13601493835449 1.863984346389771 14.625 0 14.625 L 0 7.875 C 0 6.011015892028809 1.511015653610229 4.5 3.375 4.5 L 37.125 4.5 C 38.98898315429688 4.5 40.5 6.011015892028809 40.5 7.875 L 40.5 14.625 C 38.63601684570313 14.625 37.125 16.13601493835449 37.125 18 Z M 33.75 10.6875 C 33.75 9.755507469177246 32.99449157714844 9 32.0625 9 L 8.4375 9 C 7.505507946014404 9 6.75 9.755507469177246 6.75 10.6875 L 6.75 25.3125 C 6.75 26.24449157714844 7.505507946014404 27 8.4375 27 L 32.0625 27 C 32.99449157714844 27 33.75 26.24449157714844 33.75 25.3125 L 33.75 10.6875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5esfs =
    '<svg viewBox="240.0 317.0 45.0 31.5" ><path transform="translate(240.0, 314.75)" d="M 43.67534255981445 3.829218864440918 C 40.94792175292969 2.685234308242798 38.21838760375977 2.25 35.49026107788086 2.25 C 26.82986259460449 2.249296903610229 18.17016983032227 6.633281230926514 9.509772300720215 6.633281230926514 C 7.337817668914795 6.633281230926514 5.167269229888916 6.357656478881836 2.995314836502075 5.668593883514404 C 2.751330137252808 5.591249942779541 2.506642818450928 5.5546875 2.267580032348633 5.5546875 C 1.057500720024109 5.5546875 0 6.491250038146973 0 7.791327953338623 L 0 30.09867286682129 C 0 30.98671913146973 0.5083597302436829 31.82835960388184 1.32468843460083 32.17007827758789 C 4.052112102508545 33.31476593017578 6.78164529800415 33.75 9.509772300720215 33.75 C 18.17016983032227 33.75 26.83056640625 29.36601638793945 35.49096298217773 29.36601638793945 C 37.66291427612305 29.36601638793945 39.83346176147461 29.64164161682129 42.00542068481445 30.33070373535156 C 42.24940490722656 30.40804672241211 42.49409103393555 30.44461059570313 42.733154296875 30.44461059570313 C 43.94323348999023 30.44461059570313 45.000732421875 29.50804901123047 45.000732421875 28.20796966552734 L 45.000732421875 5.901328086853027 C 45.00003051757813 5.012578010559082 44.49166870117188 4.171640396118164 43.67534255981445 3.829218626022339 Z M 3.375002384185791 9.296718597412109 C 4.789690971374512 9.651093482971191 6.26625394821167 9.828984260559082 7.785005569458008 9.924609184265137 C 7.371567726135254 11.99109363555908 5.554691314697266 13.54851531982422 3.375002384185791 13.54851531982422 L 3.375002384185791 9.296718597412109 Z M 3.375002384185791 29.33578109741211 L 3.375002384185791 25.97624969482422 C 5.79164457321167 25.97624969482422 7.747036933898926 27.8936710357666 7.854615211486816 30.29343795776367 C 6.270473003387451 30.16617202758789 4.789690971374512 29.84976577758789 3.375002384185791 29.33578109741211 Z M 22.50001525878906 24.75 C 19.39290428161621 24.75 16.8750114440918 21.72726631164551 16.8750114440918 18 C 16.8750114440918 14.27203178405762 19.39360618591309 11.25 22.50001525878906 11.25 C 25.60642623901367 11.25 28.12502098083496 14.27203178405762 28.12502098083496 18 C 28.12502098083496 21.72867202758789 25.60572242736816 24.75 22.50001525878906 24.75 Z M 41.62503051757813 26.70328140258789 C 40.39315414428711 26.39460945129395 39.11416625976563 26.22164154052734 37.8056526184082 26.10984420776367 C 38.21838760375977 24.27609443664551 39.7392463684082 22.88390731811523 41.62503051757813 22.64484405517578 L 41.62503051757813 26.70328140258789 Z M 41.62503051757813 10.10179710388184 C 39.45307540893555 9.826875686645508 37.76768112182617 8.013515472412109 37.70088577270508 5.774062633514404 C 39.07479095458984 5.92664098739624 40.37909317016602 6.212109565734863 41.62503051757813 6.664218902587891 L 41.62503051757813 10.10179710388184 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d2qxzg =
    '<svg viewBox="54.0 471.5 320.0 177.0" ><path transform="translate(54.0, 471.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.0, 528.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.0, 588.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.0, 648.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko4vc3 =
    '<svg viewBox="6.6 19.7 4.9 4.9" ><path transform="translate(-0.62, -3.17)" d="M 12.11898994445801 25.39543151855469 C 12.11898994445801 26.76154327392578 11.01154041290283 27.86899185180664 9.645431518554688 27.86899185180664 C 8.279325485229492 27.86899185180664 7.171875953674316 26.76154327392578 7.171875 25.39543533325195 C 7.171874046325684 24.02932357788086 8.279323577880859 22.921875 9.645431518554688 22.921875 C 11.01154041290283 22.921875 12.11898994445801 24.02932357788086 12.11898994445801 25.39543151855469 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmvmv2 =
    '<svg viewBox="3.4 16.6 24.5 11.3" ><path transform="translate(0.0, -2.56)" d="M 22.19170761108398 19.125 L 9.058293342590332 19.125 C 5.919230937957764 19.125 3.375 21.66923141479492 3.375 24.80829238891602 C 3.375 27.94735717773438 5.919230937957764 30.43269348144531 9.058293342590332 30.43269348144531 L 22.19170761108398 30.43269348144531 C 25.33076858520508 30.43269348144531 27.875 27.94735717773438 27.875 24.80829238891602 C 27.875 21.66923141479492 25.33076858520508 19.125 22.19170761108398 19.125 Z M 9.02884578704834 28.54807662963867 C 6.949880123138428 28.54807662963867 5.259615421295166 26.85781097412109 5.259615421295166 24.77884674072266 C 5.259615421295166 22.69987869262695 6.949880123138428 21.00961685180664 9.02884578704834 21.00961685180664 C 11.10781192779541 21.00961685180664 12.79807662963867 22.69987869262695 12.79807662963867 24.77884674072266 C 12.79807662963867 26.85781097412109 11.10781192779541 28.54807662963867 9.02884578704834 28.54807662963867 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umi5v8 =
    '<svg viewBox="19.7 6.6 4.9 4.9" ><path transform="translate(-3.17, -0.62)" d="M 27.86899185180664 9.645432472229004 C 27.86899185180664 11.01154041290283 26.76154327392578 12.11898994445801 25.39543151855469 12.11898994445801 C 24.02932357788086 12.11898899078369 22.921875 11.01153945922852 22.921875 9.645431518554688 C 22.921875 8.279323577880859 24.02932357788086 7.171874046325684 25.39543151855469 7.171874046325684 C 26.76154327392578 7.171874046325684 27.86899185180664 8.279323577880859 27.86899185180664 9.645431518554688 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twu75r =
    '<svg viewBox="3.4 3.4 24.5 11.3" ><path  d="M 9.058293342590332 14.682692527771 L 22.19170761108398 14.682692527771 C 25.33076858520508 14.682692527771 27.875 12.19735527038574 27.875 9.058293342590332 C 27.875 5.919231414794922 25.33076858520508 3.375 22.19170761108398 3.375 L 9.058293342590332 3.375 C 5.919230937957764 3.375 3.375 5.919230937957764 3.375 9.058293342590332 C 3.375 12.19735527038574 5.919230937957764 14.682692527771 9.058293342590332 14.682692527771 Z M 22.22115325927734 5.259615421295166 C 24.30011940002441 5.259615421295166 25.99038505554199 6.949880123138428 25.99038505554199 9.02884578704834 C 25.99038505554199 11.10781192779541 24.30011940002441 12.79807662963867 22.22115325927734 12.79807662963867 C 20.14218711853027 12.79807662963867 18.45192337036133 11.10781192779541 18.45192337036133 9.02884578704834 C 18.45192337036133 6.949880123138428 20.14218711853027 5.259615421295166 22.22115325927734 5.259615421295166 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ex3s =
    '<svg viewBox="57.0 434.8 24.3 196.4" ><path transform="translate(54.5, 433.33)" d="M 14.47485542297363 1.49999988079071 L 4.500000953674316 5.933267593383789 L 4.500000953674316 12.58316993713379 C 4.500000953674316 18.73432922363281 8.755937576293945 24.48649215698242 14.47485542297363 25.88297462463379 C 20.19377136230469 24.48649215698242 24.44970703125 18.73432922363281 24.44970703125 12.58316993713379 L 24.44970703125 5.933267593383789 L 14.47485542297363 1.49999988079071 Z M 14.47485542297363 13.68040180206299 L 22.23307418823242 13.68040180206299 C 21.64566612243652 18.24666976928711 18.59779167175293 22.3141918182373 14.47485542297363 23.5887565612793 L 14.47485542297363 13.69148540496826 L 6.716634273529053 13.69148540496826 L 6.716634273529053 7.374080181121826 L 14.47485542297363 3.927213907241821 L 14.47485542297363 13.68040180206299 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(52.23, 481.8)" d="M 14.93535137176514 18.95943450927734 C 14.92501449584961 18.99051666259766 14.86024856567383 18.98792266845703 14.74105262756348 18.9516544342041 C 14.62185668945313 18.91538619995117 14.45864963531494 18.85580825805664 14.25143051147461 18.77291679382324 L 13.94054698944092 18.63302040100098 C 13.48460006713867 18.4257640838623 13.03383827209473 18.1718864440918 12.58826446533203 17.87138366699219 C 12.51572799682617 17.81957626342773 12.30329513549805 17.65636825561523 11.95096683502197 17.38176155090332 C 11.5986385345459 17.10715675354004 11.40175628662109 16.9594898223877 11.36031913757324 16.93876457214355 C 10.66603565216064 18.0060863494873 9.971769332885742 18.94388389587402 9.277521133422852 19.75216102600098 C 8.438144683837891 20.7365894317627 7.894120216369629 21.30652046203613 7.645446300506592 21.46194839477539 C 7.603973865509033 21.48267555236816 7.5029296875 21.50340461730957 7.342316150665283 21.52412986755371 C 7.181702136993408 21.54485702514648 7.08586311340332 21.54485702514648 7.05479907989502 21.52412986755371 C 7.116963386535645 21.48267555236816 7.541810035705566 21.00601196289063 8.329339981079102 20.09413528442383 C 8.54694938659668 19.84544372558594 8.989940643310547 19.24960708618164 9.658310890197754 18.30663108825684 C 10.32668113708496 17.36365509033203 10.73340320587158 16.75226974487305 10.87847709655762 16.47247886657715 C 11.05463218688965 16.16160583496094 11.31887435913086 15.6512565612793 11.67120170593262 14.94143199920654 C 12.02353000640869 14.23160648345947 12.21004867553711 13.83006191253662 12.23075866699219 13.73679733276367 C 12.1478853225708 13.72644329071045 11.577956199646 13.89742183685303 10.52096939086914 14.24973201751709 C 10.43809700012207 14.27045917510986 10.29561710357666 14.3093204498291 10.09352970123291 14.3663158416748 C 9.89144229888916 14.42331123352051 9.71269416809082 14.47253704071045 9.557284355163574 14.513991355896 C 9.401874542236328 14.55544567108154 9.313796043395996 14.58135032653809 9.293050765991211 14.59170532226563 C 9.272323608398438 14.6124324798584 9.261960029602051 14.66683483123779 9.261960029602051 14.75491237640381 C 9.261960029602051 14.84298896789551 9.256791114807129 14.89221477508545 9.246455192565918 14.902587890625 C 9.19462776184082 15.00620555877686 9.034004211425781 15.08391952514648 8.764585494995117 15.13572883605957 C 8.526247978210449 15.20826625823975 8.282732963562012 15.20826625823975 8.034041404724121 15.13572883605957 C 7.847514152526855 15.09427356719971 7.702441215515137 14.98546981811523 7.598821640014648 14.8093147277832 C 7.557366847991943 14.74713325500488 7.531462669372559 14.62796401977539 7.52110767364502 14.45180892944336 C 7.583308219909668 14.43108081817627 7.710247039794922 14.40517711639404 7.901925563812256 14.37409496307373 C 8.09360408782959 14.34301376342773 8.246447563171387 14.31192302703857 8.360456466674805 14.28082275390625 C 8.961477279663086 14.11502170562744 9.505501747131348 13.94922065734863 9.992530822753906 13.78342056274414 C 11.02877044677734 13.42073726654053 11.55725479125977 13.23939514160156 11.57798290252686 13.23939514160156 C 11.68160152435303 13.21866798400879 11.90438842773438 13.11763381958008 12.24634456634521 12.93629264831543 C 12.58830070495605 12.75495052337646 12.81627368927002 12.64355278015137 12.93026542663574 12.60209846496582 C 13.02353000640869 12.57101631164551 13.13492774963379 12.52957057952881 13.26445960998535 12.47776126861572 C 13.39399147033691 12.42595100402832 13.4691219329834 12.39745426177979 13.48984909057617 12.39226722717285 C 13.51057720184326 12.38708114624023 13.54167747497559 12.38967514038086 13.58314990997314 12.40004634857178 C 13.60385894775391 12.52439212799072 13.59867286682129 12.6953706741333 13.56759071350098 12.91298007965088 C 13.56759071350098 12.93370819091797 13.5028247833252 13.07360363006592 13.37329196929932 13.33266830444336 C 13.24375915527344 13.5917329788208 13.10645580291748 13.86892223358154 12.96138286590576 14.1642370223999 C 12.81630992889404 14.45955181121826 12.72823333740234 14.63312339782715 12.69715118408203 14.68495082855225 C 12.43808650970459 15.20306205749512 12.03913497924805 15.88179588317871 11.5002965927124 16.72115325927734 L 12.49507331848145 17.1563720703125 C 12.61941909790039 17.21855354309082 13.00541400909424 17.38435363769531 13.65305709838867 17.65377426147461 C 14.30070114135742 17.92319297790527 14.65042686462402 18.06826591491699 14.70223617553711 18.08899307250977 C 14.74369049072266 18.0993480682373 14.79809284210205 18.23146438598633 14.86544322967529 18.48534202575684 C 14.93279266357422 18.73922157287598 14.95610427856445 18.89725112915039 14.93537712097168 18.95943260192871 Z M 11.74891662597656 11.40526962280273 C 11.77999782562256 11.56069755554199 11.7592716217041 11.70577049255371 11.68673419952393 11.84048938751221 C 11.5623893737793 12.07882690429688 11.30334186553955 12.27570915222168 10.90959548950195 12.43113708496094 C 10.5986852645874 12.55548286437988 10.28779315948486 12.61765670776367 9.976919174194336 12.61765670776367 C 9.707500457763672 12.58657455444336 9.453621864318848 12.45186519622803 9.21528434753418 12.21352767944336 C 9.070211410522461 12.0580997467041 8.976947784423828 11.84566783905029 8.935493469238281 11.5762300491333 L 8.951025009155273 11.52960777282715 C 8.98210620880127 11.56068897247314 9.083141326904297 11.58659362792969 9.254128456115723 11.60732078552246 C 9.425115585327148 11.62804889678955 9.562417984008789 11.62804889678955 9.666036605834961 11.60732078552246 C 9.769655227661133 11.58659362792969 10.07016563415527 11.50369358062744 10.56756782531738 11.35862064361572 C 10.94060516357422 11.23427486419678 11.22558307647705 11.16173839569092 11.4225025177002 11.14101123809814 C 11.59863948822021 11.14101123809814 11.707444190979 11.22908878326416 11.74891757965088 11.40524387359619 Z M 22.59834861755371 13.41038227081299 L 23.57759284973145 16.93876266479492 L 21.41702651977539 16.28593254089355 L 22.59834861755371 13.41038227081299 Z M 5.376101493835449 25.84523582458496 L 16.16329765319824 22.2391414642334 L 16.16329765319824 6.198190689086914 L 5.376101493835449 9.819846153259277 L 5.376101493835449 25.84526634216309 Z M 24.66567039489746 20.91792297363281 L 26.25112152099609 21.39976501464844 L 23.43772315979004 11.18763256072998 L 21.88336372375488 10.70578956604004 L 18.52591323852539 19.03714752197266 L 20.11136436462402 19.51899147033691 L 20.81081581115723 17.80920219421387 L 24.09049987792969 18.81953811645508 L 24.66567039489746 20.91792297363281 Z M 16.84721755981445 5.96502161026001 L 25.75371932983398 8.825041770935059 L 25.75371932983398 2.918483018875122 L 16.84721755981445 5.96502161026001 Z M 21.68125915527344 26.5291576385498 L 24.13714981079102 26.73123550415039 L 23.29780197143555 29.21821594238281 L 22.67606353759766 28.19234848022461 C 21.32894706726074 29.05243492126465 19.8989429473877 29.61200141906738 18.38604736328125 29.87104415893555 C 17.78502655029297 29.99539184570313 17.31353759765625 30.05756187438965 16.97158241271973 30.05756187438965 L 15.66592407226563 30.05756187438965 C 14.84729290008545 30.05756187438965 13.81364631652832 29.85549354553223 12.56498241424561 29.45135498046875 C 11.31631851196289 29.04721450805664 10.36557102203369 28.60681915283203 9.712741851806641 28.13016319274902 C 9.629868507385254 28.05762481689453 9.588432312011719 27.9747257232666 9.588432312011719 27.88146209716797 C 9.588432312011719 27.79857063293457 9.614328384399414 27.72862815856934 9.666119575500488 27.67163276672363 C 9.717910766601563 27.6146354675293 9.785279273986816 27.58613777160645 9.86822509765625 27.58613777160645 C 9.909662246704102 27.58613777160645 10.00291633605957 27.625 10.14799022674561 27.70272254943848 C 10.29306316375732 27.78044509887695 10.4511022567749 27.86594009399414 10.62210750579834 27.95920372009277 C 10.79311275482178 28.05246734619141 10.89931583404541 28.10946464538574 10.94071578979492 28.13018989562988 C 11.69716453552246 28.51360130310059 12.52356433868408 28.83224487304688 13.41991901397705 29.08612251281738 C 14.3162727355957 29.34000015258789 15.13230991363525 29.46693992614746 15.8680305480957 29.46693992614746 C 16.85246086120605 29.46693992614746 17.71773147583008 29.39181137084961 18.46384429931641 29.24155235290527 C 19.2099552154541 29.09129333496094 20.02338981628418 28.82964515686035 20.90415000915527 28.45660591125488 C 21.0595760345459 28.38406944274902 21.21761512756348 28.30376243591309 21.37826538085938 28.2156867980957 C 21.53891754150391 28.12760925292969 21.71507263183594 28.02916717529297 21.9067325592041 27.92036247253418 C 22.09839248657227 27.81155776977539 22.24605941772461 27.72606468200684 22.3497314453125 27.66388130187988 L 21.68125915527344 26.5291576385498 Z M 28.644775390625 9.757635116577148 L 28.644775390625 26.52912902832031 L 16.61404800415039 22.70542526245117 C 16.46897506713867 22.76760673522949 14.52602672576904 23.42820739746094 10.78520488739014 24.68722534179688 C 7.044382095336914 25.94624328613281 5.137711048126221 26.57576179504395 5.065191268920898 26.57578086853027 C 4.930472373962402 26.57578086853027 4.83720874786377 26.5084228515625 4.785399436950684 26.37370300292969 C 4.785399436950684 26.36334800720215 4.78023099899292 26.34780693054199 4.769894599914551 26.32707977294922 L 4.769894599914551 9.571117401123047 C 4.800958633422852 9.477853775024414 4.821677207946777 9.426044464111328 4.832049369812012 9.415689468383789 C 4.883858680725098 9.353507995605469 4.987495422363281 9.296512603759766 5.142959594726563 9.244702339172363 C 6.241345405578613 8.882019996643066 7.01333475112915 8.622962951660156 7.458927631378174 8.467535018920898 L 7.458927631378174 2.4987952709198 L 16.13223266601563 5.576425075531006 C 16.1529598236084 5.576425075531006 16.98453903198242 5.291455745697021 18.62696647644043 4.721517562866211 C 20.26939582824707 4.151578903198242 21.90664863586426 3.589420080184937 23.53872299194336 3.035040616989136 C 25.17079734802246 2.480661153793335 26.0075626373291 2.203471183776855 26.04901695251465 2.203471422195435 C 26.25629043579102 2.203471422195435 26.35992813110352 2.312276363372803 26.35992813110352 2.529886245727539 L 26.35992813110352 9.027092933654785 L 28.644775390625 9.757635116577148 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(53.63, 603.63)" d="M 15.5 3.375 C 8.802103996276855 3.375 3.375 8.802103996276855 3.375 15.5 C 3.375 22.19789695739746 8.802103996276855 27.625 15.5 27.625 C 22.19789695739746 27.625 27.625 22.19789695739746 27.625 15.5 C 27.625 8.802103042602539 22.19789695739746 3.375 15.5 3.375 Z M 16.60757255554199 21.09615516662598 L 14.38076972961426 21.09615516662598 L 14.38076972961426 12.69609355926514 L 16.60757255554199 12.69609355926514 L 16.60757255554199 21.09615516662598 Z M 15.49417209625244 11.78089046478271 C 14.83545780181885 11.78089046478271 14.29916000366211 11.27956771850586 14.29916000366211 10.61502456665039 C 14.29916000366211 9.950481414794922 14.84128665924072 9.454988479614258 15.49417209625244 9.454988479614258 C 16.15871429443359 9.454988479614258 16.70084190368652 9.950481414794922 16.70084190368652 10.61502456665039 C 16.70084190368652 11.27956771850586 16.15871429443359 11.78089046478271 15.49417209625244 11.78089046478271 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_albgmt =
    '<svg viewBox="345.0 548.0 17.7 20.3" ><path transform="translate(340.5, 546.07)" d="M 15.89276313781738 4.82773494720459 L 15.89276313781738 7.517160415649414 C 16.60896492004395 7.82978343963623 17.26756286621094 8.276920318603516 17.83675003051758 8.846067428588867 C 19.03237152099609 10.04164886474609 19.69077301025391 11.63127422332764 19.69077301025391 13.32206058502197 C 19.69077301025391 15.01284790039063 19.03233337402344 16.60247421264648 17.83675003051758 17.79805564880371 C 16.64116859436035 18.99363899230957 15.05160331726074 19.65207672119141 13.36075592041016 19.65207672119141 C 11.66990852355957 19.65207672119141 10.08036422729492 18.99363708496094 8.884782791137695 17.79805564880371 C 7.689200401306152 16.60247421264648 7.030741691589355 15.01284790039063 7.030741691589355 13.32206058502197 C 7.030741691589355 11.63127422332764 7.689181804656982 10.04164886474609 8.884763717651367 8.846067428588867 C 9.453950881958008 8.276880264282227 10.112548828125 7.829743385314941 10.82875061035156 7.517120361328125 L 10.82875061035156 4.82773494720459 C 7.168261051177979 5.917288780212402 4.498735427856445 9.307644844055176 4.498735427856445 13.32206058502197 C 4.498735427856445 18.2164306640625 8.466428756713867 22.18408393859863 13.36075592041016 22.18408393859863 C 18.25512504577637 22.18408393859863 22.2227783203125 18.2164306640625 22.2227783203125 13.32206058502197 C 22.2227783203125 9.307643890380859 19.55329322814941 5.917288780212402 15.89276313781738 4.827733993530273 Z M 12.09475326538086 1.928033590316772 L 14.62676048278809 1.928033590316772 L 14.62676048278809 12.05605792999268 L 12.09475326538086 12.05605792999268 L 12.09475326538086 1.928033590316772 Z" fill="#ffb02e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
