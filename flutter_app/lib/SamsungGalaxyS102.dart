import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS102 extends StatelessWidget {
  SamsungGalaxyS102({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff54ba81),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 361.0),
            child: Container(
              width: 360.0,
              height: 452.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.5, 25.0),
            child: SvgPicture.string(
              _svg_79nod9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 55.0),
            child: Text(
              'Welcome Back, Lisa!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 48.0),
            child: Container(
              width: 55.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
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
            offset: Offset(22.0, 568.0),
            child: Text(
              'Pending Tasks',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff4f5351),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(316.0, 564.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x805cc690),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(323.0, 570.0),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 722.0),
            child: SvgPicture.string(
              _svg_i4ekd7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 721.0),
            child:
                // Adobe XD layer: 'Icon feather-plus-c…' (group)
                SizedBox(
              width: 14.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                    size: Size(14.0, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_kf0avj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 4.0, 1.0, 6.0),
                    size: Size(14.0, 14.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ay4jg9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 7.0, 6.0, 1.0),
                    size: Size(14.0, 14.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dme7b9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(242.5, 722.0),
            child: SvgPicture.string(
              _svg_p4fjb2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(97.5, 723.2),
            child:
                // Adobe XD layer: 'Icon ionic-ios-noti…' (group)
                SizedBox(
              width: 13.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.1, 11.8, 4.0, 2.2),
                    size: Size(12.6, 14.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ra520t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.6, 10.5),
                    size: Size(12.6, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_vc8v4w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.8, 741.0),
            child: SizedBox(
              width: 26.0,
              child: Text(
                'Home',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0xff4f5351),
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.6, 741.0),
            child: SizedBox(
              width: 53.0,
              child: Text(
                'Notifications',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0xff54ba81),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 741.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'Add a Post',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0xff54ba81),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.4, 741.0),
            child: SizedBox(
              width: 31.0,
              child: Text(
                'Friends',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0xff54ba81),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(301.8, 740.0),
            child: SizedBox(
              width: 38.0,
              child: Text(
                'Rewards',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0xff54ba81),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 722.0),
            child: SizedBox(
              width: 15.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.6, 0.0, 12.1, 14.3),
                    size: Size(14.9, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'badge' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.8, 0.0, 8.5, 8.3),
                          size: Size(12.1, 14.3),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.5, 8.3),
                                size: Size(8.5, 8.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_8l2lco,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.7, 5.5, 6.5),
                          size: Size(12.1, 14.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 6.5),
                                size: Size(5.5, 6.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_gp62i5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 7.7, 6.9, 6.5),
                          size: Size(12.1, 14.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.9, 6.5),
                                size: Size(6.9, 6.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lf69c6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.9, 14.0),
                    size: Size(14.9, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff54ba81),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 599.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x8054ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 633.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x8054ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 667.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x8054ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 608.0),
            child: Text(
              'Upload grocery receipt',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 642.0),
            child: Text(
              'Log public transportation hours',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 676.0),
            child: Text(
              'Upload electricity bill',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.7, 607.0),
            child: SvgPicture.string(
              _svg_8jcres,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 76.0),
            child: Container(
              width: 66.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff87fab9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 82.0),
            child: Text(
              'Level 15',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(321.0, 25.0),
            child:
                // Adobe XD layer: 'Icon ionic-ios-menu' (group)
                SizedBox(
              width: 15.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 1.9),
                    size: Size(14.7, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bid8vg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.9, 14.7, 1.9),
                    size: Size(14.7, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gklv7m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.8, 14.7, 1.9),
                    size: Size(14.7, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vx79t7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 120.0),
            child:
                // Adobe XD layer: 'Icon feather-plus-c…' (group)
                SizedBox(
              width: 14.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                    size: Size(14.0, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_b4eym2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 4.0, 1.0, 6.0),
                    size: Size(14.0, 14.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kg48w8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 7.0, 6.0, 1.0),
                    size: Size(14.0, 14.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q0h2be,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 123.0),
            child: Text(
              'Log a task  ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.3, 121.5),
            child: SvgPicture.string(
              _svg_p45qav,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 123.0),
            child: Text(
              'Share a post',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 396.0),
            child: Text(
              'Leaderboard',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff4f5351),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 423.0),
            child: Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 431.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 431.0),
            child: Text(
              'Ariana Grande',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 435.0),
            child: Container(
              width: 2.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff54ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 431.0),
            child: Text(
              '821 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.5, 437.0),
            child: SvgPicture.string(
              _svg_n5p18l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 465.0),
            child: Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 473.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 473.0),
            child: Text(
              'Dwayne Johnson',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 477.0),
            child: Container(
              width: 2.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff54ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 473.0),
            child: Text(
              '650 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.5, 476.0),
            child: SvgPicture.string(
              _svg_b3r9o6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 507.0),
            child: Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 515.0),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 515.0),
            child: Text(
              'Kim Kardashian',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 519.0),
            child: Container(
              width: 2.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff54ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(171.0, 515.0),
            child: Text(
              '533 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.5, 520.0),
            child: SvgPicture.string(
              _svg_quw4ui,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 267.5),
            child: SizedBox(
              width: 299.0,
              height: 73.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 298.9, 73.0),
                    size: Size(298.9, 73.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Chart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 288.0, 72.3),
                          size: Size(298.9, 73.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Chart Grid' (shape)
                              SvgPicture.string(
                            _svg_6qdfg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.1, 22.2, 283.3, 50.1),
                          size: Size(298.9, 73.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Graph' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 283.3, 50.1),
                                size: Size(283.3, 50.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Bar.Graph' (shape)
                                    SvgPicture.string(
                                  _svg_acsky3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.9, 13.5, 279.5, 30.1),
                                size: Size(283.3, 50.1),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Line.Graph' (shape)
                                    SvgPicture.string(
                                  _svg_a54itq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.2, 7.0, 69.8),
                          size: Size(298.9, 73.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Y-Axis-Info' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 66.8, 5.0, 3.0),
                                size: Size(7.0, 69.8),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '$5k' (text)
                                    Text(
                                  '\$5k',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 3,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 50.1, 7.0, 3.0),
                                size: Size(7.0, 69.8),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '$10k' (text)
                                    Text(
                                  '\$10k',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 3,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 33.7, 7.0, 3.0),
                                size: Size(7.0, 69.8),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '$15k' (text)
                                    Text(
                                  '\$15k',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 3,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 16.7, 7.0, 3.0),
                                size: Size(7.0, 69.8),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '$20k' (text)
                                    Text(
                                  '\$20k',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 3,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 3.0),
                                size: Size(7.0, 69.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '$25k' (text)
                                    Text(
                                  '\$25k',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 3,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
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
            offset: Offset(26.0, 245.0),
            child: Text(
              'Energy Usage',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 587.0),
            child: SizedBox(
              width: 66.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 78.0),
                    size: Size(66.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.0, 55.0, 55.0),
                          size: Size(66.0, 78.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qbvv2r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.5, 0.0, 38.5, 78.0),
                          size: Size(66.0, 78.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_x9dupo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.0, 55.0, 55.0),
                    size: Size(66.0, 78.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tari8w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 25.4, 14.0, 18.2),
                    size: Size(66.0, 78.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-water' (shape)
                        SvgPicture.string(
                      _svg_1cb59h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 144.0),
            child: SizedBox(
              width: 67.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.0, 60.0, 60.0),
                    size: Size(67.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_sc21fj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 0.0, 37.0, 78.0),
                    size: Size(67.0, 78.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_l036x9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 151.0),
            child: SvgPicture.string(
              _svg_7ehf6i,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 162.0),
            child: SizedBox(
              width: 67.0,
              height: 42.0,
              child: Text(
                '982 pounds of trash ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  height: 1.2,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 610.0),
            child: Text(
              '60%',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff54ba81),
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_79nod9 =
    '<svg viewBox="23.5 25.0 313.0 686.5" ><path transform="translate(12.75, 18.81)" d="M 13.05930042266846 11.43977355957031 L 17.03031349182129 7.471888542175293 C 17.32399749755859 7.178202629089355 17.32399749755859 6.703305244445801 17.03031349182129 6.412744998931885 C 16.73662376403809 6.119058132171631 16.2617301940918 6.122181415557861 15.96804141998291 6.412744998931885 L 11.46902370452881 10.90863990783691 C 11.1847095489502 11.19295310974121 11.1784610748291 11.64910507202148 11.44715213775635 11.94279003143311 L 15.96491813659668 16.46992874145508 C 16.11176109313965 16.61677169799805 16.30546951293945 16.68863105773926 16.49605178833008 16.68863105773926 C 16.68663597106934 16.68863105773926 16.88034248352051 16.61677169799805 17.02718734741211 16.46992874145508 C 17.32087326049805 16.17624282836914 17.32087326049805 15.70134544372559 17.02718734741211 15.41078281402588 L 13.05930042266846 11.43977355957031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 711.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kf0avj =
    '<svg viewBox="3.0 3.0 14.0 14.0" ><path transform="translate(0.0, 0.0)" d="M 17.00000190734863 10.00000095367432 C 17.00000190734863 13.86599445343018 13.86599445343018 17.00000190734863 10 17.00000190734863 C 6.134007453918457 17.00000190734863 3.000001430511475 13.86599445343018 3.000000238418579 10.00000381469727 C 3.000000238418579 6.134008884429932 6.134007930755615 3.000000953674316 10.00000095367432 3.000001907348633 C 13.86599445343018 3.000001907348633 17.00000190734863 6.134009838104248 17.00000190734863 10.00000381469727 Z" fill="#54ba81" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ay4jg9 =
    '<svg viewBox="10.0 7.0 1.0 6.0" ><path transform="translate(-8.0, -5.0)" d="M 18 12 L 18 18" fill="#54ba81" stroke="#f5f5f5" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dme7b9 =
    '<svg viewBox="7.0 10.0 6.0 1.0" ><path transform="translate(-5.0, -8.0)" d="M 12 18 L 18 18" fill="#54ba81" stroke="#f5f5f5" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i4ekd7 =
    '<svg viewBox="25.0 722.0 15.7 12.2" ><path transform="translate(25.0, 719.75)" d="M 7.633506298065186 5.417786598205566 L 2.613314390182495 9.552495956420898 L 2.613314390182495 14.01504230499268 C 2.613314390182495 14.25565052032471 2.808367729187012 14.45070362091064 3.048976898193359 14.45070362091064 L 6.100247383117676 14.4428071975708 C 6.340006351470947 14.44160842895508 6.533734321594238 14.24690628051758 6.533731460571289 14.00714588165283 L 6.533731460571289 11.40106773376465 C 6.533731460571289 11.16045665740967 6.728784084320068 10.96540451049805 6.969394207000732 10.96540451049805 L 8.712043762207031 10.96540451049805 C 8.952652931213379 10.96540451049805 9.147705078125 11.16045665740967 9.147705078125 11.40106773376465 L 9.147705078125 14.0052375793457 C 9.147344589233398 14.12101745605469 9.193083763122559 14.23218059539795 9.274826049804688 14.31417942047119 C 9.356568336486816 14.3961763381958 9.467587471008301 14.44226169586182 9.583368301391602 14.44226169586182 L 12.6335506439209 14.45070362091064 C 12.87415981292725 14.45070362091064 13.06921291351318 14.25565052032471 13.06921291351318 14.01504230499268 L 13.06921291351318 9.549500465393066 L 8.05010986328125 5.417786598205566 C 7.928530216217041 5.319788932800293 7.755085468292236 5.319788932800293 7.633506298065186 5.417786598205566 Z M 15.56338119506836 8.228081703186035 L 13.28704357147217 6.351737976074219 L 13.28704357147217 2.580262184143066 C 13.28704357147217 2.399805545806885 13.14075565338135 2.253515720367432 12.96029663085938 2.253515720367432 L 11.43547821044922 2.253515720367432 C 11.2550220489502 2.253515720367432 11.10873126983643 2.399805545806885 11.10873126983643 2.580262660980225 L 11.10873126983643 4.557353019714355 L 8.670927047729492 2.551671981811523 C 8.18845272064209 2.154643297195435 7.492441654205322 2.154643297195435 7.009965419769287 2.551671981811523 L 0.117513433098793 8.228081703186035 C -0.02164039760828018 8.343095779418945 -0.04114973172545433 8.549166679382324 0.07394728809595108 8.688251495361328 L 0.7682842016220093 9.532346725463867 C 0.8234042525291443 9.599370956420898 0.9029216170310974 9.641715049743652 0.9892988204956055 9.650039672851562 C 1.075676202774048 9.658367156982422 1.161817669868469 9.631990432739258 1.228725075721741 9.576729774475098 L 7.633506298065186 4.301401138305664 C 7.755085468292236 4.203403472900391 7.928530216217041 4.203403472900391 8.05010986328125 4.30140209197998 L 14.45516490936279 9.576729774475098 C 14.5942497253418 9.691825866699219 14.80031871795654 9.672317504882812 14.91533279418945 9.533164978027344 L 15.60966873168945 8.689068794250488 C 15.66488361358643 8.621890068054199 15.69104290008545 8.53547477722168 15.68235397338867 8.448952674865723 C 15.67366600036621 8.362431526184082 15.63084983825684 8.282941818237305 15.56338405609131 8.228081703186035 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra520t =
    '<svg viewBox="10.9 15.7 4.0 2.2" ><path transform="translate(-3.72, -12.62)" d="M 16.61340713500977 30.54555511474609 C 17.90999412536621 30.54555511474609 18.61873817443848 29.62835693359375 18.61873817443848 28.33593940734863 L 14.60390663146973 28.33593940734863 C 14.60390663146973 29.62835693359375 15.31265163421631 30.54555511474609 16.61340713500977 30.54555511474609 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vc8v4w =
    '<svg viewBox="6.8 3.9 12.6 10.5" ><path transform="translate(0.0, 0.0)" d="M 19.17659568786621 13.37147331237793 C 18.57122611999512 12.72465038299561 17.38014221191406 12.3454761505127 17.38014221191406 9.449097633361816 C 17.38014221191406 6.476249217987061 15.76058578491211 5.281374454498291 14.25109672546387 4.994604587554932 C 14.10958099365234 4.965927124023438 14.00737571716309 4.927690982818604 14.00737571716309 4.806610107421875 L 14.00737571716309 4.714207172393799 C 14.00737571716309 4.287238597869873 13.57497119903564 3.927182674407959 13.04822063446045 3.93036937713623 C 12.52147197723389 3.923996448516846 12.08906364440918 4.287238597869873 12.08906364440918 4.714207172393799 L 12.08906364440918 4.806610107421875 C 12.08906364440918 4.924505233764648 11.98686027526855 4.965927124023438 11.84534549713135 4.994604587554932 C 10.33192253112793 5.284560680389404 8.71629810333252 6.476249217987061 8.71629810333252 9.449097633361816 C 8.71629810333252 12.3454761505127 7.525214672088623 12.72146224975586 6.919846057891846 13.37147331237793 C 6.530680656433105 13.78888320922852 6.900190830230713 14.38472747802734 7.544869422912598 14.38472747802734 L 13.06394481658936 14.38472747802734 L 18.55549812316895 14.38472747802734 C 19.19625091552734 14.38472747802734 19.56575965881348 13.78569793701172 19.17659568786621 13.37147331237793 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4fjb2 =
    '<svg viewBox="242.5 722.0 17.3 14.0" ><path transform="translate(242.5, 722.0)" d="M 11.91964721679688 0 C 10.81436920166016 0 9.860798835754395 0.6117352247238159 9.275650978088379 1.538077116012573 C 10.25089550018311 2.481897354125977 10.8360424041748 3.775280475616455 10.8360424041748 5.260923385620117 C 10.8360424041748 5.767789840698242 10.77102565765381 6.222221851348877 10.64099407196045 6.676653385162354 C 11.05276107788086 6.868913650512695 11.46453189849854 7.008738040924072 11.91964721679688 7.008738040924072 C 13.71842861175537 7.008738040924072 15.17045783996582 5.435705184936523 15.17045783996582 3.513108491897583 C 15.17045783996582 1.590511679649353 13.71842861175537 0.01747818104922771 11.91964721679688 0.01747818104922771 Z M 5.418021202087402 1.747814893722534 C 3.619237899780273 1.747814893722534 2.167208194732666 3.320848941802979 2.167208194732666 5.24344539642334 C 2.167208194732666 7.166041851043701 3.619237899780273 8.73907470703125 5.418021202087402 8.73907470703125 C 7.216803550720215 8.73907470703125 8.668832778930664 7.166041851043701 8.668832778930664 5.24344539642334 C 8.668832778930664 3.32084846496582 7.216803550720215 1.747814893722534 5.418021202087402 1.747814893722534 Z M 15.71225929260254 7.27091121673584 C 14.78036117553711 8.162296295166016 13.50170707702637 8.704118728637695 12.04967880249023 8.739076614379883 C 12.6348237991333 9.40324592590332 13.00325107574463 10.20724010467529 13.00325107574463 11.08114910125732 L 13.00325107574463 12.23470592498779 L 17.33766555786133 12.23470592498779 L 17.33766555786133 9.333332061767578 C 17.33766555786133 8.424469947814941 16.66583251953125 7.637952327728271 15.71225929260254 7.253434181213379 Z M 1.625406384468079 9.018726348876953 C 0.6718345880508423 9.403244972229004 0 10.1897611618042 0 11.09862613677979 L 0 14 L 10.8360424041748 14 L 10.8360424041748 11.0986270904541 C 10.8360424041748 10.18976211547852 10.16420650482178 9.40324592590332 9.210637092590332 9.01872730255127 C 8.235391616821289 9.945068359375 6.913393974304199 10.486891746521 5.418021202087402 10.486891746521 C 3.92264723777771 10.486891746521 2.600650310516357 9.927590370178223 1.625406384468079 9.01872730255127 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8l2lco =
    '<svg viewBox="0.0 0.0 8.5 8.3" ><path transform="translate(-3.75, 0.0)" d="M 7.998021602630615 0 C 5.65554141998291 0 3.749999761581421 1.865615248680115 3.749999761581421 4.159014701843262 C 3.749999761581421 6.452414512634277 5.65554141998291 8.318029403686523 7.998021602630615 8.318029403686523 C 10.34050273895264 8.318029403686523 12.24604415893555 6.452414512634277 12.24604415893555 4.159014701843262 C 12.24604415893555 1.865615367889404 10.34050273895264 0 7.998021602630615 0 Z M 10.29620170593262 4.014637470245361 L 9.470264434814453 4.843470096588135 L 9.666280746459961 6.018688678741455 C 9.694195747375488 6.186831951141357 9.621979713439941 6.356163501739502 9.478761672973633 6.454791069030762 C 9.401082992553711 6.508264541625977 9.308839797973633 6.535594463348389 9.217204093933105 6.535594463348389 C 9.141345977783203 6.535594463348389 9.065488815307617 6.517176151275635 8.996913909912109 6.479745388031006 L 7.998021602630615 5.939667224884033 L 6.999130249023438 6.480339050292969 C 6.846807479858398 6.562925338745117 6.658681392669678 6.553418636322021 6.51667594909668 6.454791069030762 C 6.374063491821289 6.356162548065186 6.301847457885742 6.186830997467041 6.329155921936035 6.018688201904297 L 6.525172233581543 4.843469619750977 L 5.699841499328613 4.014636993408203 C 5.580897331237793 3.895213842391968 5.539630889892578 3.719941377639771 5.594248294830322 3.561898946762085 C 5.648258686065674 3.40326189994812 5.787837028503418 3.288592100143433 5.957150459289551 3.263043880462646 L 7.080449104309082 3.094901084899902 L 7.586570262908936 2.039105415344238 C 7.735857963562012 1.725991010665894 8.260791778564453 1.725991010665894 8.410079956054688 2.039105415344238 L 8.916200637817383 3.094901084899902 L 10.03949928283691 3.263043880462646 C 10.20820617675781 3.287997961044312 10.34839153289795 3.403262376785278 10.40240287780762 3.561899185180664 C 10.45641231536865 3.719941377639771 10.41514587402344 3.895214319229126 10.29620170593262 4.014637470245361 Z" fill="#54ba81" stroke="none" stroke-width="0.7499999403953552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gp62i5 =
    '<svg viewBox="0.0 0.0 5.5 6.5" ><path transform="translate(-1.5, -9.73)" d="M 3.903090000152588 9.73499870300293 L 1.554540753364563 13.86430740356445 C 1.475648999214172 14.00690174102783 1.481717586517334 14.18514633178711 1.572746515274048 14.32179927825928 C 1.663775563240051 14.45845317840576 1.821559309959412 14.54163360595703 1.991480231285095 14.5238094329834 L 3.860610246658325 14.38715648651123 L 4.685940265655518 16.03293609619141 C 4.764832019805908 16.18147277832031 4.916547298431396 16.27653694152832 5.080399513244629 16.2824764251709 L 5.092536449432373 16.2824764251709 C 5.256389141082764 16.2824764251709 5.414172649383545 16.19335556030273 5.493064403533936 16.05670356750488 L 7.02235221862793 13.39493465423584 L 5.535544395446777 10.82228660583496 C 4.922616004943848 10.56680488586426 4.370373249053955 10.1924934387207 3.903090476989746 9.735001564025879 Z" fill="#54ba81" stroke="none" stroke-width="0.7499999403953552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf69c6 =
    '<svg viewBox="0.0 0.0 6.9 6.5" ><path transform="translate(-8.03, -9.76)" d="M 14.82326602935791 13.8705415725708 L 12.45651054382324 9.764999389648438 C 11.68579769134521 10.51956462860107 10.67234134674072 11.03052806854248 9.543580055236816 11.1850061416626 C 9.306905746459961 11.22065544128418 9.06416130065918 11.23847961425781 8.815348625183105 11.23847961425781 C 8.548331260681152 11.23847961425781 8.287381172180176 11.22065544128418 8.032499313354492 11.17906475067139 L 8.791074752807617 12.49212551116943 L 10.84833145141602 16.06293487548828 C 10.92722320556641 16.19958877563477 11.07893848419189 16.28870964050293 11.24278926849365 16.28870964050293 L 11.25492668151855 16.28870964050293 C 11.42484855651855 16.28276824951172 11.57656288146973 16.18770599365234 11.65545463562012 16.03916931152344 L 12.48685359954834 14.39338874816895 L 14.39239501953125 14.53598403930664 C 14.56231594085693 14.54786682128906 14.72010135650635 14.470627784729 14.81112957000732 14.32803249359131 C 14.9021577835083 14.19137954711914 14.90822601318359 14.01313495635986 14.82326602935791 13.87053966522217 Z" fill="#54ba81" stroke="none" stroke-width="0.7499999403953552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8jcres =
    '<svg viewBox="29.7 607.0 12.0 79.8" ><path transform="translate(23.83, 664.75)" d="M 9.552000045776367 22.00799942016602 L 9.841424942016602 22.00799942016602 L 14.94717597961426 14.45326995849609 C 15.01396656036377 14.31968975067139 14.97686100006104 14.25289916992188 14.83585929870605 14.25289916992188 L 12.72825241088867 14.25289916992188 L 14.94717597961426 10.20837211608887 C 15.01396656036377 10.07479190826416 14.9620189666748 10.00800132751465 14.79875373840332 10.00800132751465 L 11.97129535675049 10.00800132751465 C 11.88966274261475 10.00800132751465 11.82287216186523 10.05252742767334 11.75608158111572 10.14158153533936 L 9.693001747131348 15.63323211669922 C 9.678159713745117 15.76681232452393 9.722686767578125 15.83360290527344 9.834003448486328 15.83360290527344 L 11.8748197555542 15.83360290527344 L 9.552000045776367 22.00799942016602 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(25.57, 638.37)" d="M 7.341276168823242 10.34629917144775 C 7.341276168823242 10.10968971252441 7.257569313049316 9.907682418823242 7.090155601501465 9.740276336669922 C 6.922741889953613 9.572870254516602 6.720733642578125 9.489163398742676 6.484132766723633 9.489155769348145 C 6.247531890869141 9.489147186279297 6.045524120330811 9.572854042053223 5.878109931945801 9.740276336669922 C 5.710696220397949 9.907697677612305 5.626989364624023 10.10970592498779 5.626989364624023 10.34629917144775 C 5.626989841461182 10.58289241790771 5.710700988769531 10.78489971160889 5.878122329711914 10.95232105255127 C 6.045543670654297 11.11974334716797 6.247547149658203 11.20345020294189 6.484132766723633 11.20344161987305 C 6.720719337463379 11.20343399047852 6.922726631164551 11.11972713470459 7.090155601501465 10.95232105255127 C 7.257584571838379 10.78491497039795 7.34129524230957 10.58290863037109 7.341288566589355 10.34629917144775 Z M 14.19840145111084 10.34629917144775 C 14.19840145111084 10.10968971252441 14.11469459533691 9.907682418823242 13.94728088378906 9.740276336669922 C 13.77986717224121 9.572870254516602 13.57785987854004 9.489163398742676 13.34125804901123 9.489155769348145 C 13.10465717315674 9.489147186279297 12.90264892578125 9.572854042053223 12.7352352142334 9.740276336669922 C 12.56782150268555 9.907697677612305 12.48411464691162 10.10970592498779 12.4841136932373 10.34629917144775 C 12.4841136932373 10.58289241790771 12.5678243637085 10.78489971160889 12.7352466583252 10.95232105255127 C 12.90266895294189 11.11974334716797 13.1046724319458 11.20345020294189 13.34125709533691 11.20344161987305 C 13.57784271240234 11.20343399047852 13.77985000610352 11.11972713470459 13.94727993011475 10.95232105255127 C 14.11470985412598 10.78491497039795 14.19842147827148 10.58290863037109 14.19841289520264 10.34629917144775 Z M 13.8903865814209 7.694512844085693 L 13.40824222564697 5.123082160949707 C 13.3859224319458 5.020402431488037 13.3356990814209 4.936695098876953 13.25757503509521 4.871961116790771 C 13.17945003509521 4.807226657867432 13.0890474319458 4.774859428405762 12.98636817932129 4.774859428405762 L 6.839070320129395 4.774859428405762 C 6.736383438110352 4.774859428405762 6.645977020263672 4.807226657867432 6.567852020263672 4.871961116790771 C 6.489727973937988 4.936695098876953 6.439505577087402 5.020402431488037 6.417184829711914 5.123082160949707 L 5.935040473937988 7.694512844085693 C 5.912720680236816 7.828441619873047 5.943970680236816 7.946746826171875 6.028790473937988 8.049427032470703 C 6.113611221313477 8.152106285095215 6.22298526763916 8.203446388244629 6.356915473937988 8.203445434570312 L 13.4685115814209 8.203445434570312 C 13.60244083404541 8.203445434570312 13.71181583404541 8.152106285095215 13.7966365814209 8.049427032470703 C 13.88145732879639 7.946746826171875 13.91270732879639 7.828442573547363 13.8903865814209 7.694512844085693 Z M 12.37698173522949 3.596306324005127 C 12.37698173522949 3.507017135620117 12.34573078155518 3.431122779846191 12.28323078155518 3.368622779846191 C 12.22073078155518 3.306122779846191 12.14483642578125 3.274872779846191 12.0555477142334 3.27487325668335 L 7.769842147827148 3.27487325668335 C 7.680553436279297 3.27487325668335 7.604659080505371 3.306123018264771 7.542159080505371 3.368622779846191 C 7.479659080505371 3.431122779846191 7.448409080505371 3.507017135620117 7.448409080505371 3.596306324005127 C 7.448409080505371 3.685595512390137 7.479659080505371 3.761489868164062 7.542159080505371 3.823989868164062 C 7.604659080505371 3.886489868164062 7.680557250976562 3.917739391326904 7.769854545593262 3.917739391326904 L 12.05554866790771 3.917739391326904 C 12.14484596252441 3.917739391326904 12.22074413299561 3.886489868164062 12.28324413299561 3.823989868164062 C 12.34574317932129 3.761489868164062 12.37699317932129 3.685595512390137 12.37699413299561 3.596306324005127 Z M 15.05554485321045 8.451214790344238 L 15.05554485321045 12.48915195465088 L 14.19840049743652 12.48915195465088 L 14.19840049743652 13.34629535675049 C 14.19840049743652 13.58290481567383 14.1146936416626 13.784912109375 13.94727993011475 13.95231819152832 C 13.77986621856689 14.11972522735596 13.57785892486572 14.20343208312988 13.34125709533691 14.20343971252441 C 13.10465621948242 14.20344734191895 12.90264797210693 14.11974048614502 12.73523426055908 13.95231819152832 C 12.56782150268555 13.78489589691162 12.4841136932373 13.58288860321045 12.4841136932373 13.34629535675049 L 12.4841136932373 12.48915195465088 L 7.341264724731445 12.48915195465088 L 7.341264724731445 13.34629535675049 C 7.341264724731445 13.58290481567383 7.25755786895752 13.784912109375 7.090144157409668 13.95231819152832 C 6.922730445861816 14.11972522735596 6.720722198486328 14.20343208312988 6.484121322631836 14.20343971252441 C 6.247520446777344 14.20344734191895 6.045512676239014 14.11974048614502 5.878098487854004 13.95231819152832 C 5.710684776306152 13.78489589691162 5.626977443695068 13.58288860321045 5.626977920532227 13.34629535675049 L 5.626977920532227 12.48915195465088 L 4.769834041595459 12.48915195465088 L 4.769834041595459 8.451214790344238 C 4.769834041595459 7.951214790344238 4.825638771057129 7.453446388244629 4.937248229980469 6.957907676696777 L 5.626977920532227 3.917727947235107 C 5.667157173156738 3.569517135620117 5.88478946685791 3.263712882995605 6.2798752784729 3.000314712524414 C 6.674960613250732 2.736916303634644 7.188358306884766 2.538256406784058 7.820068359375 2.404334783554077 C 8.451778411865234 2.270413160324097 9.149317741394043 2.203448295593262 9.912683486938477 2.203440427780151 C 10.67605018615723 2.203432559967041 11.37359237670898 2.270397424697876 12.00531005859375 2.404335021972656 C 12.63702869415283 2.538272380828857 13.15042591094971 2.736932277679443 13.54550457000732 3.000314712524414 C 13.94058227539062 3.263697147369385 14.15821075439453 3.569501399993896 14.19839000701904 3.917727947235107 L 14.90151405334473 6.957907676696777 C 15.00419425964355 7.413266658782959 15.05553340911865 7.911035060882568 15.05553340911865 8.451214790344238 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.2, 604.0)" d="M 5.100000381469727 12.60000038146973 C 4.440000057220459 12.60000038146973 3.906000137329102 13.14000034332275 3.906000137329102 13.80000019073486 C 3.906000137329102 14.46000003814697 4.440000057220459 15 5.100000381469727 15 C 5.760000228881836 15 6.300000190734863 14.46000003814697 6.300000190734863 13.80000019073486 C 6.300000190734863 13.14000034332275 5.760000228881836 12.60000038146973 5.100000381469727 12.60000038146973 Z M 1.5 3 L 1.5 4.199999809265137 L 2.700000047683716 4.199999809265137 L 4.859999656677246 8.753999710083008 L 4.049999713897705 10.22399997711182 C 3.953999996185303 10.39200019836426 3.899999618530273 10.59000015258789 3.899999618530273 10.80000019073486 C 3.899999618530273 11.46000003814697 4.439999580383301 12 5.100000381469727 12 L 12.30000019073486 12 L 12.30000019073486 10.80000019073486 L 5.35200023651123 10.80000019073486 C 5.26800012588501 10.80000019073486 5.202000141143799 10.73400020599365 5.202000141143799 10.65000057220459 L 5.220000267028809 10.57800006866455 L 5.760000228881836 9.600000381469727 L 10.23000049591064 9.600000381469727 C 10.68000030517578 9.600000381469727 11.07600021362305 9.354000091552734 11.27999973297119 8.982000350952148 L 13.42799949645996 5.088000297546387 C 13.47599983215332 5.004000186920166 13.5 4.901999950408936 13.5 4.800000190734863 C 13.5 4.470000267028809 13.23000049591064 4.199999809265137 12.89999961853027 4.199999809265137 L 4.026000022888184 4.199999809265137 L 3.461999893188477 3 L 1.5 3 Z M 11.09999942779541 12.60000038146973 C 10.4399995803833 12.60000038146973 9.905999183654785 13.14000034332275 9.905999183654785 13.80000019073486 C 9.905999183654785 14.46000003814697 10.4399995803833 15 11.09999942779541 15 C 11.76000022888184 15 12.30000019073486 14.46000003814697 12.30000019073486 13.80000019073486 C 12.30000019073486 13.14000034332275 11.75999927520752 12.60000038146973 11.09999942779541 12.60000038146973 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bid8vg =
    '<svg viewBox="4.5 10.1 14.7 1.9" ><path  d="M 18.59482383728027 12.01885223388672 L 5.112818717956543 12.01885223388672 C 4.775768280029297 12.01885223388672 4.5 11.59273529052734 4.5 11.07192611694336 L 4.5 11.07192611694336 C 4.5 10.55111694335938 4.775768280029297 10.125 5.112818717956543 10.125 L 18.59482383728027 10.125 C 18.9318733215332 10.125 19.2076416015625 10.55111694335938 19.2076416015625 11.07192611694336 L 19.2076416015625 11.07192611694336 C 19.2076416015625 11.59273529052734 18.9318733215332 12.01885223388672 18.59482383728027 12.01885223388672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gklv7m =
    '<svg viewBox="4.5 14.0 14.7 1.9" ><path transform="translate(0.0, -2.87)" d="M 18.59482383728027 18.76500129699707 L 5.112818717956543 18.76500129699707 C 4.775768280029297 18.76500129699707 4.5 18.33975028991699 4.5 17.82000160217285 L 4.5 17.82000160217285 C 4.5 17.30025291442871 4.775768280029297 16.87500190734863 5.112818717956543 16.87500190734863 L 18.59482383728027 16.87500190734863 C 18.9318733215332 16.87500190734863 19.2076416015625 17.30025291442871 19.2076416015625 17.82000160217285 L 19.2076416015625 17.82000160217285 C 19.2076416015625 18.33975028991699 18.9318733215332 18.76500129699707 18.59482383728027 18.76500129699707 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vx79t7 =
    '<svg viewBox="4.5 17.9 14.7 1.9" ><path transform="translate(0.0, -5.75)" d="M 18.59482383728027 25.51499938964844 L 5.112818717956543 25.51499938964844 C 4.775768280029297 25.51499938964844 4.5 25.08975028991699 4.5 24.56999969482422 L 4.5 24.56999969482422 C 4.5 24.05025100708008 4.775768280029297 23.625 5.112818717956543 23.625 L 18.59482383728027 23.625 C 18.9318733215332 23.625 19.2076416015625 24.05025100708008 19.2076416015625 24.56999969482422 L 19.2076416015625 24.56999969482422 C 19.2076416015625 25.08975028991699 18.9318733215332 25.51499938964844 18.59482383728027 25.51499938964844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b4eym2 =
    '<svg viewBox="3.0 3.0 14.0 14.0" ><path transform="translate(0.0, 0.0)" d="M 17.00000190734863 10.00000095367432 C 17.00000190734863 13.86599445343018 13.86599445343018 17.00000190734863 10 17.00000190734863 C 6.134007453918457 17.00000190734863 3.000001430511475 13.86599445343018 3.000000238418579 10.00000381469727 C 3.000000238418579 6.134008884429932 6.134007930755615 3.000000953674316 10.00000095367432 3.000001907348633 C 13.86599445343018 3.000001907348633 17.00000190734863 6.134009838104248 17.00000190734863 10.00000381469727 Z" fill="#ffffff" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kg48w8 =
    '<svg viewBox="10.0 7.0 1.0 6.0" ><path transform="translate(-8.0, -5.0)" d="M 18 12 L 18 18" fill="#ffffff" stroke="#54ba81" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q0h2be =
    '<svg viewBox="7.0 10.0 6.0 1.0" ><path transform="translate(-5.0, -8.0)" d="M 12 18 L 18 18" fill="#ffffff" stroke="#54ba81" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p45qav =
    '<svg viewBox="125.3 121.5 14.0 11.7" ><path transform="translate(120.8, 114.75)" d="M 18.5 12.29166603088379 L 12.66666603088379 6.749999523162842 L 12.66666603088379 9.86113452911377 C 7.222197532653809 10.63890075683594 5.27776575088501 14.52780246734619 4.5 18.41666603088379 C 6.444432258605957 15.69446754455566 8.777765274047852 14.44992637634277 12.66666603088379 14.44992637634277 L 12.66666603088379 17.63890075683594 L 18.5 12.29166603088379 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5p18l =
    '<svg viewBox="23.5 437.0 313.0 20.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 347.68, 449.19)" d="M 12.28462696075439 9.192867279052734 L 14.55486297607422 6.924420356750488 C 14.72276210784912 6.756519317626953 14.72276210784912 6.485019683837891 14.55486297607422 6.318905830383301 C 14.38695907592773 6.151004314422607 14.11546230316162 6.152790069580078 13.94755935668945 6.318905830383301 L 11.37546253204346 8.889217376708984 C 11.21291923522949 9.051759719848633 11.20934772491455 9.312542915344238 11.36295890808105 9.480443000793457 L 13.94577407836914 12.06861686706543 C 14.02972412109375 12.15256690979004 14.14046764373779 12.19364833831787 14.24942398071289 12.19364833831787 C 14.3583812713623 12.19364833831787 14.46912384033203 12.15256690979004 14.55307579040527 12.06861686706543 C 14.72097587585449 11.90071582794189 14.72097587585449 11.62921524047852 14.55307579040527 11.46310043334961 L 12.28462696075439 9.192867279052734 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 457.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b3r9o6 =
    '<svg viewBox="23.5 476.0 313.0 23.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 347.68, 488.19)" d="M 12.28462696075439 9.192867279052734 L 14.55486297607422 6.924420356750488 C 14.72276210784912 6.756519317626953 14.72276210784912 6.485019683837891 14.55486297607422 6.318905830383301 C 14.38695907592773 6.151004314422607 14.11546230316162 6.152790069580078 13.94755935668945 6.318905830383301 L 11.37546253204346 8.889217376708984 C 11.21291923522949 9.051759719848633 11.20934772491455 9.312542915344238 11.36295890808105 9.480443000793457 L 13.94577407836914 12.06861686706543 C 14.02972412109375 12.15256690979004 14.14046764373779 12.19364833831787 14.24942398071289 12.19364833831787 C 14.3583812713623 12.19364833831787 14.46912384033203 12.15256690979004 14.55307579040527 12.06861686706543 C 14.72097587585449 11.90071582794189 14.72097587585449 11.62921524047852 14.55307579040527 11.46310043334961 L 12.28462696075439 9.192867279052734 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 499.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_acsky3 =
    '<svg viewBox="92.6 101.1 283.3 50.1" ><path transform="translate(73.14, 84.68)" d="M 298.8643798828125 66.56649017333984 L 298.8643798828125 40.54255676269531 C 298.8643798828125 39.48352432250977 299.722900390625 38.62500762939453 300.7819213867188 38.62500762939453 C 301.8409423828125 38.62500762939453 302.6994934082031 39.48352432250977 302.6994934082031 40.54256057739258 L 302.6994934082031 66.56649017333984 L 298.8643798828125 66.56649017333984 Z M 289.550537109375 66.56649017333984 L 289.550537109375 44.65159606933594 C 289.550537109375 43.59255981445312 290.4090576171875 42.73404312133789 291.4681091308594 42.73404312133789 C 292.5271301269531 42.73404312133789 293.3856506347656 43.59255981445312 293.3856506347656 44.65159606933594 L 293.3856506347656 66.56649017333984 L 289.550537109375 66.56649017333984 Z M 280.2367248535156 66.56649017333984 L 280.2367248535156 27.66755485534668 C 280.2367553710938 26.60851860046387 281.0952758789062 25.75000190734863 282.154296875 25.75000190734863 C 283.2133178710938 25.75000190734863 284.0718688964844 26.6085205078125 284.0718688964844 27.66755485534668 L 284.0718078613281 66.56649017333984 L 280.2367248535156 66.56649017333984 Z M 270.9228820800781 66.56649017333984 L 270.9228820800781 40.54255676269531 C 270.9229125976562 39.48352432250977 271.7814331054688 38.62500762939453 272.8404541015625 38.62500762939453 C 273.8994750976562 38.62500762939453 274.7579956054688 39.48352432250977 274.7579956054688 40.54256057739258 L 274.7579956054688 66.56649017333984 L 270.9228820800781 66.56649017333984 Z M 261.6090393066406 66.56649017333984 L 261.6090393066406 33.42021560668945 C 261.6090393066406 32.36117935180664 262.4675903320312 31.50266075134277 263.526611328125 31.50266075134277 C 264.5856323242188 31.50266075134277 265.4441528320312 32.36117935180664 265.4441528320312 33.42021560668945 L 265.4441528320312 66.56649017333984 L 261.6090393066406 66.56649017333984 Z M 252.2952270507812 66.56649017333984 L 252.2952270507812 32.32447052001953 C 252.2952575683594 31.26543235778809 253.1537780761719 30.40691566467285 254.2128143310547 30.40691566467285 C 255.2718353271484 30.40691566467285 256.13037109375 31.26543426513672 256.13037109375 32.32447052001953 L 256.1303405761719 66.56649017333984 L 252.2952270507812 66.56649017333984 Z M 242.9813995361328 66.56649017333984 L 242.9813995361328 25.75000190734863 C 242.9814147949219 24.69096374511719 243.8399353027344 23.83244705200195 244.8989562988281 23.83244705200195 C 245.9579925537109 23.83244705200195 246.8165130615234 24.69096755981445 246.8165130615234 25.75000190734863 L 246.8164978027344 66.56649017333984 L 242.9813995361328 66.56649017333984 Z M 233.6675567626953 66.56649017333984 L 233.6675567626953 35.61170196533203 C 233.6675567626953 34.55266952514648 234.5260925292969 33.69415283203125 235.5851135253906 33.69415283203125 C 236.6441497802734 33.69415283203125 237.5026702880859 34.55267333984375 237.5026702880859 35.61170959472656 L 237.5026702880859 66.56649017333984 L 233.6675567626953 66.56649017333984 Z M 224.3537292480469 66.56649017333984 L 224.3537292480469 39.17287445068359 C 224.3537445068359 38.11383819580078 225.2122802734375 37.25532150268555 226.2713012695312 37.25532150268555 C 227.3303375244141 37.25532150268555 228.1888580322266 38.11383819580078 228.1888580322266 39.17287445068359 L 228.1888427734375 66.56649017333984 L 224.3537292480469 66.56649017333984 Z M 215.0399017333984 66.56649017333984 L 215.0399017333984 33.42021560668945 C 215.0399017333984 32.36117935180664 215.8984222412109 31.50266075134277 216.9574584960938 31.50266075134277 C 218.0164794921875 31.50266075134277 218.8750152587891 32.36117935180664 218.8750152587891 33.42021560668945 L 218.8750152587891 66.56649017333984 L 215.0399017333984 66.56649017333984 Z M 205.72607421875 66.56649017333984 L 205.72607421875 54.23936462402344 C 205.7260894775391 53.18032836914062 206.5846099853516 52.32181167602539 207.6436462402344 52.32181167602539 C 208.7026672363281 52.32181167602539 209.5612030029297 53.18032836914062 209.5612030029297 54.23936462402344 L 209.5611724853516 66.56649017333984 L 205.72607421875 66.56649017333984 Z M 196.4122467041016 66.56649017333984 L 196.4122467041016 41.91223526000977 C 196.4122467041016 40.85319900512695 197.2707672119141 39.99468231201172 198.3298034667969 39.99468231201172 C 199.3888244628906 39.99468231201172 200.2473449707031 40.85319900512695 200.2473449707031 41.91223526000977 L 200.2473449707031 66.56649017333984 L 196.4122467041016 66.56649017333984 Z M 187.0984191894531 66.56649017333984 L 187.0984191894531 38.07712936401367 C 187.0984344482422 37.01809310913086 187.9569549560547 36.15957641601562 189.0159759521484 36.15957641601562 C 190.0750122070312 36.15957641601562 190.9335327148438 37.01809310913086 190.9335327148438 38.07712936401367 L 190.9335174560547 66.56649017333984 L 187.0984191894531 66.56649017333984 Z M 177.7845764160156 66.56649017333984 L 177.7845764160156 33.14627838134766 C 177.7845764160156 32.08724594116211 178.6431121826172 31.22872734069824 179.7021331787109 31.22872734069824 C 180.7611694335938 31.22872734069824 181.6196899414062 32.08724594116211 181.6196899414062 33.14627838134766 L 181.6196899414062 66.56649017333984 L 177.7845764160156 66.56649017333984 Z M 168.4707489013672 66.56649017333984 L 168.4707489013672 44.10372543334961 C 168.4707489013672 43.04469299316406 169.3292846679688 42.18617630004883 170.3883056640625 42.18617630004883 C 171.4473266601562 42.18617630004883 172.3058624267578 43.04469299316406 172.3058624267578 44.10372924804688 L 172.3058624267578 66.56649017333984 L 168.4707489013672 66.56649017333984 Z M 159.1569213867188 66.56649017333984 L 159.1569213867188 41.91223526000977 C 159.1569213867188 40.85319900512695 160.0154418945312 39.99468231201172 161.0744781494141 39.99468231201172 C 162.1334991455078 39.99468231201172 162.9920349121094 40.85319900512695 162.9920349121094 41.91223526000977 L 162.9920349121094 66.56649017333984 L 159.1569213867188 66.56649017333984 Z M 149.8430938720703 66.56649017333984 L 149.8430938720703 18.35372352600098 C 149.8430938720703 17.29469108581543 150.7016143798828 16.43617248535156 151.7606506347656 16.43617248535156 C 152.8196716308594 16.43617248535156 153.6781921386719 17.29469108581543 153.6781921386719 18.35372543334961 L 153.6781921386719 66.56649017333984 L 149.8430938720703 66.56649017333984 Z M 140.5292663574219 66.56649017333984 L 140.5292663574219 57.80053329467773 C 140.5292816162109 56.74150085449219 141.3878021240234 55.88298416137695 142.4468383789062 55.88298416137695 C 143.505859375 55.88298416137695 144.3643798828125 56.74150085449219 144.3643798828125 57.800537109375 L 144.3643646240234 66.56649017333984 L 140.5292663574219 66.56649017333984 Z M 131.2154388427734 66.56649017333984 L 131.2154388427734 33.14627838134766 C 131.2154388427734 32.08724594116211 132.0739440917969 31.22872734069824 133.1329803466797 31.22872734069824 C 134.1920166015625 31.22872734069824 135.050537109375 32.08724594116211 135.050537109375 33.14627838134766 L 135.050537109375 66.56649017333984 L 131.2154388427734 66.56649017333984 Z M 121.9016036987305 66.56649017333984 L 121.9016036987305 46.29521560668945 C 121.901611328125 45.23618316650391 122.760124206543 44.37766647338867 123.8191604614258 44.37766647338867 C 124.8781967163086 44.37766647338867 125.7367172241211 45.23618316650391 125.7367172241211 46.29521942138672 L 125.7367095947266 66.56649017333984 L 121.9016036987305 66.56649017333984 Z M 112.5877685546875 66.56649017333984 L 112.5877685546875 29.58510780334473 C 112.5877685546875 28.52607154846191 113.4462890625 27.66755485534668 114.5053253173828 27.66755485534668 C 115.5643615722656 27.66755485534668 116.4228744506836 28.52607345581055 116.4228744506836 29.58510780334473 L 116.4228744506836 66.56649017333984 L 112.5877685546875 66.56649017333984 Z M 103.2739410400391 66.56649017333984 L 103.2739410400391 40.54255676269531 C 103.2739486694336 39.48352432250977 104.1324691772461 38.62500762939453 105.1915054321289 38.62500762939453 C 106.2505416870117 38.62500762939453 107.1090545654297 39.48352432250977 107.1090545654297 40.54256057739258 L 107.1090469360352 66.56649017333984 L 103.2739410400391 66.56649017333984 Z M 93.96011352539062 66.56649017333984 L 93.96011352539062 19.99734115600586 C 93.96012115478516 18.93830490112305 94.81863403320312 18.07978820800781 95.87767028808594 18.07978820800781 C 96.93670654296875 18.07978820800781 97.79522705078125 18.93830680847168 97.79522705078125 19.99734115600586 L 97.79521942138672 66.56649017333984 L 93.96011352539062 66.56649017333984 Z M 84.64627838134766 66.56649017333984 L 84.64627838134766 47.11702346801758 C 84.64628601074219 46.05799102783203 85.50480651855469 45.1994743347168 86.5638427734375 45.1994743347168 C 87.62287902832031 45.1994743347168 88.48139190673828 46.05799102783203 88.48139190673828 47.11702728271484 L 88.48138427734375 66.56649017333984 L 84.64627838134766 66.56649017333984 Z M 75.33245086669922 66.56649017333984 L 75.33245086669922 41.91223526000977 C 75.33245849609375 40.85319900512695 76.19097900390625 39.99468231201172 77.25001525878906 39.99468231201172 C 78.30905151367188 39.99468231201172 79.16756439208984 40.85319900512695 79.16756439208984 41.91223526000977 L 79.16755676269531 66.56649017333984 L 75.33245086669922 66.56649017333984 Z M 66.01862335205078 66.56649017333984 L 66.01862335205078 30.68085289001465 C 66.01862335205078 29.62181663513184 66.87714385986328 28.7632999420166 67.93618011474609 28.7632999420166 C 68.99521636962891 28.7632999420166 69.85372924804688 29.62181854248047 69.85372924804688 30.68085289001465 L 69.85372924804688 66.56649017333984 L 66.01862335205078 66.56649017333984 Z M 56.70478820800781 66.56649017333984 L 56.70478820800781 50.95212936401367 C 56.70479202270508 49.89309692382812 57.56331253051758 49.03458023071289 58.62234878540039 49.03458023071289 C 59.6813850402832 49.03458023071289 60.53990173339844 49.89309692382812 60.53990173339844 50.95213317871094 L 60.53989791870117 66.56649017333984 L 56.70478820800781 66.56649017333984 Z M 47.39096069335938 66.56649017333984 L 47.39096069335938 43.28191757202148 C 47.39096069335938 42.22288513183594 48.24947738647461 41.3643684387207 49.30851364135742 41.3643684387207 C 50.36754989624023 41.3643684387207 51.22606658935547 42.22288513183594 51.22606658935547 43.28192138671875 L 51.22606658935547 66.56649017333984 L 47.39096069335938 66.56649017333984 Z M 38.07712936401367 66.56649017333984 L 38.07712936401367 35.88563919067383 C 38.07712936401367 34.82660293579102 38.93564605712891 33.96808624267578 39.99468231201172 33.96808624267578 C 41.05371856689453 33.96808624267578 41.91223526000977 34.82660675048828 41.91223526000977 35.88563919067383 L 41.91223526000977 66.56649017333984 L 38.07712936401367 66.56649017333984 Z M 28.7632999420166 66.56649017333984 L 28.7632999420166 44.10372543334961 C 28.7632999420166 43.04469299316406 29.62181854248047 42.18617630004883 30.68085289001465 42.18617630004883 C 31.73988914489746 42.18617630004883 32.59840393066406 43.04469299316406 32.59840393066406 44.10372924804688 L 32.59840393066406 66.56649017333984 L 28.7632999420166 66.56649017333984 Z M 19.4494686126709 66.56649017333984 L 19.4494686126709 54.23936462402344 C 19.4494686126709 53.18032836914062 20.30798721313477 52.32181167602539 21.36702156066895 52.32181167602539 C 22.42605781555176 52.32181167602539 23.28457641601562 53.18032836914062 23.28457641601562 54.23936462402344 L 23.28457641601562 66.56649017333984 L 19.4494686126709 66.56649017333984 Z" fill="#6effae" fill-opacity="0.56" stroke="none" stroke-width="0.2739361822605133" stroke-opacity="0.56" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a54itq =
    '<svg viewBox="94.5 114.6 279.5 30.1" ><path transform="translate(4.87, 29.83)" d="M 89.61493682861328 114.8904800415039 C 89.61493682861328 114.8904800415039 92.13213348388672 93.19171905517578 97.36732482910156 93.19171905517578 C 102.6025161743164 93.19171905517578 103.3684463500977 99.22187805175781 108.3036804199219 99.22187805175781 C 113.2389144897461 99.22187805175781 112.2719192504883 86.22333526611328 117.3435745239258 86.08307647705078 C 122.4152297973633 85.94281005859375 127.0789947509766 108.7964935302734 136.1271057128906 109.2876663208008 C 145.1752014160156 109.7788314819336 151.19140625 91.46482086181641 155.130615234375 91.46482086181641 C 159.0698089599609 91.46482086181641 160.0502166748047 98.30747985839844 164.0984497070312 98.30747985839844 C 168.1466827392578 98.30747985839844 168.0979156494141 84.81227874755859 172.5954132080078 84.81227874755859 C 177.0929107666016 84.81227874755859 175.3073883056641 102.0669784545898 182.5302429199219 102.0669784545898 C 189.7531127929688 102.0669784545898 196.7502593994141 94.31129455566406 201.2628173828125 94.31129455566406 C 205.7753753662109 94.31129455566406 213.0908355712891 105.0827331542969 219.7121429443359 104.9400100708008 C 226.3334655761719 104.7972946166992 233.3486785888672 86.42548370361328 239.4013061523438 86.42548370361328 C 245.4539489746094 86.42548370361328 259.7057495117188 104.900016784668 266.6853637695312 104.9400100708008 C 273.6649475097656 104.9800033569336 272.4927978515625 94.1630859375 277.0798645019531 94.1630859375 C 281.6669311523438 94.1630859375 281.2004089355469 104.2927017211914 285.3642272949219 104.2987289428711 C 289.5280456542969 104.3047561645508 291.2938537597656 96.70795440673828 294.9037780761719 96.61782836914062 C 298.5137023925781 96.52770233154297 306.9347534179688 114.8071899414062 313.0268249511719 114.8893737792969 C 319.118896484375 114.971565246582 317.7127685546875 106.123420715332 322.4228515625 103.5210266113281 C 327.1329345703125 100.9186325073242 327.928955078125 110.5461120605469 332.5669860839844 108.4726943969727 C 337.2050170898438 106.3992691040039 336.4045715332031 98.79123687744141 340.9803771972656 95.22705841064453 C 345.5562133789062 91.66287994384766 352.4668273925781 100.7057800292969 359.5557250976562 100.7057800292969 C 366.6446228027344 100.7057800292969 369.0695190429688 89.75518035888672 369.0695190429688 89.75518035888672" fill="none" stroke="#ffffff" stroke-width="0.8999999761581421" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6qdfg =
    '<svg viewBox="90.4 72.6 288.0 72.3" ><path transform="translate(85.47, 73.41)" d="M 4.930851459503174 71.49734497070312 L 4.930851459503174 -0.8218085765838623 L 5.204787254333496 -0.8218085765838623 L 5.204787254333496 4.382978916168213 L 62.73138427734375 4.382978916168213 L 62.73138427734375 -0.8218085765838623 L 63.00532150268555 -0.8218085765838623 L 63.00532150268555 4.382978916168213 L 120.5319213867188 4.382978916168213 L 120.5319213867188 -0.8218085765838623 L 120.8058547973633 -0.8218085765838623 L 120.8058547973633 4.382978916168213 L 178.3324584960938 4.382978916168213 L 178.3324584960938 -0.8218085765838623 L 178.6063842773438 -0.8218085765838623 L 178.6063842773438 4.382978916168213 L 236.1329956054688 4.382978916168213 L 236.1329956054688 -0.8218085765838623 L 236.4069213867188 -0.8218085765838623 L 236.4069213867188 4.382978916168213 L 292.5638427734375 4.382978916168213 L 292.5638427734375 4.656915187835693 L 236.4069213867188 4.656915187835693 L 236.4069213867188 21.09308624267578 L 292.5638427734375 21.09308624267578 L 292.5638427734375 -0.8218085765838623 L 292.8377685546875 -0.8218085765838623 L 292.8377685546875 54.51330184936523 L 292.9071044921875 54.51330184936523 L 292.9071044921875 54.78723526000977 L 292.8377685546875 54.78723526000977 L 292.8377685546875 71.49734497070312 L 4.930851459503174 71.49734497070312 Z M 292.5638427734375 71.22340393066406 L 292.5638427734375 54.78723526000977 L 236.4069213867188 54.78723526000977 L 236.4069213867188 71.22340393066406 L 292.5638427734375 71.22340393066406 Z M 236.1329956054688 71.22340393066406 L 236.1329956054688 54.78723526000977 L 178.6063842773438 54.78723526000977 L 178.6063842773438 71.22340393066406 L 236.1329956054688 71.22340393066406 Z M 178.3324584960938 71.22340393066406 L 178.3324584960938 54.78723526000977 L 120.8058547973633 54.78723526000977 L 120.8058547973633 71.22340393066406 L 178.3324584960938 71.22340393066406 Z M 120.5319213867188 71.22340393066406 L 120.5319213867188 54.78723526000977 L 63.00532150268555 54.78723526000977 L 63.00532150268555 71.22340393066406 L 120.5319213867188 71.22340393066406 Z M 62.73138427734375 71.22340393066406 L 62.73138427734375 54.78723526000977 L 5.274093151092529 54.78723526000977 L 5.274093151092529 54.51330184936523 L 62.73138427734375 54.51330184936523 L 62.73138427734375 38.07712936401367 L 5.204787254333496 38.07712936401367 L 5.204787254333496 71.22340393066406 L 62.73138427734375 71.22340393066406 Z M 292.5638427734375 54.51330184936523 L 292.5638427734375 38.07712936401367 L 236.4069213867188 38.07712936401367 L 236.4069213867188 54.51330184936523 L 292.5638427734375 54.51330184936523 Z M 236.1329956054688 54.51330184936523 L 236.1329956054688 38.07712936401367 L 178.6063842773438 38.07712936401367 L 178.6063842773438 54.51330184936523 L 236.1329956054688 54.51330184936523 Z M 178.3324584960938 54.51330184936523 L 178.3324584960938 38.07712936401367 L 120.8058547973633 38.07712936401367 L 120.8058547973633 54.51330184936523 L 178.3324584960938 54.51330184936523 Z M 120.5319213867188 54.51330184936523 L 120.5319213867188 38.07712936401367 L 63.00532150268555 38.07712936401367 L 63.00532150268555 54.51330184936523 L 120.5319213867188 54.51330184936523 Z M 292.5638427734375 37.80319213867188 L 292.5638427734375 21.36702156066895 L 236.4069213867188 21.36702156066895 L 236.4069213867188 37.80319213867188 L 292.5638427734375 37.80319213867188 Z M 236.1329956054688 37.80319213867188 L 236.1329956054688 21.36702156066895 L 178.6063842773438 21.36702156066895 L 178.6063842773438 37.80319213867188 L 236.1329956054688 37.80319213867188 Z M 178.3324584960938 37.80319213867188 L 178.3324584960938 21.36702156066895 L 120.8058547973633 21.36702156066895 L 120.8058547973633 37.80319213867188 L 178.3324584960938 37.80319213867188 Z M 120.5319213867188 37.80319213867188 L 120.5319213867188 21.36702156066895 L 63.00532150268555 21.36702156066895 L 63.00532150268555 37.80319213867188 L 120.5319213867188 37.80319213867188 Z M 62.73138427734375 37.80319213867188 L 62.73138427734375 21.36702156066895 L 5.204787254333496 21.36702156066895 L 5.204787254333496 37.80319213867188 L 62.73138427734375 37.80319213867188 Z M 236.1329956054688 21.09308624267578 L 236.1329956054688 4.656915187835693 L 178.6063842773438 4.656915187835693 L 178.6063842773438 21.09308624267578 L 236.1329956054688 21.09308624267578 Z M 178.3324584960938 21.09308624267578 L 178.3324584960938 4.656915187835693 L 120.8058547973633 4.656915187835693 L 120.8058547973633 21.09308624267578 L 178.3324584960938 21.09308624267578 Z M 120.5319213867188 21.09308624267578 L 120.5319213867188 4.656915187835693 L 63.00532150268555 4.656915187835693 L 63.00532150268555 21.09308624267578 L 120.5319213867188 21.09308624267578 Z M 62.73138427734375 21.09308624267578 L 62.73138427734375 4.656915187835693 L 5.204787254333496 4.656915187835693 L 5.204787254333496 21.09308624267578 L 62.73138427734375 21.09308624267578 Z" fill="#eaf0f4" fill-opacity="0.36" stroke="none" stroke-width="0.2739361822605133" stroke-opacity="0.36" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_quw4ui =
    '<svg viewBox="23.5 520.0 313.0 21.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 347.68, 532.19)" d="M 12.28462696075439 9.192867279052734 L 14.55486297607422 6.924420356750488 C 14.72276210784912 6.756519317626953 14.72276210784912 6.485019683837891 14.55486297607422 6.318905830383301 C 14.38695907592773 6.151004314422607 14.11546230316162 6.152790069580078 13.94755935668945 6.318905830383301 L 11.37546253204346 8.889217376708984 C 11.21291923522949 9.051759719848633 11.20934772491455 9.312542915344238 11.36295890808105 9.480443000793457 L 13.94577407836914 12.06861686706543 C 14.02972412109375 12.15256690979004 14.14046764373779 12.19364833831787 14.24942398071289 12.19364833831787 C 14.3583812713623 12.19364833831787 14.46912384033203 12.15256690979004 14.55307579040527 12.06861686706543 C 14.72097587585449 11.90071582794189 14.72097587585449 11.62921524047852 14.55307579040527 11.46310043334961 L 12.28462696075439 9.192867279052734 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 541.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbvv2r =
    '<svg viewBox="48.0 317.0 55.0 55.0" ><path transform="translate(48.0, 317.0)" d="M 27.5 0 C 42.68783187866211 0 55 12.31217098236084 55 27.5 C 55 42.68783187866211 42.68783187866211 55 27.5 55 C 12.31217098236084 55 0 42.68783187866211 0 27.5 C 0 12.31217098236084 12.31217098236084 0 27.5 0 Z" fill="none" stroke="#54ba81" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_x9dupo =
    '<svg viewBox="75.5 310.0 38.5 78.0" ><path transform="translate(77.0, 310.0)" d="M -1.4793701171875 0 L 37 0 L 37 78 L 23.1937255859375 78 L 11.54534912109375 53.86590576171875 L -1.4793701171875 11.8909912109375 L -1.4793701171875 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tari8w =
    '<svg viewBox="243.0 588.0 55.0 55.0" ><path transform="translate(243.0, 588.0)" d="M 27.49999618530273 1.907345392737625e-07 C 42.68782424926758 1.907345392737625e-07 54.99999237060547 12.31216907501221 54.99999237060547 27.49999618530273 C 54.99999237060547 42.68782424926758 42.68782424926758 54.99999237060547 27.49999618530273 54.99999237060547 C 12.31216907501221 54.99999237060547 1.907345392737625e-07 42.68782424926758 1.907345392737625e-07 27.49999618530273 C 1.907345392737625e-07 12.31216907501221 12.31216907501221 1.907345392737625e-07 27.49999618530273 1.907345392737625e-07 Z" fill="none" fill-opacity="0.33" stroke="#54ba81" stroke-width="2" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_1cb59h =
    '<svg viewBox="264.0 606.4 14.0 18.2" ><path transform="translate(257.2, 603.0)" d="M 17.95000076293945 7.679661750793457 C 16.44499969482422 5.553411960601807 14.99687576293945 4.24528694152832 13.97749900817871 3.453412294387817 C 13.84187602996826 3.348412036895752 13.65812587738037 3.348412036895752 13.52250099182129 3.449037075042725 C 12.51625061035156 4.19716215133667 11.06812572479248 5.566537380218506 9.563125610351562 7.670912265777588 C 7.93125057220459 9.945911407470703 6.806875228881836 12.41341114044189 6.754374980926514 15.14778614044189 C 6.754374980926514 15.20028781890869 6.75 15.25716114044189 6.75 15.30966281890869 C 6.75 16.11466217041016 6.920624732971191 16.88028717041016 7.226875305175781 17.58903694152832 C 7.40625 17.99590873718262 7.629374980926514 18.38091087341309 7.891875267028809 18.73966217041016 C 9.138750076293945 20.44590950012207 11.29562664031982 21.57466125488281 13.74562549591064 21.57466125488281 C 17.61312675476074 21.57466125488281 20.75 18.77028656005859 20.75 15.30966281890869 C 20.75 12.52278614044189 19.56875228881836 9.963412284851074 17.95000076293945 7.679661750793457 Z M 14.1875 19.2427864074707 C 14.17875099182129 19.2427864074707 14.17437553405762 19.2427864074707 14.16562461853027 19.2427864074707 C 13.73250007629395 19.2427864074707 13.64062595367432 18.62591171264648 14.05187606811523 18.49466323852539 C 16.02500152587891 17.87341117858887 17.09687614440918 16.81028747558594 17.83187675476074 14.95966243743896 C 17.9850025177002 14.57028865814209 18.56250190734863 14.67528915405273 18.56687545776367 15.09528827667236 C 18.56687545776367 15.11716365814209 18.56687545776367 15.13466358184814 18.56687545776367 15.15653800964355 C 18.5625 17.41403770446777 16.60250091552734 19.2427864074707 14.1875 19.2427864074707 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sc21fj =
    '<svg viewBox="48.0 317.0 60.0 60.0" ><path transform="translate(48.0, 317.0)" d="M 30 0 C 46.56854248046875 0 60 13.43145942687988 60 30 C 60 46.56854248046875 46.56854248046875 60 30 60 C 13.43145942687988 60 0 46.56854248046875 0 30 C 0 13.43145942687988 13.43145942687988 0 30 0 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_l036x9 =
    '<svg viewBox="78.0 310.0 37.0 78.0" ><path transform="translate(78.0, 310.0)" d="M 0 0 L 37 0 L 37 78 L 22.3245849609375 78 L 0 0 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ehf6i =
    '<svg viewBox="165.0 151.0 60.0 60.0" ><path transform="translate(165.0, 151.0)" d="M 30 0 C 46.56854248046875 0 60 13.43145942687988 60 30 C 60 46.56854248046875 46.56854248046875 60 30 60 C 13.43145942687988 60 0 46.56854248046875 0 30 C 0 13.43145942687988 13.43145942687988 0 30 0 Z" fill="none" fill-opacity="0.33" stroke="#ffffff" stroke-width="2" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(185.85, 173.0)" d="M 16.8749942779541 1.249994039535522 L 12.18749618530273 1.249994039535522 L 11.82030773162842 0.5195255875587463 C 11.66165256500244 0.2009881138801575 11.33632659912109 -0.0002602854801807553 10.98046398162842 -5.50883669347968e-06 L 6.515622615814209 -5.50883669347968e-06 C 6.160429954528809 -0.001370984595268965 5.83571720123291 0.2004363089799881 5.679685592651367 0.519525408744812 L 5.312498092651367 1.249994039535522 L 0.6249997615814209 1.249994039535522 C 0.2798219323158264 1.249994039535522 -5.877677722310182e-08 1.529816031455994 7.450581485102248e-09 1.874994039535522 L 7.450581485102248e-09 3.124993562698364 C 7.450581485102248e-09 3.470171213150024 0.279821902513504 3.749993324279785 0.6249996423721313 3.749993324279785 L 16.8749942779541 3.749993324279785 C 17.22017288208008 3.749993324279785 17.4999942779541 3.470171213150024 17.4999942779541 3.124993562698364 L 17.4999942779541 1.874993801116943 C 17.4999942779541 1.529816031455994 17.22017288208008 1.249994039535522 16.8749942779541 1.249994039535522 Z M 2.078124284744263 18.2421760559082 C 2.139995574951172 19.23017883300781 2.959280490875244 19.99986267089844 3.949218034744263 19.9999885559082 L 13.55077743530273 19.9999885559082 C 14.54047298431396 19.9999885559082 15.3598575592041 19.23040962219238 15.42185592651367 18.24241638183594 L 16.24999618530273 4.999992370605469 L 1.249999523162842 4.999992370605469 L 2.078124284744263 18.2421760559082 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
