import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';

class Friends extends StatelessWidget {
  Friends({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(27.0, 56.0),
            child: Text(
              'Friend Activity',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff54ba81),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 90.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 12,
                children: [
                  {
                    'text': 'Addison Rae',
                    'text_0': 'Shopped at thrift store 🛍️♻️\n',
                    'text_1': '+5 XP',
                  },
                  {
                    'text': 'Taylor Swift',
                    'text_0': 'Bought electric car 🚗🔋',
                    'text_1': '+60 XP',
                  },
                  {
                    'text': 'Michelle Obama',
                    'text_0': 'Finished vegan challenge 🌿',
                    'text_1': '+10 XP',
                  },
                  {
                    'text': 'Steve Jobs',
                    'text_0': 'Biked to work 🚴',
                    'text_1': '+3 XP',
                  },
                  {
                    'text': 'Kanye West',
                    'text_0': 'Volunteered at trash pick-up 🗑️',
                    'text_1': '+8 XP',
                  },
                  {
                    'text': 'Cardi B',
                    'text_0': 'Saved \$6.33 on electricity bill ⚡',
                    'text_1': '+2 XP',
                  }
                ].map((map) {
                  final text = map['text'];
                  final text_0 = map['text_0'];
                  final text_1 = map['text_1'];
                  return Transform.translate(
                    offset: Offset(4.0, 2.0),
                    child: SizedBox(
                      width: 314.0,
                      height: 60.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 3.0),
                            child: Container(
                              width: 30.0,
                              height: 30.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
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
                            offset: Offset(46.0, 0.0),
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 11,
                                color: const Color(0xff54ba81),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(46.0, 15.0),
                            child: Text(
                              text_0,
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 11,
                                color: const Color(0xff54ba81),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(258.0, 8.0),
                            child: Container(
                              width: 47.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: const Color(0xff54ba81),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(264.0, 17.0),
                            child: SizedBox(
                              width: 36.0,
                              child: Text(
                                text_1,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 11,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.5, 59.5),
                            child: SvgPicture.string(
                              _svg_hzzxrs,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 136.0),
            child: Text(
              'Like    Comment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff3a413d),
                height: 1.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 207.0),
            child: Text(
              'Like    Comment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff3a413d),
                height: 1.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 278.0),
            child: Text(
              'Like    Comment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff3a413d),
                height: 1.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 351.0),
            child: Text(
              'Like    Comment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff3a413d),
                height: 1.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 423.0),
            child: Text(
              'Like    Comment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff3a413d),
                height: 1.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 495.0),
            child: Text(
              'Like    Comment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff3a413d),
                height: 1.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 534.0),
            child: Text(
              'Group Challenges',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff54ba81),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.5, 708.5),
            child: SvgPicture.string(
              _svg_lvcu4e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 718.0),
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
            offset: Offset(253.5, 719.0),
            child: SvgPicture.string(
              _svg_wuwl2x,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(108.5, 720.2),
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
            offset: Offset(30.6, 736.0),
            child: SizedBox(
              width: 29.0,
              child: Text(
                'Home',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0xff54ba81),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.1, 736.0),
            child: SizedBox(
              width: 59.0,
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
            offset: Offset(163.8, 736.0),
            child: SizedBox(
              width: 50.0,
              child: Text(
                'Add a task',
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
            offset: Offset(245.0, 736.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'Friends',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0xff4f5351),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.6, 735.0),
            child: SizedBox(
              width: 41.0,
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
            offset: Offset(324.0, 719.0),
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
            offset: Offset(149.0, 58.0),
            child: Container(
              width: 168.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xfff4f0f0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 567.0),
            child: Container(
              width: 206.0,
              height: 122.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff54ba81),
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
            offset: Offset(24.0, 567.0),
            child: Container(
              width: 206.0,
              height: 122.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff54ba81),
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
            offset: Offset(41.0, 587.0),
            child: Text(
              'Vegan Week',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 585.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff54ba81)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 585.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff54ba81)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(164.0, 585.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff54ba81)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 585.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff54ba81)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 666.0),
            child: Text(
              'Join',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 612.0),
            child: SizedBox(
              width: 179.0,
              height: 54.0,
              child: Text(
                'Avoid all animal products for one week for an environmentally friendly lifestyle',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  height: 1.0909090909090908,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 666.0),
            child: Text(
              'Share',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 587.0),
            child: Text(
              'Bike to Work ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(353.0, 585.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff54ba81)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 612.0),
            child: SizedBox(
              width: 179.0,
              height: 54.0,
              child: Text(
                'Bike instead of your regular commute every day for a week to reduce your carbon footprint! ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  height: 1.0909090909090908,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 666.0),
            child: Text(
              'Share',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 666.0),
            child: Text(
              'Join',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 64.0),
            child: SvgPicture.string(
              _svg_z6336b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 59.0),
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
            offset: Offset(24.0, 22.0),
            child: SvgPicture.string(
              _svg_wnugql,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(321.0, 22.0),
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
                      _svg_5sy4ln,
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
                      _svg_xvx8op,
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
                      _svg_lsleou,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 17.0),
            child:
                // Adobe XD layer: 'Logo_White' (group)
                SizedBox(
              width: 81.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 6.0, 55.0, 11.0),
                    size: Size(81.0, 20.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 11,
                          color: const Color(0xff4f5351),
                          height: 2.5454545454545454,
                        ),
                        children: [
                          TextSpan(
                            text: 'carbon',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          TextSpan(
                            text: 'print',
                            style: TextStyle(
                              color: const Color(0xff54ba81),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                    size: Size(81.0, 20.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Logo_White' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                size: Size(20.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Ellipse 2' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff54ba81),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.2, 7.3, 5.9, 8.0),
                                size: Size(20.0, 20.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'human-feet-shape' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 5.9, 8.0),
                                      size: Size(5.9, 8.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Path 429' (shape)
                                          SvgPicture.string(
                                        _svg_j093nr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.7, 3.3, 5.9, 8.0),
                                size: Size(20.0, 20.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 0.9774,
                                  child:
                                      // Adobe XD layer: 'human-feet-shape' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 5.9, 8.0),
                                        size: Size(5.9, 8.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Path 429' (shape)
                                            SvgPicture.string(
                                          _svg_oent07,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hzzxrs =
    '<svg viewBox="31.5 133.5 313.0 1.0" ><path transform="translate(31.5, 133.5)" d="M 0 0 L 17.728515625 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kf0avj =
    '<svg viewBox="3.0 3.0 14.0 14.0" ><path transform="translate(0.0, 0.0)" d="M 17.00000190734863 10.00000095367432 C 17.00000190734863 13.86599445343018 13.86599445343018 17.00000190734863 10 17.00000190734863 C 6.134007453918457 17.00000190734863 3.000001430511475 13.86599445343018 3.000000238418579 10.00000381469727 C 3.000000238418579 6.134008884429932 6.134007930755615 3.000000953674316 10.00000095367432 3.000001907348633 C 13.86599445343018 3.000001907348633 17.00000190734863 6.134009838104248 17.00000190734863 10.00000381469727 Z" fill="#54ba81" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ay4jg9 =
    '<svg viewBox="10.0 7.0 1.0 6.0" ><path transform="translate(-8.0, -5.0)" d="M 18 12 L 18 18" fill="#54ba81" stroke="#f5f5f5" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dme7b9 =
    '<svg viewBox="7.0 10.0 6.0 1.0" ><path transform="translate(-5.0, -8.0)" d="M 12 18 L 18 18" fill="#54ba81" stroke="#f5f5f5" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lvcu4e =
    '<svg viewBox="34.5 708.5 313.0 22.7" ><path transform="translate(34.5, 708.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(36.0, 716.75)" d="M 7.633506298065186 5.417786598205566 L 2.613314390182495 9.552495956420898 L 2.613314390182495 14.01504230499268 C 2.613314390182495 14.25565052032471 2.808367729187012 14.45070362091064 3.048976898193359 14.45070362091064 L 6.100247383117676 14.4428071975708 C 6.340006351470947 14.44160842895508 6.533734321594238 14.24690628051758 6.533731460571289 14.00714588165283 L 6.533731460571289 11.40106773376465 C 6.533731460571289 11.16045665740967 6.728784084320068 10.96540451049805 6.969394207000732 10.96540451049805 L 8.712043762207031 10.96540451049805 C 8.952652931213379 10.96540451049805 9.147705078125 11.16045665740967 9.147705078125 11.40106773376465 L 9.147705078125 14.0052375793457 C 9.147344589233398 14.12101745605469 9.193083763122559 14.23218059539795 9.274826049804688 14.31417942047119 C 9.356568336486816 14.3961763381958 9.467587471008301 14.44226169586182 9.583368301391602 14.44226169586182 L 12.6335506439209 14.45070362091064 C 12.87415981292725 14.45070362091064 13.06921291351318 14.25565052032471 13.06921291351318 14.01504230499268 L 13.06921291351318 9.549500465393066 L 8.05010986328125 5.417786598205566 C 7.928530216217041 5.319788932800293 7.755085468292236 5.319788932800293 7.633506298065186 5.417786598205566 Z M 15.56338119506836 8.228081703186035 L 13.28704357147217 6.351737976074219 L 13.28704357147217 2.580262184143066 C 13.28704357147217 2.399805545806885 13.14075565338135 2.253515720367432 12.96029663085938 2.253515720367432 L 11.43547821044922 2.253515720367432 C 11.2550220489502 2.253515720367432 11.10873126983643 2.399805545806885 11.10873126983643 2.580262660980225 L 11.10873126983643 4.557353019714355 L 8.670927047729492 2.551671981811523 C 8.18845272064209 2.154643297195435 7.492441654205322 2.154643297195435 7.009965419769287 2.551671981811523 L 0.117513433098793 8.228081703186035 C -0.02164039760828018 8.343095779418945 -0.04114973172545433 8.549166679382324 0.07394728809595108 8.688251495361328 L 0.7682842016220093 9.532346725463867 C 0.8234042525291443 9.599370956420898 0.9029216170310974 9.641715049743652 0.9892988204956055 9.650039672851562 C 1.075676202774048 9.658367156982422 1.161817669868469 9.631990432739258 1.228725075721741 9.576729774475098 L 7.633506298065186 4.301401138305664 C 7.755085468292236 4.203403472900391 7.928530216217041 4.203403472900391 8.05010986328125 4.30140209197998 L 14.45516490936279 9.576729774475098 C 14.5942497253418 9.691825866699219 14.80031871795654 9.672317504882812 14.91533279418945 9.533164978027344 L 15.60966873168945 8.689068794250488 C 15.66488361358643 8.621890068054199 15.69104290008545 8.53547477722168 15.68235397338867 8.448952674865723 C 15.67366600036621 8.362431526184082 15.63084983825684 8.282941818237305 15.56338405609131 8.228081703186035 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra520t =
    '<svg viewBox="10.9 15.7 4.0 2.2" ><path transform="translate(-3.72, -12.62)" d="M 16.61340713500977 30.54555511474609 C 17.90999412536621 30.54555511474609 18.61873817443848 29.62835693359375 18.61873817443848 28.33593940734863 L 14.60390663146973 28.33593940734863 C 14.60390663146973 29.62835693359375 15.31265163421631 30.54555511474609 16.61340713500977 30.54555511474609 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vc8v4w =
    '<svg viewBox="6.8 3.9 12.6 10.5" ><path transform="translate(0.0, 0.0)" d="M 19.17659568786621 13.37147331237793 C 18.57122611999512 12.72465038299561 17.38014221191406 12.3454761505127 17.38014221191406 9.449097633361816 C 17.38014221191406 6.476249217987061 15.76058578491211 5.281374454498291 14.25109672546387 4.994604587554932 C 14.10958099365234 4.965927124023438 14.00737571716309 4.927690982818604 14.00737571716309 4.806610107421875 L 14.00737571716309 4.714207172393799 C 14.00737571716309 4.287238597869873 13.57497119903564 3.927182674407959 13.04822063446045 3.93036937713623 C 12.52147197723389 3.923996448516846 12.08906364440918 4.287238597869873 12.08906364440918 4.714207172393799 L 12.08906364440918 4.806610107421875 C 12.08906364440918 4.924505233764648 11.98686027526855 4.965927124023438 11.84534549713135 4.994604587554932 C 10.33192253112793 5.284560680389404 8.71629810333252 6.476249217987061 8.71629810333252 9.449097633361816 C 8.71629810333252 12.3454761505127 7.525214672088623 12.72146224975586 6.919846057891846 13.37147331237793 C 6.530680656433105 13.78888320922852 6.900190830230713 14.38472747802734 7.544869422912598 14.38472747802734 L 13.06394481658936 14.38472747802734 L 18.55549812316895 14.38472747802734 C 19.19625091552734 14.38472747802734 19.56575965881348 13.78569793701172 19.17659568786621 13.37147331237793 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wuwl2x =
    '<svg viewBox="253.5 719.0 17.3 14.0" ><path transform="translate(253.5, 719.0)" d="M 11.91964721679688 0 C 10.81436920166016 0 9.860798835754395 0.6117352247238159 9.275650978088379 1.538077116012573 C 10.25089550018311 2.481897354125977 10.8360424041748 3.775280475616455 10.8360424041748 5.260923385620117 C 10.8360424041748 5.767789840698242 10.77102565765381 6.222221851348877 10.64099407196045 6.676653385162354 C 11.05276107788086 6.868913650512695 11.46453189849854 7.008738040924072 11.91964721679688 7.008738040924072 C 13.71842861175537 7.008738040924072 15.17045783996582 5.435705184936523 15.17045783996582 3.513108491897583 C 15.17045783996582 1.590511679649353 13.71842861175537 0.01747818104922771 11.91964721679688 0.01747818104922771 Z M 5.418021202087402 1.747814893722534 C 3.619237899780273 1.747814893722534 2.167208194732666 3.320848941802979 2.167208194732666 5.24344539642334 C 2.167208194732666 7.166041851043701 3.619237899780273 8.73907470703125 5.418021202087402 8.73907470703125 C 7.216803550720215 8.73907470703125 8.668832778930664 7.166041851043701 8.668832778930664 5.24344539642334 C 8.668832778930664 3.32084846496582 7.216803550720215 1.747814893722534 5.418021202087402 1.747814893722534 Z M 15.71225929260254 7.27091121673584 C 14.78036117553711 8.162296295166016 13.50170707702637 8.704118728637695 12.04967880249023 8.739076614379883 C 12.6348237991333 9.40324592590332 13.00325107574463 10.20724010467529 13.00325107574463 11.08114910125732 L 13.00325107574463 12.23470592498779 L 17.33766555786133 12.23470592498779 L 17.33766555786133 9.333332061767578 C 17.33766555786133 8.424469947814941 16.66583251953125 7.637952327728271 15.71225929260254 7.253434181213379 Z M 1.625406384468079 9.018726348876953 C 0.6718345880508423 9.403244972229004 0 10.1897611618042 0 11.09862613677979 L 0 14 L 10.8360424041748 14 L 10.8360424041748 11.0986270904541 C 10.8360424041748 10.18976211547852 10.16420650482178 9.40324592590332 9.210637092590332 9.01872730255127 C 8.235391616821289 9.945068359375 6.913393974304199 10.486891746521 5.418021202087402 10.486891746521 C 3.92264723777771 10.486891746521 2.600650310516357 9.927590370178223 1.625406384468079 9.01872730255127 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8l2lco =
    '<svg viewBox="0.0 0.0 8.5 8.3" ><path transform="translate(-3.75, 0.0)" d="M 7.998021602630615 0 C 5.65554141998291 0 3.749999761581421 1.865615248680115 3.749999761581421 4.159014701843262 C 3.749999761581421 6.452414512634277 5.65554141998291 8.318029403686523 7.998021602630615 8.318029403686523 C 10.34050273895264 8.318029403686523 12.24604415893555 6.452414512634277 12.24604415893555 4.159014701843262 C 12.24604415893555 1.865615367889404 10.34050273895264 0 7.998021602630615 0 Z M 10.29620170593262 4.014637470245361 L 9.470264434814453 4.843470096588135 L 9.666280746459961 6.018688678741455 C 9.694195747375488 6.186831951141357 9.621979713439941 6.356163501739502 9.478761672973633 6.454791069030762 C 9.401082992553711 6.508264541625977 9.308839797973633 6.535594463348389 9.217204093933105 6.535594463348389 C 9.141345977783203 6.535594463348389 9.065488815307617 6.517176151275635 8.996913909912109 6.479745388031006 L 7.998021602630615 5.939667224884033 L 6.999130249023438 6.480339050292969 C 6.846807479858398 6.562925338745117 6.658681392669678 6.553418636322021 6.51667594909668 6.454791069030762 C 6.374063491821289 6.356162548065186 6.301847457885742 6.186830997467041 6.329155921936035 6.018688201904297 L 6.525172233581543 4.843469619750977 L 5.699841499328613 4.014636993408203 C 5.580897331237793 3.895213842391968 5.539630889892578 3.719941377639771 5.594248294830322 3.561898946762085 C 5.648258686065674 3.40326189994812 5.787837028503418 3.288592100143433 5.957150459289551 3.263043880462646 L 7.080449104309082 3.094901084899902 L 7.586570262908936 2.039105415344238 C 7.735857963562012 1.725991010665894 8.260791778564453 1.725991010665894 8.410079956054688 2.039105415344238 L 8.916200637817383 3.094901084899902 L 10.03949928283691 3.263043880462646 C 10.20820617675781 3.287997961044312 10.34839153289795 3.403262376785278 10.40240287780762 3.561899185180664 C 10.45641231536865 3.719941377639771 10.41514587402344 3.895214319229126 10.29620170593262 4.014637470245361 Z" fill="#54ba81" stroke="none" stroke-width="0.7499999403953552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gp62i5 =
    '<svg viewBox="0.0 0.0 5.5 6.5" ><path transform="translate(-1.5, -9.73)" d="M 3.903090000152588 9.73499870300293 L 1.554540753364563 13.86430740356445 C 1.475648999214172 14.00690174102783 1.481717586517334 14.18514633178711 1.572746515274048 14.32179927825928 C 1.663775563240051 14.45845317840576 1.821559309959412 14.54163360595703 1.991480231285095 14.5238094329834 L 3.860610246658325 14.38715648651123 L 4.685940265655518 16.03293609619141 C 4.764832019805908 16.18147277832031 4.916547298431396 16.27653694152832 5.080399513244629 16.2824764251709 L 5.092536449432373 16.2824764251709 C 5.256389141082764 16.2824764251709 5.414172649383545 16.19335556030273 5.493064403533936 16.05670356750488 L 7.02235221862793 13.39493465423584 L 5.535544395446777 10.82228660583496 C 4.922616004943848 10.56680488586426 4.370373249053955 10.1924934387207 3.903090476989746 9.735001564025879 Z" fill="#54ba81" stroke="none" stroke-width="0.7499999403953552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf69c6 =
    '<svg viewBox="0.0 0.0 6.9 6.5" ><path transform="translate(-8.03, -9.76)" d="M 14.82326602935791 13.8705415725708 L 12.45651054382324 9.764999389648438 C 11.68579769134521 10.51956462860107 10.67234134674072 11.03052806854248 9.543580055236816 11.1850061416626 C 9.306905746459961 11.22065544128418 9.06416130065918 11.23847961425781 8.815348625183105 11.23847961425781 C 8.548331260681152 11.23847961425781 8.287381172180176 11.22065544128418 8.032499313354492 11.17906475067139 L 8.791074752807617 12.49212551116943 L 10.84833145141602 16.06293487548828 C 10.92722320556641 16.19958877563477 11.07893848419189 16.28870964050293 11.24278926849365 16.28870964050293 L 11.25492668151855 16.28870964050293 C 11.42484855651855 16.28276824951172 11.57656288146973 16.18770599365234 11.65545463562012 16.03916931152344 L 12.48685359954834 14.39338874816895 L 14.39239501953125 14.53598403930664 C 14.56231594085693 14.54786682128906 14.72010135650635 14.470627784729 14.81112957000732 14.32803249359131 C 14.9021577835083 14.19137954711914 14.90822601318359 14.01313495635986 14.82326602935791 13.87053966522217 Z" fill="#54ba81" stroke="none" stroke-width="0.7499999403953552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6336b =
    '<svg viewBox="156.0 64.0 6.0 6.0" ><path transform="translate(151.5, 59.5)" d="M 8.788165092468262 8.273584365844727 L 8.517152786254883 8.273584365844727 L 8.421097755432129 8.180960655212402 C 8.757289886474609 7.789880275726318 8.959691047668457 7.282161712646484 8.959691047668457 6.729845523834229 C 8.959691047668457 5.498284339904785 7.96140718460083 4.5 6.729845523834229 4.5 C 5.498284339904785 4.5 4.5 5.498284339904785 4.5 6.729845523834229 C 4.5 7.96140718460083 5.498284339904785 8.959691047668457 6.729845523834229 8.959691047668457 C 7.282161712646484 8.959691047668457 7.789880275726318 8.757289886474609 8.180960655212402 8.421097755432129 L 8.273584365844727 8.517152786254883 L 8.273584365844727 8.788165092468262 L 9.988851547241211 10.5 L 10.5 9.988851547241211 L 8.788165092468262 8.273584365844727 Z M 6.729845523834229 8.273584365844727 C 5.875643730163574 8.273584365844727 5.186106204986572 7.584048271179199 5.186106204986572 6.729845523834229 C 5.186106204986572 5.875643253326416 5.875643730163574 5.186106204986572 6.729845523834229 5.186106204986572 C 7.584048271179199 5.186106204986572 8.273584365844727 5.875643730163574 8.273584365844727 6.729845523834229 C 8.273584365844727 7.584048271179199 7.584048271179199 8.273584365844727 6.729845523834229 8.273584365844727 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5sy4ln =
    '<svg viewBox="4.5 10.1 14.7 1.9" ><path  d="M 18.59482383728027 12.01885223388672 L 5.112818717956543 12.01885223388672 C 4.775768280029297 12.01885223388672 4.5 11.59273529052734 4.5 11.07192611694336 L 4.5 11.07192611694336 C 4.5 10.55111694335938 4.775768280029297 10.125 5.112818717956543 10.125 L 18.59482383728027 10.125 C 18.9318733215332 10.125 19.2076416015625 10.55111694335938 19.2076416015625 11.07192611694336 L 19.2076416015625 11.07192611694336 C 19.2076416015625 11.59273529052734 18.9318733215332 12.01885223388672 18.59482383728027 12.01885223388672 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvx8op =
    '<svg viewBox="4.5 14.0 14.7 1.9" ><path transform="translate(0.0, -2.87)" d="M 18.59482383728027 18.76500129699707 L 5.112818717956543 18.76500129699707 C 4.775768280029297 18.76500129699707 4.5 18.33975028991699 4.5 17.82000160217285 L 4.5 17.82000160217285 C 4.5 17.30025291442871 4.775768280029297 16.87500190734863 5.112818717956543 16.87500190734863 L 18.59482383728027 16.87500190734863 C 18.9318733215332 16.87500190734863 19.2076416015625 17.30025291442871 19.2076416015625 17.82000160217285 L 19.2076416015625 17.82000160217285 C 19.2076416015625 18.33975028991699 18.9318733215332 18.76500129699707 18.59482383728027 18.76500129699707 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsleou =
    '<svg viewBox="4.5 17.9 14.7 1.9" ><path transform="translate(0.0, -5.75)" d="M 18.59482383728027 25.51499938964844 L 5.112818717956543 25.51499938964844 C 4.775768280029297 25.51499938964844 4.5 25.08975028991699 4.5 24.56999969482422 L 4.5 24.56999969482422 C 4.5 24.05025100708008 4.775768280029297 23.625 5.112818717956543 23.625 L 18.59482383728027 23.625 C 18.9318733215332 23.625 19.2076416015625 24.05025100708008 19.2076416015625 24.56999969482422 L 19.2076416015625 24.56999969482422 C 19.2076416015625 25.08975028991699 18.9318733215332 25.51499938964844 18.59482383728027 25.51499938964844 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnugql =
    '<svg viewBox="24.0 22.0 6.0 10.5" ><path transform="translate(12.75, 15.81)" d="M 13.05930042266846 11.43977355957031 L 17.03031349182129 7.471888542175293 C 17.32399749755859 7.178202629089355 17.32399749755859 6.703305244445801 17.03031349182129 6.412744998931885 C 16.73662376403809 6.119058132171631 16.2617301940918 6.122181415557861 15.96804141998291 6.412744998931885 L 11.46902370452881 10.90863990783691 C 11.1847095489502 11.19295310974121 11.1784610748291 11.64910507202148 11.44715213775635 11.94279003143311 L 15.96491813659668 16.46992874145508 C 16.11176109313965 16.61677169799805 16.30546951293945 16.68863105773926 16.49605178833008 16.68863105773926 C 16.68663597106934 16.68863105773926 16.88034248352051 16.61677169799805 17.02718734741211 16.46992874145508 C 17.32087326049805 16.17624282836914 17.32087326049805 15.70134544372559 17.02718734741211 15.41078281402588 L 13.05930042266846 11.43977355957031 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j093nr =
    '<svg viewBox="1.0 0.0 5.9 8.0" ><path  d="M 5.90625 4.690999984741211 C 5.862450122833252 4.759145736694336 5.812220573425293 4.82293701171875 5.756250381469727 4.881499767303467 C 5.243000030517578 5.637499809265137 3.568749904632568 6.967499732971191 3.284999847412109 7.414249420166016 C 2.931107521057129 7.993231773376465 2.17613697052002 8.177842140197754 1.59499979019165 7.827499389648438 C 1.027958631515503 7.456984519958496 0.8678115606307983 6.697405815124512 1.23699939250946 6.129499912261963 C 1.72124981880188 5.364499568939209 3.002749919891357 5.315999507904053 3.252749681472778 4.764749526977539 L 3.252749681472778 4.764749526977539 C 3.252749681472778 4.714749336242676 3.284249782562256 4.659749507904053 3.254499673843384 4.61674976348877 C 2.829355239868164 3.917778253555298 2.799133539199829 3.047788143157959 3.174749612808228 2.320999622344971 C 3.60474967956543 1.642749786376953 4.407749652862549 2.018999814987183 5.219249725341797 2.53374981880188 C 6.030749797821045 3.048499822616577 6.33650016784668 4.012750148773193 5.90625 4.690999984741211 Z M 4.011250019073486 1.549999952316284 C 4.401564598083496 1.765707969665527 4.892805099487305 1.626039505004883 5.111249923706055 1.237250089645386 C 5.370160102844238 0.873382568359375 5.286989688873291 0.3687791526317596 4.925000190734863 0.1072498559951782 C 4.534324645996094 -0.1074180006980896 4.043646335601807 0.03253674507141113 3.825000286102295 0.4209998548030853 C 3.566049098968506 0.7845171093940735 3.649259090423584 1.288918137550354 4.011249542236328 1.549999833106995 Z M 5.159250259399414 1.394500017166138 C 5.025651931762695 1.573506832122803 5.060375690460205 1.826590776443481 5.237249851226807 1.963000059127808 C 5.436011791229248 2.064933061599731 5.679791450500488 1.988313555717468 5.784500122070312 1.791000008583069 C 5.918070793151855 1.612072944641113 5.883342742919922 1.359068512916565 5.706500053405762 1.222749948501587 C 5.50773811340332 1.120816946029663 5.263958930969238 1.197436451911926 5.159250259399414 1.394749999046326 Z M 5.78725004196167 2.015000104904175 C 5.673023223876953 2.171318054199219 5.705790996551514 2.390436887741089 5.860750198364258 2.506500244140625 C 6.03165340423584 2.596932649612427 6.243504524230957 2.532931089401245 6.335750102996826 2.362999677658081 C 6.450004100799561 2.206826210021973 6.41734504699707 1.98779833316803 6.262500286102295 1.871749997138977 C 6.09160327911377 1.781110525131226 5.879590034484863 1.84501588344574 5.787250518798828 2.015000343322754 Z M 6.709499835968018 3.039999961853027 C 6.830375194549561 2.89166259765625 6.812260627746582 2.6742844581604 6.668499946594238 2.54800009727478 C 6.492822170257568 2.471978664398193 6.288471221923828 2.548375368118286 6.20574951171875 2.720999717712402 C 6.084844589233398 2.869418621063232 6.102956771850586 3.086878299713135 6.246749877929688 3.213250160217285 C 6.422626495361328 3.289167404174805 6.62705135345459 3.212411403656006 6.709499359130859 3.039499998092651 Z M 6.881999969482422 3.301499843597412 C 6.751850128173828 3.245142459869385 6.60043478012085 3.301799297332764 6.539249897003174 3.429749965667725 C 6.449482917785645 3.539555788040161 6.462625503540039 3.700691699981689 6.568999290466309 3.794500112533569 C 6.699218273162842 3.850683689117432 6.850561618804932 3.793943881988525 6.911749839782715 3.6659996509552 C 7.002333641052246 3.555995225906372 6.989160537719727 3.393930673599243 6.881999969482422 3.299999713897705 Z" fill="#ffffff" stroke="none" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oent07 =
    '<svg viewBox="0.0 0.0 5.9 8.0" ><path transform="translate(-1.04, 0.0)" d="M 2.101500749588013 4.691001892089844 C 2.145300626754761 4.759147644042969 2.195530414581299 4.822939395904541 2.251500844955444 4.881502151489258 C 2.764750957489014 5.63750171661377 4.439001560211182 6.967502117156982 4.722752094268799 7.414252281188965 C 4.944785594940186 7.796272754669189 5.35746955871582 8.026813507080078 5.799184799194336 8.01558780670166 C 6.240900993347168 8.004363059997559 6.641342639923096 7.753158092498779 6.843685626983643 7.360352993011475 C 7.046028137207031 6.96754789352417 7.018067359924316 6.495662689208984 6.770752429962158 6.129501819610596 C 6.286502361297607 5.364501476287842 5.005002021789551 5.316001415252686 4.755002021789551 4.764751434326172 L 4.755002021789551 4.764751434326172 C 4.755002021789551 4.714751243591309 4.723502159118652 4.659750938415527 4.753252029418945 4.616751194000244 C 5.178396224975586 3.917779207229614 5.2086181640625 3.047789335250854 4.833002090454102 2.321000337600708 C 4.40300178527832 1.642750382423401 3.600001335144043 2.01900053024292 2.788501024246216 2.533750772476196 C 1.977000713348389 3.048501014709473 1.671250581741333 4.012751579284668 2.101500749588013 4.691001892089844 Z M 3.996501445770264 1.550000548362732 C 3.606186866760254 1.765708565711975 3.114945888519287 1.626040101051331 2.896501064300537 1.237250566482544 C 2.637433767318726 0.8735772967338562 2.720262765884399 0.3690123558044434 3.082001209259033 0.1072501316666603 C 3.472676992416382 -0.1074180379509926 3.963355541229248 0.03253687545657158 4.18200159072876 0.421000212430954 C 4.441110610961914 0.7843233346939087 4.358241081237793 1.288685917854309 3.996501445770264 1.550000548362732 Z M 2.848500967025757 1.394500494003296 C 2.982098817825317 1.57350766658783 2.947374820709229 1.82659125328064 2.770500898361206 1.963000655174255 C 2.571739196777344 2.064933776855469 2.327959537506104 1.988314270973206 2.2232506275177 1.791000604629517 C 2.089567899703979 1.612441062927246 2.123722076416016 1.359677076339722 2.300000667572021 1.223000526428223 C 2.499000549316406 1.120192646980286 2.743674278259277 1.19680643081665 2.848500728607178 1.394750475883484 Z M 2.220500707626343 2.015000820159912 C 2.334727048873901 2.171318769454956 2.301959276199341 2.390437364578247 2.147000789642334 2.506500959396362 C 1.976097822189331 2.596933603286743 1.764246463775635 2.532932281494141 1.672000765800476 2.363000869750977 C 1.557692050933838 2.206892013549805 1.590237975120544 1.98787534236908 1.745000600814819 1.871750712394714 C 1.91595733165741 1.780942797660828 2.128154993057251 1.844870209693909 2.220500707626343 2.015000820159912 Z M 1.298250436782837 3.040001153945923 C 1.177375078201294 2.891663789749146 1.195489883422852 2.674285411834717 1.339250564575195 2.548001050949097 C 1.514928460121155 2.47197961807251 1.719279408454895 2.548376560211182 1.802000641822815 2.721000909805298 C 1.922905564308167 2.869420051574707 1.90479302406311 3.086879253387451 1.761000514030457 3.213251113891602 C 1.585123777389526 3.2891685962677 1.380698680877686 3.21241283416748 1.298250436782837 3.039501190185547 Z M 1.125000357627869 3.30000114440918 C 1.255149722099304 3.243643522262573 1.406565546989441 3.300300359725952 1.467750430107117 3.428251266479492 C 1.557517051696777 3.538057088851929 1.544374346733093 3.699192762374878 1.438000440597534 3.793000936508179 C 1.307781457901001 3.849184513092041 1.15643846988678 3.792444944381714 1.095250368118286 3.664501190185547 C 1.005646586418152 3.55473518371582 1.01878297328949 3.393784523010254 1.125000357627869 3.300000905990601 Z" fill="#ffffff" stroke="none" stroke-width="0.25000008940696716" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
