import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ActivityCategories.dart';
import 'package:adobe_xd/page_link.dart';
import './Friends.dart';
import './Redeem.dart';
import './Badges.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatelessWidget {
  Dashboard({
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
            offset: Offset(23.5, 711.5),
            child: SvgPicture.string(
              _svg_o8e1x3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 53.0),
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
            offset: Offset(24.0, 51.0),
            child: Container(
              width: 55.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/lisaprofile.jpg'),
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
            offset: Offset(22.0, 564.0),
            child: Text(
              'Pending Tasks',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff4f5351),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(317.0, 564.0),
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
            offset: Offset(324.0, 567.0),
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
          // Transform.translate(
          //   offset: Offset(170.0, 721.0),
          //   child:
          //       // Adobe XD layer: 'Icon feather-plus-c…' (group)
          //       PageLink(
          //     links: [
          //       PageLinkInfo(
          //         transition: LinkTransition.Fade,
          //         ease: Curves.easeOut,
          //         duration: 0.3,
          //         pageBuilder: () => ActivityCategories(),
          //       ),
          //     ],
          //     child: SizedBox(
          //       width: 14.0,
          //       height: 14.0,
          //       child: Stack(
          //         children: <Widget>[
          //           Pinned.fromSize(
          //             bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
          //             size: Size(14.0, 14.0),
          //             pinLeft: true,
          //             pinRight: true,
          //             pinTop: true,
          //             pinBottom: true,
          //             child: SvgPicture.string(
          //               _svg_kf0avj,
          //               allowDrawingOutsideViewBox: true,
          //               fit: BoxFit.fill,
          //             ),
          //           ),
          //           Pinned.fromSize(
          //             bounds: Rect.fromLTWH(7.0, 4.0, 1.0, 6.0),
          //             size: Size(14.0, 14.0),
          //             fixedWidth: true,
          //             fixedHeight: true,
          //             child: SvgPicture.string(
          //               _svg_ay4jg9,
          //               allowDrawingOutsideViewBox: true,
          //               fit: BoxFit.fill,
          //             ),
          //           ),
          //           Pinned.fromSize(
          //             bounds: Rect.fromLTWH(4.0, 7.0, 6.0, 1.0),
          //             size: Size(14.0, 14.0),
          //             fixedWidth: true,
          //             fixedHeight: true,
          //             child: SvgPicture.string(
          //               _svg_dme7b9,
          //               allowDrawingOutsideViewBox: true,
          //               fit: BoxFit.fill,
          //             ),
          //           ),
          //         ],
          //       ),
          //     ),
          //   ),
          // ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ActivityCategories()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff54ba81),
              ),
              // color: Colors.yellow.shade600,
              // offset: Offset(170.0, 721.0),
              // padding: const EdgeInsets.fromLTRB(10, 8, 163, 8),
              margin: new EdgeInsets.fromLTRB(170, 723.0, 110.0, 10.0),
              child:  SizedBox(
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
            offset: Offset(19.6, 739.0),
            child: SizedBox(
              width: 29.0,
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
            offset: Offset(75.1, 739.0),
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
            offset: Offset(152.8, 739.0),
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
            offset: Offset(235.2, 739.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Friends(),
                ),
              ],
              child: SizedBox(
                width: 34.0,
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
          ),
          Transform.translate(
            offset: Offset(300.6, 738.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Redeem(),
                ),
              ],
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
          // Transform.translate(
          //   offset: Offset(22.0, 599.0),
          //   child: Container(
          //     width: 27.0,
          //     height: 26.0,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(6.0),
          //       color: const Color(0x80f8bf45),
          //     ),
          //   ),
          // ),

          Transform.translate(
            offset: Offset(22.0, 633.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x8040aef8),
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
                color: const Color(0x80ee66a2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 604.0),
            child: Text(
              'Upload grocery receipt',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 640.0),
            child: Text(
              'Log transportation data',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 672.0),
            child: Text(
              'Upload electricity bill',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.7, 607.0),
            child: SvgPicture.string(
              _svg_licxd1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(322.0, 20.0),
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
            offset: Offset(24.0, 118.0),
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
            offset: Offset(46.0, 117.0),
            child: Text(
              'Log a task  ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(134.3, 119.5),
            child: SvgPicture.string(
              _svg_bg8t9f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 117.0),
            child: Text(
              'Share a post',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 392.0),
            child: Text(
              'Leaderboard',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff4f5351),
                fontWeight: FontWeight.w600,
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
                  image: const AssetImage('assets/images/ariana.jpg'),
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
            offset: Offset(25.0, 427.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 427.0),
            child: Text(
              'Ariana Grande',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 435.0),
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
            offset: Offset(166.0, 427.0),
            child: Text(
              '821 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.5, 433.0),
            child: SvgPicture.string(
              _svg_h7whop,
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
                  image: const AssetImage('assets/images/kanye.jpg'),
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
            offset: Offset(23.0, 472.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 469.0),
            child: Text(
              'Kanye West',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 477.0),
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
            offset: Offset(150.0, 471.0),
            child: Text(
              '650 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
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
                  image: const AssetImage('assets/images/emmastone.jpg'),
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
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 511.0),
            child: Text(
              'Emma Stone',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 519.0),
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
            offset: Offset(156.0, 512.0),
            child: Text(
              '533 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
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
            offset: Offset(25.0, 296.5),
            child: SizedBox(
              width: 310.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 310.5, 49.0),
                    size: Size(310.5, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Chart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 299.5, 48.3),
                          size: Size(310.5, 49.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Chart Grid' (shape)
                              SvgPicture.string(
                            _svg_z280mo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.1, 6.3, 294.8, 42.0),
                          size: Size(310.5, 49.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Graph' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 294.8, 42.0),
                                size: Size(294.8, 42.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Bar.Graph' (shape)
                                    SvgPicture.string(
                                  _svg_arzd0z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.9, 5.4, 291.0, 30.1),
                                size: Size(294.8, 42.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Line.Graph' (shape)
                                    SvgPicture.string(
                                  _svg_z88df0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.2, 6.0, 46.8),
                          size: Size(310.5, 49.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Y-Axis-Info' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 42.8, 4.0, 4.0),
                                size: Size(6.0, 46.8),
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
                                bounds: Rect.fromLTWH(0.0, 32.1, 6.0, 4.0),
                                size: Size(6.0, 46.8),
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
                                bounds: Rect.fromLTWH(0.0, 21.6, 6.0, 4.0),
                                size: Size(6.0, 46.8),
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
                                bounds: Rect.fromLTWH(0.0, 10.7, 6.0, 4.0),
                                size: Size(6.0, 46.8),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 4.0),
                                size: Size(6.0, 46.8),
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
            offset: Offset(25.0, 266.0),
            child: Text(
              'Energy Usage',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 587.0),
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
                          bounds: Rect.fromLTWH(0.0, 7.0, 45.0, 45.0),
                          size: Size(66.0, 78.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_50dvc4,
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
                            _svg_ovfzxz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.0, 45.0, 45.0),
                    size: Size(66.0, 78.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jsz6mv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 23.4, 10.0, 13.0),
                    size: Size(66.0, 78.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-water' (shape)
                        SvgPicture.string(
                      _svg_p0gtzo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 596.0),
            child: Text(
              '60%',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
                fontWeight: FontWeight.w700,
                height: 0.9090909090909091,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 609.0),
            child: Text(
              'Water  \nChallenge',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 646.0),
            child: SizedBox(
              width: 66.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 63.7),
                    size: Size(66.0, 63.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.0, 45.0, 45.0),
                          size: Size(66.0, 63.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_50dvc4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.2, 0.0, 60.8, 63.7),
                          size: Size(66.0, 63.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_w1q0xq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.0, 45.0, 45.0),
                    size: Size(66.0, 63.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jsz6mv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, 656.0),
            child: Text(
              '42%',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
                fontWeight: FontWeight.w700,
                height: 0.9090909090909091,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, 669.0),
            child: Text(
              'Recycle \nChallenge',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(92.5, 91.5),
            child: SvgPicture.string(
              _svg_p1h34w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 83.0),
            child: Text(
              'Level 15',
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
            offset: Offset(209.5, 435.5),
            child: SvgPicture.string(
              _svg_vw8hdx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(282.0, 427.0),
            child: Text(
              'Level 32',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(209.5, 477.5),
            child: SvgPicture.string(
              _svg_jhql17,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(282.0, 469.0),
            child: Text(
              'Level 28',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(209.5, 519.5),
            child: SvgPicture.string(
              _svg_yscsmv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(282.0, 511.0),
            child: Text(
              'Level 22',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff54ba81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 148.0),
            child: Text(
              'Monday November 9th',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 185.0),
            child: Text(
              'Biked 5.3 miles',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 119.0),
            child: SvgPicture.string(
              _svg_5f6xob,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(282.0, 118.0),
            child: Text(
              'Check-In',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff6effad),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 185.0),
            child: Text(
              '+5.3 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 175.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Badges(),
                ),
              ],
              child: Container(
                width: 314.0,
                height: 80.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.3, 188.0),
            child: SvgPicture.string(
              _svg_u2e9oa,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 207.0),
            child: Text(
              'Rode public transportation 6.4 miles',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 207.0),
            child: Text(
              '+3.2 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.5, 230.2),
            child: SvgPicture.string(
              _svg_rl5a8q,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 229.0),
            child: Text(
              'Shopped at farmer’s market ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(287.2, 229.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                '+14 XP',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.0, 154.5),
            child: SvgPicture.string(
              _svg_75voa3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 15.0),
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
                              color: const Color(0xffffffff),
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
                                    color: const Color(0xffffffff),
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
                                        _svg_gxpukw,
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
                                          _svg_m3qj8y,
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
          Transform.translate(
            offset: Offset(288.0, 185.0),
            child: Text(
              '+5.3 XP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o8e1x3 =
    '<svg viewBox="23.5 711.5 313.0 1.0" ><path transform="translate(23.5, 711.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_bid8vg =
    '<svg viewBox="4.5 10.1 14.7 1.9" ><path  d="M 18.59482383728027 12.01885223388672 L 5.112818717956543 12.01885223388672 C 4.775768280029297 12.01885223388672 4.5 11.59273529052734 4.5 11.07192611694336 L 4.5 11.07192611694336 C 4.5 10.55111694335938 4.775768280029297 10.125 5.112818717956543 10.125 L 18.59482383728027 10.125 C 18.9318733215332 10.125 19.2076416015625 10.55111694335938 19.2076416015625 11.07192611694336 L 19.2076416015625 11.07192611694336 C 19.2076416015625 11.59273529052734 18.9318733215332 12.01885223388672 18.59482383728027 12.01885223388672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gklv7m =
    '<svg viewBox="4.5 14.0 14.7 1.9" ><path transform="translate(0.0, -2.87)" d="M 18.59482383728027 18.76500129699707 L 5.112818717956543 18.76500129699707 C 4.775768280029297 18.76500129699707 4.5 18.33975028991699 4.5 17.82000160217285 L 4.5 17.82000160217285 C 4.5 17.30025291442871 4.775768280029297 16.87500190734863 5.112818717956543 16.87500190734863 L 18.59482383728027 16.87500190734863 C 18.9318733215332 16.87500190734863 19.2076416015625 17.30025291442871 19.2076416015625 17.82000160217285 L 19.2076416015625 17.82000160217285 C 19.2076416015625 18.33975028991699 18.9318733215332 18.76500129699707 18.59482383728027 18.76500129699707 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vx79t7 =
    '<svg viewBox="4.5 17.9 14.7 1.9" ><path transform="translate(0.0, -5.75)" d="M 18.59482383728027 25.51499938964844 L 5.112818717956543 25.51499938964844 C 4.775768280029297 25.51499938964844 4.5 25.08975028991699 4.5 24.56999969482422 L 4.5 24.56999969482422 C 4.5 24.05025100708008 4.775768280029297 23.625 5.112818717956543 23.625 L 18.59482383728027 23.625 C 18.9318733215332 23.625 19.2076416015625 24.05025100708008 19.2076416015625 24.56999969482422 L 19.2076416015625 24.56999969482422 C 19.2076416015625 25.08975028991699 18.9318733215332 25.51499938964844 18.59482383728027 25.51499938964844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_licxd1 =
    '<svg viewBox="29.7 607.0 12.0 79.8" ><path transform="translate(23.83, 664.75)" d="M 9.552000045776367 22.00799942016602 L 9.841424942016602 22.00799942016602 L 14.94717597961426 14.45326995849609 C 15.01396656036377 14.31968975067139 14.97686100006104 14.25289916992188 14.83585929870605 14.25289916992188 L 12.72825241088867 14.25289916992188 L 14.94717597961426 10.20837211608887 C 15.01396656036377 10.07479190826416 14.9620189666748 10.00800132751465 14.79875373840332 10.00800132751465 L 11.97129535675049 10.00800132751465 C 11.88966274261475 10.00800132751465 11.82287216186523 10.05252742767334 11.75608158111572 10.14158153533936 L 9.693001747131348 15.63323211669922 C 9.678159713745117 15.76681232452393 9.722686767578125 15.83360290527344 9.834003448486328 15.83360290527344 L 11.8748197555542 15.83360290527344 L 9.552000045776367 22.00799942016602 Z" fill="#ee66a2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(25.57, 638.37)" d="M 7.341276168823242 10.34629917144775 C 7.341276168823242 10.10968971252441 7.257569313049316 9.907682418823242 7.090155601501465 9.740276336669922 C 6.922741889953613 9.572870254516602 6.720733642578125 9.489163398742676 6.484132766723633 9.489155769348145 C 6.247531890869141 9.489147186279297 6.045524120330811 9.572854042053223 5.878109931945801 9.740276336669922 C 5.710696220397949 9.907697677612305 5.626989364624023 10.10970592498779 5.626989364624023 10.34629917144775 C 5.626989841461182 10.58289241790771 5.710700988769531 10.78489971160889 5.878122329711914 10.95232105255127 C 6.045543670654297 11.11974334716797 6.247547149658203 11.20345020294189 6.484132766723633 11.20344161987305 C 6.720719337463379 11.20343399047852 6.922726631164551 11.11972713470459 7.090155601501465 10.95232105255127 C 7.257584571838379 10.78491497039795 7.34129524230957 10.58290863037109 7.341288566589355 10.34629917144775 Z M 14.19840145111084 10.34629917144775 C 14.19840145111084 10.10968971252441 14.11469459533691 9.907682418823242 13.94728088378906 9.740276336669922 C 13.77986717224121 9.572870254516602 13.57785987854004 9.489163398742676 13.34125804901123 9.489155769348145 C 13.10465717315674 9.489147186279297 12.90264892578125 9.572854042053223 12.7352352142334 9.740276336669922 C 12.56782150268555 9.907697677612305 12.48411464691162 10.10970592498779 12.4841136932373 10.34629917144775 C 12.4841136932373 10.58289241790771 12.5678243637085 10.78489971160889 12.7352466583252 10.95232105255127 C 12.90266895294189 11.11974334716797 13.1046724319458 11.20345020294189 13.34125709533691 11.20344161987305 C 13.57784271240234 11.20343399047852 13.77985000610352 11.11972713470459 13.94727993011475 10.95232105255127 C 14.11470985412598 10.78491497039795 14.19842147827148 10.58290863037109 14.19841289520264 10.34629917144775 Z M 13.8903865814209 7.694512844085693 L 13.40824222564697 5.123082160949707 C 13.3859224319458 5.020402431488037 13.3356990814209 4.936695098876953 13.25757503509521 4.871961116790771 C 13.17945003509521 4.807226657867432 13.0890474319458 4.774859428405762 12.98636817932129 4.774859428405762 L 6.839070320129395 4.774859428405762 C 6.736383438110352 4.774859428405762 6.645977020263672 4.807226657867432 6.567852020263672 4.871961116790771 C 6.489727973937988 4.936695098876953 6.439505577087402 5.020402431488037 6.417184829711914 5.123082160949707 L 5.935040473937988 7.694512844085693 C 5.912720680236816 7.828441619873047 5.943970680236816 7.946746826171875 6.028790473937988 8.049427032470703 C 6.113611221313477 8.152106285095215 6.22298526763916 8.203446388244629 6.356915473937988 8.203445434570312 L 13.4685115814209 8.203445434570312 C 13.60244083404541 8.203445434570312 13.71181583404541 8.152106285095215 13.7966365814209 8.049427032470703 C 13.88145732879639 7.946746826171875 13.91270732879639 7.828442573547363 13.8903865814209 7.694512844085693 Z M 12.37698173522949 3.596306324005127 C 12.37698173522949 3.507017135620117 12.34573078155518 3.431122779846191 12.28323078155518 3.368622779846191 C 12.22073078155518 3.306122779846191 12.14483642578125 3.274872779846191 12.0555477142334 3.27487325668335 L 7.769842147827148 3.27487325668335 C 7.680553436279297 3.27487325668335 7.604659080505371 3.306123018264771 7.542159080505371 3.368622779846191 C 7.479659080505371 3.431122779846191 7.448409080505371 3.507017135620117 7.448409080505371 3.596306324005127 C 7.448409080505371 3.685595512390137 7.479659080505371 3.761489868164062 7.542159080505371 3.823989868164062 C 7.604659080505371 3.886489868164062 7.680557250976562 3.917739391326904 7.769854545593262 3.917739391326904 L 12.05554866790771 3.917739391326904 C 12.14484596252441 3.917739391326904 12.22074413299561 3.886489868164062 12.28324413299561 3.823989868164062 C 12.34574317932129 3.761489868164062 12.37699317932129 3.685595512390137 12.37699413299561 3.596306324005127 Z M 15.05554485321045 8.451214790344238 L 15.05554485321045 12.48915195465088 L 14.19840049743652 12.48915195465088 L 14.19840049743652 13.34629535675049 C 14.19840049743652 13.58290481567383 14.1146936416626 13.784912109375 13.94727993011475 13.95231819152832 C 13.77986621856689 14.11972522735596 13.57785892486572 14.20343208312988 13.34125709533691 14.20343971252441 C 13.10465621948242 14.20344734191895 12.90264797210693 14.11974048614502 12.73523426055908 13.95231819152832 C 12.56782150268555 13.78489589691162 12.4841136932373 13.58288860321045 12.4841136932373 13.34629535675049 L 12.4841136932373 12.48915195465088 L 7.341264724731445 12.48915195465088 L 7.341264724731445 13.34629535675049 C 7.341264724731445 13.58290481567383 7.25755786895752 13.784912109375 7.090144157409668 13.95231819152832 C 6.922730445861816 14.11972522735596 6.720722198486328 14.20343208312988 6.484121322631836 14.20343971252441 C 6.247520446777344 14.20344734191895 6.045512676239014 14.11974048614502 5.878098487854004 13.95231819152832 C 5.710684776306152 13.78489589691162 5.626977443695068 13.58288860321045 5.626977920532227 13.34629535675049 L 5.626977920532227 12.48915195465088 L 4.769834041595459 12.48915195465088 L 4.769834041595459 8.451214790344238 C 4.769834041595459 7.951214790344238 4.825638771057129 7.453446388244629 4.937248229980469 6.957907676696777 L 5.626977920532227 3.917727947235107 C 5.667157173156738 3.569517135620117 5.88478946685791 3.263712882995605 6.2798752784729 3.000314712524414 C 6.674960613250732 2.736916303634644 7.188358306884766 2.538256406784058 7.820068359375 2.404334783554077 C 8.451778411865234 2.270413160324097 9.149317741394043 2.203448295593262 9.912683486938477 2.203440427780151 C 10.67605018615723 2.203432559967041 11.37359237670898 2.270397424697876 12.00531005859375 2.404335021972656 C 12.63702869415283 2.538272380828857 13.15042591094971 2.736932277679443 13.54550457000732 3.000314712524414 C 13.94058227539062 3.263697147369385 14.15821075439453 3.569501399993896 14.19839000701904 3.917727947235107 L 14.90151405334473 6.957907676696777 C 15.00419425964355 7.413266658782959 15.05553340911865 7.911035060882568 15.05553340911865 8.451214790344238 Z" fill="#40aef8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.2, 604.0)" d="M 5.100000381469727 12.60000038146973 C 4.440000057220459 12.60000038146973 3.906000137329102 13.14000034332275 3.906000137329102 13.80000019073486 C 3.906000137329102 14.46000003814697 4.440000057220459 15 5.100000381469727 15 C 5.760000228881836 15 6.300000190734863 14.46000003814697 6.300000190734863 13.80000019073486 C 6.300000190734863 13.14000034332275 5.760000228881836 12.60000038146973 5.100000381469727 12.60000038146973 Z M 1.5 3 L 1.5 4.199999809265137 L 2.700000047683716 4.199999809265137 L 4.859999656677246 8.753999710083008 L 4.049999713897705 10.22399997711182 C 3.953999996185303 10.39200019836426 3.899999618530273 10.59000015258789 3.899999618530273 10.80000019073486 C 3.899999618530273 11.46000003814697 4.439999580383301 12 5.100000381469727 12 L 12.30000019073486 12 L 12.30000019073486 10.80000019073486 L 5.35200023651123 10.80000019073486 C 5.26800012588501 10.80000019073486 5.202000141143799 10.73400020599365 5.202000141143799 10.65000057220459 L 5.220000267028809 10.57800006866455 L 5.760000228881836 9.600000381469727 L 10.23000049591064 9.600000381469727 C 10.68000030517578 9.600000381469727 11.07600021362305 9.354000091552734 11.27999973297119 8.982000350952148 L 13.42799949645996 5.088000297546387 C 13.47599983215332 5.004000186920166 13.5 4.901999950408936 13.5 4.800000190734863 C 13.5 4.470000267028809 13.23000049591064 4.199999809265137 12.89999961853027 4.199999809265137 L 4.026000022888184 4.199999809265137 L 3.461999893188477 3 L 1.5 3 Z M 11.09999942779541 12.60000038146973 C 10.4399995803833 12.60000038146973 9.905999183654785 13.14000034332275 9.905999183654785 13.80000019073486 C 9.905999183654785 14.46000003814697 10.4399995803833 15 11.09999942779541 15 C 11.76000022888184 15 12.30000019073486 14.46000003814697 12.30000019073486 13.80000019073486 C 12.30000019073486 13.14000034332275 11.75999927520752 12.60000038146973 11.09999942779541 12.60000038146973 Z" fill="#f8bf45" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b4eym2 =
    '<svg viewBox="3.0 3.0 14.0 14.0" ><path transform="translate(0.0, 0.0)" d="M 17.00000190734863 10.00000095367432 C 17.00000190734863 13.86599445343018 13.86599445343018 17.00000190734863 10 17.00000190734863 C 6.134007453918457 17.00000190734863 3.000001430511475 13.86599445343018 3.000000238418579 10.00000381469727 C 3.000000238418579 6.134008884429932 6.134007930755615 3.000000953674316 10.00000095367432 3.000001907348633 C 13.86599445343018 3.000001907348633 17.00000190734863 6.134009838104248 17.00000190734863 10.00000381469727 Z" fill="#ffffff" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kg48w8 =
    '<svg viewBox="10.0 7.0 1.0 6.0" ><path transform="translate(-8.0, -5.0)" d="M 18 12 L 18 18" fill="#ffffff" stroke="#54ba81" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q0h2be =
    '<svg viewBox="7.0 10.0 6.0 1.0" ><path transform="translate(-5.0, -8.0)" d="M 12 18 L 18 18" fill="#ffffff" stroke="#54ba81" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bg8t9f =
    '<svg viewBox="134.3 119.5 14.0 11.7" ><path transform="translate(129.8, 112.75)" d="M 18.5 12.29166603088379 L 12.66666603088379 6.749999523162842 L 12.66666603088379 9.86113452911377 C 7.222197532653809 10.63890075683594 5.27776575088501 14.52780246734619 4.5 18.41666603088379 C 6.444432258605957 15.69446754455566 8.777765274047852 14.44992637634277 12.66666603088379 14.44992637634277 L 12.66666603088379 17.63890075683594 L 18.5 12.29166603088379 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7whop =
    '<svg viewBox="23.5 433.0 313.0 24.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 347.68, 445.19)" d="M 12.28462696075439 9.192867279052734 L 14.55486297607422 6.924420356750488 C 14.72276210784912 6.756519317626953 14.72276210784912 6.485019683837891 14.55486297607422 6.318905830383301 C 14.38695907592773 6.151004314422607 14.11546230316162 6.152790069580078 13.94755935668945 6.318905830383301 L 11.37546253204346 8.889217376708984 C 11.21291923522949 9.051759719848633 11.20934772491455 9.312542915344238 11.36295890808105 9.480443000793457 L 13.94577407836914 12.06861686706543 C 14.02972412109375 12.15256690979004 14.14046764373779 12.19364833831787 14.24942398071289 12.19364833831787 C 14.3583812713623 12.19364833831787 14.46912384033203 12.15256690979004 14.55307579040527 12.06861686706543 C 14.72097587585449 11.90071582794189 14.72097587585449 11.62921524047852 14.55307579040527 11.46310043334961 L 12.28462696075439 9.192867279052734 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 457.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b3r9o6 =
    '<svg viewBox="23.5 476.0 313.0 23.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 347.68, 488.19)" d="M 12.28462696075439 9.192867279052734 L 14.55486297607422 6.924420356750488 C 14.72276210784912 6.756519317626953 14.72276210784912 6.485019683837891 14.55486297607422 6.318905830383301 C 14.38695907592773 6.151004314422607 14.11546230316162 6.152790069580078 13.94755935668945 6.318905830383301 L 11.37546253204346 8.889217376708984 C 11.21291923522949 9.051759719848633 11.20934772491455 9.312542915344238 11.36295890808105 9.480443000793457 L 13.94577407836914 12.06861686706543 C 14.02972412109375 12.15256690979004 14.14046764373779 12.19364833831787 14.24942398071289 12.19364833831787 C 14.3583812713623 12.19364833831787 14.46912384033203 12.15256690979004 14.55307579040527 12.06861686706543 C 14.72097587585449 11.90071582794189 14.72097587585449 11.62921524047852 14.55307579040527 11.46310043334961 L 12.28462696075439 9.192867279052734 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 499.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_arzd0z =
    '<svg viewBox="0.0 0.0 294.8 42.0" ><path transform="translate(-19.45, -16.44)" d="M 310.260986328125 58.43221282958984 L 310.260986328125 36.6309928894043 C 310.260986328125 35.74380111694336 311.154541015625 35.02458953857422 312.2567443847656 35.02458953857422 C 313.3589477539062 35.02458953857422 314.2525329589844 35.74380111694336 314.2525329589844 36.63099670410156 L 314.2525329589844 58.43221282958984 L 310.260986328125 58.43221282958984 Z M 300.5672607421875 58.43221282958984 L 300.5672607421875 40.07328796386719 C 300.5672607421875 39.18609237670898 301.4608154296875 38.46688079833984 302.5630493164062 38.46688079833984 C 303.6652526855469 38.46688079833984 304.5588073730469 39.18609237670898 304.5588073730469 40.07328796386719 L 304.5588073730469 58.43221282958984 L 300.5672607421875 58.43221282958984 Z M 290.8735656738281 58.43221282958984 L 290.8735656738281 25.84512138366699 C 290.8735961914062 24.95792770385742 291.7671203613281 24.23871612548828 292.8693542480469 24.23871612548828 C 293.9715576171875 24.23871612548828 294.8651428222656 24.95792961120605 294.8651428222656 25.84512138366699 L 294.8650817871094 58.43221282958984 L 290.8735656738281 58.43221282958984 Z M 281.1798400878906 58.43221282958984 L 281.1798400878906 36.6309928894043 C 281.1798706054688 35.74380111694336 282.0733947753906 35.02458953857422 283.1756286621094 35.02458953857422 C 284.27783203125 35.02458953857422 285.17138671875 35.74380111694336 285.17138671875 36.63099670410156 L 285.17138671875 58.43221282958984 L 281.1798400878906 58.43221282958984 Z M 271.4861145019531 58.43221282958984 L 271.4861145019531 30.66434097290039 C 271.4861145019531 29.77714729309082 272.3796691894531 29.05793380737305 273.4818725585938 29.05793380737305 C 274.5841064453125 29.05793380737305 275.4776306152344 29.77714729309082 275.4776306152344 30.66434097290039 L 275.4776306152344 58.43221282958984 L 271.4861145019531 58.43221282958984 Z M 261.7923889160156 58.43221282958984 L 261.7923889160156 29.74639511108398 C 261.7924499511719 28.85919761657715 262.6859741210938 28.13998603820801 263.7882080078125 28.13998603820801 C 264.8904113769531 28.13998603820801 265.7839660644531 28.85919952392578 265.7839660644531 29.74639511108398 L 265.783935546875 58.43221282958984 L 261.7923889160156 58.43221282958984 Z M 252.0987091064453 58.43221282958984 L 252.0987091064453 24.23871612548828 C 252.0987243652344 23.35152053833008 252.9922637939453 22.63230895996094 254.0944671630859 22.63230895996094 C 255.1967010498047 22.63230895996094 256.0902404785156 23.35152435302734 256.0902404785156 24.23871612548828 L 256.0902099609375 58.43221282958984 L 252.0987091064453 58.43221282958984 Z M 242.4049682617188 58.43221282958984 L 242.4049682617188 32.50022888183594 C 242.4049682617188 31.61303901672363 243.2985229492188 30.89382743835449 244.4007415771484 30.89382743835449 C 245.5029754638672 30.89382743835449 246.3965148925781 31.6130428314209 246.3965148925781 32.50023651123047 L 246.3965148925781 58.43221282958984 L 242.4049682617188 58.43221282958984 Z M 232.7112579345703 58.43221282958984 L 232.7112579345703 35.48355865478516 C 232.7112731933594 34.59636306762695 233.6048278808594 33.87715148925781 234.7070465087891 33.87715148925781 C 235.8092803955078 33.87715148925781 236.7028198242188 34.59636306762695 236.7028198242188 35.48355865478516 L 236.7027893066406 58.43221282958984 L 232.7112579345703 58.43221282958984 Z M 223.0175476074219 58.43221282958984 L 223.0175476074219 30.66434097290039 C 223.0175476074219 29.77714729309082 223.9110870361328 29.05793380737305 225.0133056640625 29.05793380737305 C 226.1155242919922 29.05793380737305 227.0090789794922 29.77714729309082 227.0090789794922 30.66434097290039 L 227.0090789794922 58.43221282958984 L 223.0175476074219 58.43221282958984 Z M 213.3238220214844 58.43221282958984 L 213.3238220214844 48.10531997680664 C 213.3238372802734 47.21812438964844 214.2173767089844 46.4989128112793 215.3196105957031 46.4989128112793 C 216.4218292236328 46.4989128112793 217.3153839111328 47.21812438964844 217.3153839111328 48.10531997680664 L 217.3153533935547 58.43221282958984 L 213.3238220214844 58.43221282958984 Z M 203.6301116943359 58.43221282958984 L 203.6301116943359 37.77842330932617 C 203.6301116943359 36.89122772216797 204.5236511230469 36.17201614379883 205.6258850097656 36.17201614379883 C 206.7281036376953 36.17201614379883 207.6216430664062 36.89122772216797 207.6216430664062 37.77842330932617 L 207.6216430664062 58.43221282958984 L 203.6301116943359 58.43221282958984 Z M 193.9364013671875 58.43221282958984 L 193.9364013671875 34.56560897827148 C 193.9364166259766 33.67841720581055 194.8299560546875 32.95920562744141 195.9321746826172 32.95920562744141 C 197.0343933105469 32.95920562744141 197.9279327392578 33.67841720581055 197.9279327392578 34.56560897827148 L 197.9279174804688 58.43221282958984 L 193.9364013671875 58.43221282958984 Z M 184.24267578125 58.43221282958984 L 184.24267578125 30.43485260009766 C 184.24267578125 29.54766273498535 185.1362152099609 28.82844924926758 186.2384338378906 28.82844924926758 C 187.3406677246094 28.82844924926758 188.2342071533203 29.54766273498535 188.2342071533203 30.43485260009766 L 188.2342071533203 58.43221282958984 L 184.24267578125 58.43221282958984 Z M 174.5489501953125 58.43221282958984 L 174.5489501953125 39.61431503295898 C 174.5489501953125 38.72712707519531 175.4425048828125 38.00791549682617 176.5447235107422 38.00791549682617 C 177.6469421386719 38.00791549682617 178.5404968261719 38.72712707519531 178.5404968261719 39.61431884765625 L 178.5404968261719 58.43221282958984 L 174.5489501953125 58.43221282958984 Z M 164.8552398681641 58.43221282958984 L 164.8552398681641 37.77842330932617 C 164.8552398681641 36.89122772216797 165.748779296875 36.17201614379883 166.8510131835938 36.17201614379883 C 167.9532165527344 36.17201614379883 168.8467712402344 36.89122772216797 168.8467712402344 37.77842330932617 L 168.8467712402344 58.43221282958984 L 164.8552398681641 58.43221282958984 Z M 155.1615295410156 58.43221282958984 L 155.1615295410156 18.04257583618164 C 155.1615295410156 17.15538597106934 156.0550537109375 16.43617248535156 157.1572875976562 16.43617248535156 C 158.2595062255859 16.43617248535156 159.1530456542969 17.15538597106934 159.1530456542969 18.04257774353027 L 159.1530456542969 58.43221282958984 L 155.1615295410156 58.43221282958984 Z M 145.4678039550781 58.43221282958984 L 145.4678039550781 51.08864593505859 C 145.4678192138672 50.20145416259766 146.3613586425781 49.48224258422852 147.4635925292969 49.48224258422852 C 148.5658111572266 49.48224258422852 149.4593505859375 50.20145416259766 149.4593505859375 51.08864593505859 L 149.4593353271484 58.43221282958984 L 145.4678039550781 58.43221282958984 Z M 135.7740936279297 58.43221282958984 L 135.7740936279297 30.43485260009766 C 135.7740936279297 29.54766273498535 136.6676177978516 28.82844924926758 137.7698516845703 28.82844924926758 C 138.8720855712891 28.82844924926758 139.7656097412109 29.54766273498535 139.7656097412109 30.43485260009766 L 139.7656097412109 58.43221282958984 L 135.7740936279297 58.43221282958984 Z M 126.0803604125977 58.43221282958984 L 126.0803604125977 41.45021057128906 C 126.0803680419922 40.56301879882812 126.9738998413086 39.84380722045898 128.0761413574219 39.84380722045898 C 129.1783752441406 39.84380722045898 130.0719146728516 40.56301879882812 130.0719146728516 41.45021438598633 L 130.0718994140625 58.43221282958984 L 126.0803604125977 58.43221282958984 Z M 116.3866424560547 58.43221282958984 L 116.3866424560547 27.45152854919434 C 116.3866424560547 26.56433296203613 117.2801742553711 25.84512138366699 118.3824081420898 25.84512138366699 C 119.4846420288086 25.84512138366699 120.378173828125 26.56433486938477 120.378173828125 27.45152854919434 L 120.378173828125 58.43221282958984 L 116.3866424560547 58.43221282958984 Z M 106.6929244995117 58.43221282958984 L 106.6929244995117 36.6309928894043 C 106.6929321289062 35.74380111694336 107.5864715576172 35.02458953857422 108.6887054443359 35.02458953857422 C 109.7909317016602 35.02458953857422 110.6844635009766 35.74380111694336 110.6844635009766 36.63099670410156 L 110.684455871582 58.43221282958984 L 106.6929244995117 58.43221282958984 Z M 96.99921417236328 58.43221282958984 L 96.99921417236328 19.41949653625488 C 96.99922180175781 18.53230285644531 97.89274597167969 17.81309127807617 98.99497985839844 17.81309127807617 C 100.0972137451172 17.81309127807617 100.9907455444336 18.53230476379395 100.9907455444336 19.41949653625488 L 100.9907379150391 58.43221282958984 L 96.99921417236328 58.43221282958984 Z M 87.30548858642578 58.43221282958984 L 87.30548858642578 42.13866806030273 C 87.30549621582031 41.2514762878418 88.19903564453125 40.53226470947266 89.30126190185547 40.53226470947266 C 90.40349578857422 40.53226470947266 91.29702758789062 41.2514762878418 91.29702758789062 42.138671875 L 91.29701995849609 58.43221282958984 L 87.30548858642578 58.43221282958984 Z M 77.61177062988281 58.43221282958984 L 77.61177062988281 37.77842330932617 C 77.61177825927734 36.89122772216797 78.50531768798828 36.17201614379883 79.60755157470703 36.17201614379883 C 80.70978546142578 36.17201614379883 81.60330963134766 36.89122772216797 81.60330963134766 37.77842330932617 L 81.60330200195312 58.43221282958984 L 77.61177062988281 58.43221282958984 Z M 67.91806030273438 58.43221282958984 L 67.91806030273438 28.36947441101074 C 67.91806030273438 27.48228073120117 68.81159210205078 26.76306915283203 69.91382598876953 26.76306915283203 C 71.01605987548828 26.76306915283203 71.90959167480469 27.48228073120117 71.90959167480469 28.36947441101074 L 71.90959167480469 58.43221282958984 L 67.91806030273438 58.43221282958984 Z M 58.22433853149414 58.43221282958984 L 58.22433853149414 45.35147857666016 C 58.22434234619141 44.46429061889648 59.11788177490234 43.74507904052734 60.22011184692383 43.74507904052734 C 61.32234573364258 43.74507904052734 62.21587753295898 44.46429061889648 62.21587753295898 45.35148239135742 L 62.21587371826172 58.43221282958984 L 58.22433853149414 58.43221282958984 Z M 48.53062438964844 58.43221282958984 L 48.53062438964844 38.92585754394531 C 48.53062438964844 38.03866577148438 49.42415618896484 37.31945419311523 50.52639007568359 37.31945419311523 C 51.62862014770508 37.31945419311523 52.52215576171875 38.03866577148438 52.52215576171875 38.92586135864258 L 52.52215576171875 58.43221282958984 L 48.53062438964844 58.43221282958984 Z M 38.83690643310547 58.43221282958984 L 38.83690643310547 32.72971725463867 C 38.83690643310547 31.8425235748291 39.73043823242188 31.12331199645996 40.83267211914062 31.12331199645996 C 41.93490219116211 31.12331199645996 42.82843399047852 31.84252738952637 42.82843399047852 32.72971725463867 L 42.82843399047852 58.43221282958984 L 38.83690643310547 58.43221282958984 Z M 29.14318656921387 58.43221282958984 L 29.14318656921387 39.61431503295898 C 29.14318656921387 38.72712707519531 30.03672218322754 38.00791549682617 31.13895225524902 38.00791549682617 C 32.24118423461914 38.00791549682617 33.13471603393555 38.72712707519531 33.13471603393555 39.61431884765625 L 33.13471603393555 58.43221282958984 L 29.14318656921387 58.43221282958984 Z M 19.4494686126709 58.43221282958984 L 19.4494686126709 48.10531997680664 C 19.4494686126709 47.21812438964844 20.34300422668457 46.4989128112793 21.44523239135742 46.4989128112793 C 22.54746437072754 46.4989128112793 23.44099998474121 47.21812438964844 23.44099998474121 48.10531997680664 L 23.44099998474121 58.43221282958984 L 19.4494686126709 58.43221282958984 Z" fill="#6effae" fill-opacity="0.56" stroke="none" stroke-width="0.2739361822605133" stroke-opacity="0.56" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z88df0 =
    '<svg viewBox="1.9 5.4 291.0 30.1" ><path transform="translate(-87.72, -79.42)" d="M 89.61493682861328 114.8904800415039 C 89.61493682861328 114.8904800415039 92.23619842529297 93.19171905517578 97.68782043457031 93.19171905517578 C 103.1394424438477 93.19171905517578 103.9370346069336 99.22187805175781 109.0762939453125 99.22187805175781 C 114.2155609130859 99.22187805175781 113.2085876464844 86.22333526611328 118.4899139404297 86.08307647705078 C 123.771240234375 85.94281005859375 128.6278228759766 108.7964935302734 138.0499877929688 109.2876663208008 C 147.4721527099609 109.7788314819336 153.7370758056641 91.46482086181641 157.8391265869141 91.46482086181641 C 161.9411773681641 91.46482086181641 162.9621124267578 98.30747985839844 167.1777038574219 98.30747985839844 C 171.3932952880859 98.30747985839844 171.3425140380859 84.81227874755859 176.0259552001953 84.81227874755859 C 180.7093811035156 84.81227874755859 178.8500366210938 102.0669784545898 186.3715057373047 102.0669784545898 C 193.8929748535156 102.0669784545898 201.1793975830078 94.31129455566406 205.8785095214844 94.31129455566406 C 210.5776214599609 94.31129455566406 218.1955108642578 105.0827331542969 225.0905456542969 104.9400100708008 C 231.9856109619141 104.7972946166992 239.2908477783203 86.42548370361328 245.5936889648438 86.42548370361328 C 251.8965606689453 86.42548370361328 266.737548828125 104.900016784668 274.0057067871094 104.9400100708008 C 281.2738342285156 104.9800033569336 280.05322265625 94.1630859375 284.8299255371094 94.1630859375 C 289.6066284179688 94.1630859375 289.1208190917969 104.2927017211914 293.456787109375 104.2987289428711 C 297.7927551269531 104.3047561645508 299.6315612792969 96.70795440673828 303.3907165527344 96.61782836914062 C 307.1498718261719 96.52770233154297 315.9190673828125 114.8071899414062 322.2630004882812 114.8893737792969 C 328.60693359375 114.971565246582 327.1426696777344 106.123420715332 332.0474548339844 103.5210266113281 C 336.9522705078125 100.9186325073242 337.7811889648438 110.5461120605469 342.6109619140625 108.4726943969727 C 347.4407348632812 106.3992691040039 346.6072082519531 98.79123687744141 351.3721923828125 95.22705841064453 C 356.13720703125 91.66287994384766 363.33349609375 100.7057800292969 370.7154541015625 100.7057800292969 C 378.0974426269531 100.7057800292969 380.6225891113281 89.75518035888672 380.6225891113281 89.75518035888672" fill="none" stroke="#ffffff" stroke-width="0.8999999761581421" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z280mo =
    '<svg viewBox="11.0 0.0 299.5 48.3" ><path transform="translate(6.03, 0.82)" d="M 4.930851459503174 47.46404647827148 L 4.930851459503174 -0.8218085765838623 L 5.215776920318604 -0.8218085765838623 L 5.215776920318604 2.65330958366394 L 65.05022430419922 2.65330958366394 L 65.05022430419922 -0.8218085765838623 L 65.33515167236328 -0.8218085765838623 L 65.33515167236328 2.65330958366394 L 125.1696014404297 2.65330958366394 L 125.1696014404297 -0.8218085765838623 L 125.4545288085938 -0.8218085765838623 L 125.4545288085938 2.65330958366394 L 185.2889862060547 2.65330958366394 L 185.2889862060547 -0.8218085765838623 L 185.5738983154297 -0.8218085765838623 L 185.5738983154297 2.65330958366394 L 245.4083557128906 2.65330958366394 L 245.4083557128906 -0.8218085765838623 L 245.6932678222656 -0.8218085765838623 L 245.6932678222656 2.65330958366394 L 304.1030883789062 2.65330958366394 L 304.1030883789062 2.83621072769165 L 245.6932678222656 2.83621072769165 L 245.6932678222656 13.81026935577393 L 304.1030883789062 13.81026935577393 L 304.1030883789062 -0.8218085765838623 L 304.3880004882812 -0.8218085765838623 L 304.3880004882812 36.12418746948242 L 304.4601440429688 36.12418746948242 L 304.4601440429688 36.30708694458008 L 304.3880004882812 36.30708694458008 L 304.3880004882812 47.46404647827148 L 4.930851459503174 47.46404647827148 Z M 304.1030883789062 47.28114318847656 L 304.1030883789062 36.30708694458008 L 245.6932678222656 36.30708694458008 L 245.6932678222656 47.28114318847656 L 304.1030883789062 47.28114318847656 Z M 245.4083557128906 47.28114318847656 L 245.4083557128906 36.30708694458008 L 185.5738983154297 36.30708694458008 L 185.5738983154297 47.28114318847656 L 245.4083557128906 47.28114318847656 Z M 185.2889862060547 47.28114318847656 L 185.2889862060547 36.30708694458008 L 125.4545288085938 36.30708694458008 L 125.4545288085938 47.28114318847656 L 185.2889862060547 47.28114318847656 Z M 125.1696014404297 47.28114318847656 L 125.1696014404297 36.30708694458008 L 65.33515167236328 36.30708694458008 L 65.33515167236328 47.28114318847656 L 125.1696014404297 47.28114318847656 Z M 65.05022430419922 47.28114318847656 L 65.05022430419922 36.30708694458008 L 5.287863254547119 36.30708694458008 L 5.287863254547119 36.12418746948242 L 65.05022430419922 36.12418746948242 L 65.05022430419922 25.15013122558594 L 5.215776920318604 25.15013122558594 L 5.215776920318604 47.28114318847656 L 65.05022430419922 47.28114318847656 Z M 304.1030883789062 36.12418746948242 L 304.1030883789062 25.15013122558594 L 245.6932678222656 25.15013122558594 L 245.6932678222656 36.12418746948242 L 304.1030883789062 36.12418746948242 Z M 245.4083557128906 36.12418746948242 L 245.4083557128906 25.15013122558594 L 185.5738983154297 25.15013122558594 L 185.5738983154297 36.12418746948242 L 245.4083557128906 36.12418746948242 Z M 185.2889862060547 36.12418746948242 L 185.2889862060547 25.15013122558594 L 125.4545288085938 25.15013122558594 L 125.4545288085938 36.12418746948242 L 185.2889862060547 36.12418746948242 Z M 125.1696014404297 36.12418746948242 L 125.1696014404297 25.15013122558594 L 65.33515167236328 25.15013122558594 L 65.33515167236328 36.12418746948242 L 125.1696014404297 36.12418746948242 Z M 304.1030883789062 24.96722793579102 L 304.1030883789062 13.99317073822021 L 245.6932678222656 13.99317073822021 L 245.6932678222656 24.96722793579102 L 304.1030883789062 24.96722793579102 Z M 245.4083557128906 24.96722793579102 L 245.4083557128906 13.99317073822021 L 185.5738983154297 13.99317073822021 L 185.5738983154297 24.96722793579102 L 245.4083557128906 24.96722793579102 Z M 185.2889862060547 24.96722793579102 L 185.2889862060547 13.99317073822021 L 125.4545288085938 13.99317073822021 L 125.4545288085938 24.96722793579102 L 185.2889862060547 24.96722793579102 Z M 125.1696014404297 24.96722793579102 L 125.1696014404297 13.99317073822021 L 65.33515167236328 13.99317073822021 L 65.33515167236328 24.96722793579102 L 125.1696014404297 24.96722793579102 Z M 65.05022430419922 24.96722793579102 L 65.05022430419922 13.99317073822021 L 5.215776920318604 13.99317073822021 L 5.215776920318604 24.96722793579102 L 65.05022430419922 24.96722793579102 Z M 245.4083557128906 13.81026935577393 L 245.4083557128906 2.83621072769165 L 185.5738983154297 2.83621072769165 L 185.5738983154297 13.81026935577393 L 245.4083557128906 13.81026935577393 Z M 185.2889862060547 13.81026935577393 L 185.2889862060547 2.83621072769165 L 125.4545288085938 2.83621072769165 L 125.4545288085938 13.81026935577393 L 185.2889862060547 13.81026935577393 Z M 125.1696014404297 13.81026935577393 L 125.1696014404297 2.83621072769165 L 65.33515167236328 2.83621072769165 L 65.33515167236328 13.81026935577393 L 125.1696014404297 13.81026935577393 Z M 65.05022430419922 13.81026935577393 L 65.05022430419922 2.83621072769165 L 5.215776920318604 2.83621072769165 L 5.215776920318604 13.81026935577393 L 65.05022430419922 13.81026935577393 Z" fill="#eaf0f4" fill-opacity="0.36" stroke="none" stroke-width="0.2739361822605133" stroke-opacity="0.36" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_quw4ui =
    '<svg viewBox="23.5 520.0 313.0 21.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 347.68, 532.19)" d="M 12.28462696075439 9.192867279052734 L 14.55486297607422 6.924420356750488 C 14.72276210784912 6.756519317626953 14.72276210784912 6.485019683837891 14.55486297607422 6.318905830383301 C 14.38695907592773 6.151004314422607 14.11546230316162 6.152790069580078 13.94755935668945 6.318905830383301 L 11.37546253204346 8.889217376708984 C 11.21291923522949 9.051759719848633 11.20934772491455 9.312542915344238 11.36295890808105 9.480443000793457 L 13.94577407836914 12.06861686706543 C 14.02972412109375 12.15256690979004 14.14046764373779 12.19364833831787 14.24942398071289 12.19364833831787 C 14.3583812713623 12.19364833831787 14.46912384033203 12.15256690979004 14.55307579040527 12.06861686706543 C 14.72097587585449 11.90071582794189 14.72097587585449 11.62921524047852 14.55307579040527 11.46310043334961 L 12.28462696075439 9.192867279052734 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 541.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_50dvc4 =
    '<svg viewBox="48.0 317.0 45.0 45.0" ><path transform="translate(48.0, 317.0)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="none" stroke="#54ba81" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ovfzxz =
    '<svg viewBox="75.5 310.0 38.5 78.0" ><path transform="translate(77.0, 310.0)" d="M -1.4793701171875 0 L 37 0 L 37 78 L 23.1937255859375 78 L 12.173828125 53.05963134765625 L 6.9774169921875 43.44940185546875 L -1.4793701171875 11.8909912109375 L -1.4793701171875 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsz6mv =
    '<svg viewBox="243.0 588.0 45.0 45.0" ><path transform="translate(243.0, 588.0)" d="M 22.5 1.560555489277249e-07 C 34.92640686035156 1.560555489277249e-07 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 1.560555489277249e-07 34.92640686035156 1.560555489277249e-07 22.5 C 1.560555489277249e-07 10.07359409332275 10.07359409332275 1.560555489277249e-07 22.5 1.560555489277249e-07 Z" fill="none" fill-opacity="0.33" stroke="#54ba81" stroke-width="2" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p0gtzo =
    '<svg viewBox="261.0 604.4 10.0 13.0" ><path transform="translate(254.2, 601.0)" d="M 14.75000095367432 6.449503421783447 C 13.67500019073486 4.930753231048584 12.64062595367432 3.996378421783447 11.91249942779541 3.430753707885742 C 11.81562614440918 3.355753421783447 11.68437576293945 3.355753421783447 11.58750152587891 3.427628517150879 C 10.86875057220459 3.962003469467163 9.834375381469727 4.940128803253174 8.75937557220459 6.443253993988037 C 7.593750953674316 8.068253517150879 6.79062557220459 9.830753326416016 6.753125190734863 11.78387832641602 C 6.753125190734863 11.82137966156006 6.75 11.86200332641602 6.75 11.89950466156006 C 6.75 12.4745044708252 6.871874809265137 13.0213794708252 7.090625762939453 13.52762985229492 C 7.21875 13.81825256347656 7.378125190734863 14.09325408935547 7.565625190734863 14.3495044708252 C 8.456250190734863 15.56825256347656 9.99687671661377 16.37450408935547 11.74687576293945 16.37450408935547 C 14.50937652587891 16.37450408935547 16.75 14.37137889862061 16.75 11.89950466156006 C 16.75 9.908878326416016 15.90625190734863 8.080754280090332 14.75000095367432 6.449503421783447 Z M 12.06250095367432 14.7088794708252 C 12.05625152587891 14.7088794708252 12.05312633514404 14.7088794708252 12.046875 14.7088794708252 C 11.73750019073486 14.7088794708252 11.67187595367432 14.26825428009033 11.96562671661377 14.17450523376465 C 13.37500190734863 13.73075389862061 14.14062595367432 12.97137928009033 14.66562652587891 11.64950466156006 C 14.77500247955322 11.37138080596924 15.18750190734863 11.44638061523438 15.19062614440918 11.74637985229492 C 15.19062614440918 11.76200580596924 15.19062614440918 11.77450561523438 15.19062614440918 11.79012966156006 C 15.18750095367432 13.40262985229492 13.78750133514404 14.7088794708252 12.06250095367432 14.7088794708252 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1q0xq =
    '<svg viewBox="53.2 310.0 60.8 63.7" ><path transform="translate(77.0, 310.0)" d="M -6.4566650390625 1.564208984375 L 37 0 L 37 63.67425537109375 L 22.859619140625 63.67425537109375 L -23.83209228515625 56.54742431640625 L -14.06951904296875 41.60833740234375 L -6.4566650390625 11.59417724609375 L -6.4566650390625 1.564208984375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p1h34w =
    '<svg viewBox="92.5 91.5 154.7 591.3" ><path transform="translate(231.2, 666.84)" d="M 5.767546653747559 8.184453010559082 C 5.868546962738037 8.621859550476074 5.388702392578125 8.95429801940918 5.015421390533447 8.720952987670898 L 3.74242091178894 7.925484180450439 L 2.152826309204102 10.46929836273193 C 1.737701177597046 11.13351726531982 2.217513799667358 11.99998664855957 3.000389337539673 11.99998664855957 L 4.625015258789062 11.99998664855957 C 4.832108974456787 11.99998664855957 5.000015258789062 12.16789245605469 5.000015258789062 12.37498664855957 L 5.000015258789062 13.62498760223389 C 5.000015258789062 13.83208179473877 4.832108974456787 13.99998760223389 4.625015258789062 13.99998760223389 L 3.003607988357544 13.99998760223389 C 0.6494190692901611 13.99998760223389 -0.7870819568634033 11.40473556518555 0.4596063494682312 9.409985542297363 L 2.047794818878174 6.866609573364258 L 0.7751378417015076 6.071359157562256 C 0.3976064026355743 5.83551549911499 0.4949502050876617 5.260076999664307 0.9276067614555359 5.160171031951904 L 4.372514724731445 4.364858150482178 C 4.641609191894531 4.302732944488525 4.910046577453613 4.470514297485352 4.972171783447266 4.739545822143555 L 5.767547607421875 8.184453964233398 Z M 8.847579956054688 2.468356370925903 L 10.13786220550537 4.53323221206665 L 8.864736557006836 5.328763961791992 C 8.488142967224121 5.564014434814453 8.583486557006836 6.139795780181885 9.017205238342285 6.239952087402344 L 12.46211338043213 7.03526496887207 C 12.73311424255371 7.097733974456787 13.00008296966553 6.927827835083008 13.06176948547363 6.660577297210693 L 13.85708332061768 3.215669393539429 C 13.95698928833008 2.783044099807739 13.48239612579346 2.44320011138916 13.10495758056641 2.679168939590454 L 11.83348751068115 3.473669290542603 L 10.54401779174805 1.408605575561523 C 9.371486663818359 -0.4674267768859863 6.631234645843506 -0.4717392921447754 5.456015110015869 1.408605575561523 L 4.894670963287354 2.307543754577637 C 4.78498363494873 2.483168840408325 4.83842134475708 2.714450359344482 5.014046192169189 2.824200391769409 L 6.074015617370605 3.486544609069824 C 6.249640464782715 3.596294641494751 6.481015682220459 3.542888402938843 6.590764999389648 3.367263078689575 L 7.152046680450439 2.469043731689453 C 7.549297332763672 1.833387136459351 8.463705062866211 1.854168295860291 8.847579956054688 2.468356370925903 Z M 15.5402717590332 9.409985542297363 L 14.68042755126953 8.032953262329102 C 14.57070827484131 7.857235431671143 14.33930206298828 7.803765773773193 14.16361427307129 7.913547992706299 L 13.1054573059082 8.574766159057617 C 12.92983245849609 8.684515953063965 12.8763952255249 8.915860176086426 12.98614501953125 9.091516494750977 L 13.84752082824707 10.4700174331665 C 14.26180267333984 11.13286113739014 13.78323841094971 12.00001811981201 12.99951934814453 12.00001811981201 L 10.00001907348633 12.00001811981201 L 10.00001907348633 10.5006103515625 C 10.00001907348633 10.05645370483398 9.46120548248291 9.832391738891602 9.146487236022949 10.14707946777344 L 6.646484851837158 12.64648723602295 C 6.4512038230896 12.84173774719238 6.4512038230896 13.15833187103271 6.646484851837158 13.35358142852783 L 9.146487236022949 15.85324001312256 C 9.459049224853516 16.16586494445801 10.00001907348633 15.94686603546143 10.00001907348633 15.49964427947998 L 10.00001907348633 13.99998760223389 L 12.99626922607422 13.99998760223389 C 14.13714122772217 13.99998760223389 15.06327533721924 13.38989448547363 15.71939277648926 12.25454330444336 C 16.11272811889648 11.62464237213135 16.18284606933594 10.43810272216797 15.5402717590332 9.409985542297363 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(92.5, 91.5)" d="M 0 0 L 140.6604614257812 0" fill="none" fill-opacity="0.5" stroke="#98ffc5" stroke-width="3" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(92.5, 91.5)" d="M 0 0 L 112.6604614257812 0" fill="none" fill-opacity="1.0" stroke="#6effad" stroke-width="3" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_vw8hdx =
    '<svg viewBox="209.5 435.5 63.0 1.0" ><path transform="translate(209.5, 435.5)" d="M 0 0 L 63 0" fill="none" fill-opacity="0.3" stroke="#54ba81" stroke-width="3" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(209.5, 435.5)" d="M 0 0 L 43 0" fill="none" fill-opacity="1.0" stroke="#54ba81" stroke-width="3" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jhql17 =
    '<svg viewBox="209.5 477.5 63.0 1.0" ><path transform="translate(209.5, 477.5)" d="M 0 0 L 63 0" fill="none" fill-opacity="0.3" stroke="#54ba81" stroke-width="3" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(209.5, 477.5)" d="M 0 0 L 23 0" fill="none" fill-opacity="1.0" stroke="#54ba81" stroke-width="3" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yscsmv =
    '<svg viewBox="209.5 519.5 63.0 1.0" ><path transform="translate(209.5, 519.5)" d="M 0 0 L 63 0" fill="none" fill-opacity="0.3" stroke="#54ba81" stroke-width="3" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(209.5, 519.5)" d="M 0 0 L 51 0" fill="none" fill-opacity="1.0" stroke="#54ba81" stroke-width="3" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_5f6xob =
    '<svg viewBox="260.0 119.0 14.0 14.0" ><path transform="translate(259.44, 118.44)" d="M 14.56250095367432 7.562500476837158 C 14.56250095367432 11.42850494384766 11.42850494384766 14.56250095367432 7.562500476837158 14.56250095367432 C 3.696495771408081 14.56250095367432 0.5625 11.42850399017334 0.5625 7.562500476837158 C 0.5625 3.696496486663818 3.69649600982666 0.5625 7.562500476837158 0.5625 C 11.42850494384766 0.5625 14.56250095367432 3.69649600982666 14.56250095367432 7.562500476837158 Z M 6.752815246582031 11.26894378662109 L 11.946364402771 6.075395584106445 C 12.12271881103516 5.899040222167969 12.12271881103516 5.61308479309082 11.946364402771 5.436729907989502 L 11.30769824981689 4.798064231872559 C 11.13134384155273 4.621681213378906 10.84538841247559 4.621681213378906 10.66900444030762 4.798064231872559 L 6.433468341827393 9.033573150634766 L 4.455996513366699 7.056101322174072 C 4.279641151428223 6.879746437072754 3.993685483932495 6.879746437072754 3.817302465438843 7.056101322174072 L 3.178637266159058 7.694766998291016 C 3.002282381057739 7.871121406555176 3.002282381057739 8.157076835632324 3.178637266159058 8.333432197570801 L 6.114121437072754 11.26891613006592 C 6.290504455566406 11.44529914855957 6.576432228088379 11.44529914855957 6.752815246582031 11.26894474029541 Z" fill="#6effad" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2e9oa =
    '<svg viewBox="33.3 188.0 12.3 31.6" ><path transform="translate(31.11, 183.89)" d="M 10.57070732116699 5.977893829345703 C 11.06570625305176 5.977893829345703 11.47070693969727 5.560906410217285 11.47070693969727 5.045510292053223 C 11.47070693969727 4.53011417388916 11.06570625305176 4.113127708435059 10.57070732116699 4.113127708435059 C 10.07321071624756 4.113127708435059 9.670705795288086 4.53011417388916 9.670705795288086 5.045510292053223 C 9.670705795288086 5.560906410217285 10.07321071624756 5.977893829345703 10.57070732116699 5.977893829345703 Z M 12.07070732116699 9.707423210144043 C 10.69070625305176 9.707423210144043 9.570711135864258 10.86771678924561 9.570711135864258 12.29737091064453 C 9.570711135864258 13.72702503204346 10.69070625305176 14.88731956481934 12.07070541381836 14.88731956481934 C 13.45070552825928 14.88731956481934 14.57070159912109 13.72702312469482 14.57070159912109 12.29737091064453 C 14.57070159912109 10.86771774291992 13.45070648193359 9.707423210144043 12.07070541381836 9.707423210144043 Z M 12.07070541381836 14.11034488677979 C 11.10320663452148 14.11034488677979 10.32070922851562 13.2996940612793 10.32070922851562 12.29738235473633 C 10.32070922851562 11.29507064819336 11.1032075881958 10.48442077636719 12.07070541381836 10.48442077636719 C 13.03820610046387 10.48442077636719 13.82070350646973 11.29507160186768 13.82070350646973 12.29738330841064 C 13.82070350646973 13.2996940612793 13.03820610046387 14.11034488677979 12.07070541381836 14.11034488677979 Z M 9.970705986022949 8.671446800231934 L 12.07070541381836 8.671446800231934 L 12.07070541381836 7.73906421661377 L 10.47070980072021 7.73906421661377 L 9.503210067749023 6.047821998596191 C 9.355706214904785 5.788830757141113 9.083209991455078 5.61529541015625 8.770706176757812 5.61529541015625 C 8.535709381103516 5.61529541015625 8.323202133178711 5.713718414306641 8.170705795288086 5.874287605285645 L 6.320702075958252 7.788256645202637 C 6.165697574615479 7.948837280273438 6.070705890655518 8.168979644775391 6.070705890655518 8.412431716918945 C 6.070705890655518 8.738764762878418 6.238202095031738 9.013296127319336 6.495709896087646 9.173876762390137 L 8.170705795288086 10.22539329528809 L 8.170705795288086 12.81534194946289 L 9.070705413818359 12.81534194946289 L 9.070705413818359 9.458763122558594 L 7.945705413818359 8.593723297119141 L 9.105710029602051 7.386810302734375 L 9.970705986022949 8.671422004699707 Z M 5.070698261260986 9.707423210144043 C 3.690698146820068 9.707423210144043 2.570701599121094 10.86771678924561 2.570701599121094 12.29737091064453 C 2.570701599121094 13.72702503204346 3.690698146820068 14.88731956481934 5.070698261260986 14.88731956481934 C 6.450698375701904 14.88731956481934 7.570705413818359 13.72702312469482 7.570705413818359 12.29737091064453 C 7.570705413818359 10.86771774291992 6.450709819793701 9.707423210144043 5.070709705352783 9.707423210144043 Z M 5.070698261260986 14.11034488677979 C 4.103198051452637 14.11034488677979 3.320701837539673 13.2996940612793 3.320701837539673 12.29738235473633 C 3.320701837539673 11.29507064819336 4.103198051452637 10.48441982269287 5.070698261260986 10.48441982269287 C 6.038198471069336 10.48441982269287 6.820705413818359 11.29507160186768 6.820705413818359 12.29738330841064 C 6.820705413818359 13.2996940612793 6.038197994232178 14.11034488677979 5.070698261260986 14.11034488677979 Z" fill="#6effad" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.57, 207.37)" d="M 6.912702083587646 8.989156723022461 C 6.912702083587646 8.79198169708252 6.84294605255127 8.623641967773438 6.703434944152832 8.484137535095215 C 6.563923358917236 8.344632148742676 6.395583152770996 8.274876594543457 6.198415756225586 8.274869918823242 C 6.001248359680176 8.274862289428711 5.832908630371094 8.344618797302246 5.693397045135498 8.484137535095215 C 5.553885459899902 8.623655319213867 5.484129905700684 8.791995048522949 5.484129905700684 8.989156723022461 C 5.484130382537842 9.186317443847656 5.553889274597168 9.354657173156738 5.69340705871582 9.494174957275391 C 5.832924842834473 9.633692741394043 6.001261234283447 9.703449249267578 6.198415756225586 9.703441619873047 C 6.395571231842041 9.703434944152832 6.563910961151123 9.633679389953613 6.703434944152832 9.494174957275391 C 6.842958927154541 9.354669570922852 6.912717819213867 9.186330795288086 6.912712097167969 8.989156723022461 Z M 12.62697219848633 8.989156723022461 C 12.62697219848633 8.79198169708252 12.55721664428711 8.623641967773438 12.41770553588867 8.484137535095215 C 12.27819442749023 8.344632148742676 12.10985469818115 8.274876594543457 11.91268634796143 8.274869918823242 C 11.71551895141602 8.274862289428711 11.54717922210693 8.344618797302246 11.40766716003418 8.484137535095215 C 11.26815605163574 8.623655319213867 11.19840049743652 8.791995048522949 11.19839954376221 8.989156723022461 C 11.19839954376221 9.186317443847656 11.26815795898438 9.354657173156738 11.40767669677734 9.494174957275391 C 11.54719543457031 9.633692741394043 11.71553134918213 9.703449249267578 11.91268539428711 9.703441619873047 C 12.10984039306641 9.703434944152832 12.27818012237549 9.633679389953613 12.41770458221436 9.494174957275391 C 12.55722904205322 9.354669570922852 12.62698936462402 9.186330795288086 12.62698173522949 8.989156723022461 Z M 12.37029361724854 6.77933406829834 L 11.96850681304932 4.636475086212158 C 11.94990634918213 4.550909042358398 11.90805435180664 4.481152534484863 11.84295082092285 4.427207946777344 C 11.77784633636475 4.373262405395508 11.70251083374023 4.34628963470459 11.61694526672363 4.34628963470459 L 6.494197368621826 4.34628963470459 C 6.408624649047852 4.34628963470459 6.333286285400391 4.373262405395508 6.268181800842285 4.427207946777344 C 6.203078746795654 4.481152534484863 6.161226749420166 4.550909042358398 6.14262580871582 4.636475086212158 L 5.740839004516602 6.77933406829834 C 5.722239017486572 6.890941619873047 5.748281002044678 6.989529132843018 5.818964004516602 7.075096130371094 C 5.889647960662842 7.160662174224854 5.980792999267578 7.203445434570312 6.092401504516602 7.203444957733154 L 12.01873111724854 7.203444957733154 C 12.13033866882324 7.203444957733154 12.22148418426514 7.160662174224854 12.29216861724854 7.075096130371094 C 12.36285209655762 6.989529132843018 12.38889408111572 6.890942573547363 12.37029361724854 6.77933406829834 Z M 11.10912322998047 3.364161968231201 C 11.10912322998047 3.289754390716553 11.08308029174805 3.226509094238281 11.03099727630615 3.174425840377808 C 10.97891330718994 3.122342348098755 10.91566848754883 3.096300840377808 10.84126091003418 3.096301078796387 L 7.269840240478516 3.096301078796387 C 7.195433139801025 3.096301078796387 7.132187843322754 3.122342586517334 7.080104351043701 3.174425840377808 C 7.028020858764648 3.226509094238281 7.001979351043701 3.289754390716553 7.001979351043701 3.364161968231201 C 7.001979351043701 3.438569784164429 7.028020858764648 3.5018150806427 7.080104351043701 3.553898334503174 C 7.132187843322754 3.605981588363647 7.195436000823975 3.632022857666016 7.269850730895996 3.632022857666016 L 10.8412618637085 3.632022857666016 C 10.91567611694336 3.632022857666016 10.97892475128174 3.605981588363647 11.03100776672363 3.553898334503174 C 11.08309078216553 3.5018150806427 11.10913276672363 3.438569784164429 11.10913276672363 3.364161968231201 Z M 13.34125900268555 7.409919261932373 L 13.34125900268555 10.77486705780029 L 12.62697124481201 10.77486705780029 L 12.62697124481201 11.4891529083252 C 12.62697124481201 11.68632793426514 12.55721569061279 11.85466766357422 12.41770458221436 11.99417209625244 C 12.27819347381592 12.1336784362793 12.10985374450684 12.20343399047852 11.91268539428711 12.20344066619873 C 11.7155179977417 12.20344638824463 11.54717826843262 12.13369083404541 11.40766620635986 11.99417209625244 C 11.26815605163574 11.85465335845947 11.19839954376221 11.68631458282471 11.19839954376221 11.4891529083252 L 11.19839954376221 10.77486705780029 L 6.912692546844482 10.77486705780029 L 6.912692546844482 11.4891529083252 C 6.912692546844482 11.68632793426514 6.842936515808105 11.85466766357422 6.703425407409668 11.99417209625244 C 6.563913822174072 12.1336784362793 6.395573616027832 12.20343399047852 6.198406219482422 12.20344066619873 C 6.001238822937012 12.20344638824463 5.83289909362793 12.13369083404541 5.693387508392334 11.99417209625244 C 5.553875923156738 11.85465335845947 5.484119892120361 11.68631458282471 5.48412036895752 11.4891529083252 L 5.48412036895752 10.77486705780029 L 4.769834041595459 10.77486705780029 L 4.769834041595459 7.409919261932373 C 4.769834041595459 6.993252754211426 4.816337585449219 6.578445434570312 4.909345626831055 6.165496826171875 L 5.48412036895752 3.632013320922852 C 5.517602920532227 3.341837644577026 5.698963165283203 3.087000846862793 6.028201103210449 2.867502450942993 C 6.357439041137695 2.648003578186035 6.785270214080811 2.4824538230896 7.311695575714111 2.370852470397949 C 7.838120460510254 2.25925087928772 8.419403076171875 2.203446865081787 9.055541038513184 2.203440427780151 C 9.691679954528809 2.203433752059937 10.27296543121338 2.259237766265869 10.79939651489258 2.370852470397949 C 11.32582855224609 2.48246693611145 11.75365924835205 2.648016929626465 12.0828914642334 2.867502450942993 C 12.41212368011475 3.086987733840942 12.59348011016846 3.341824531555176 12.62696266174316 3.632013320922852 L 13.21289920806885 6.165496826171875 C 13.29846668243408 6.544962406158447 13.34124946594238 6.959769248962402 13.34124946594238 7.409919261932373 Z" fill="#6effad" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rl5a8q =
    '<svg viewBox="33.5 230.2 11.6 9.0" ><path transform="translate(33.55, 228.0)" d="M 11.57135581970215 5.946262359619141 L 11.57135581970215 6.267689228057861 C 11.57135581970215 6.533970832824707 11.35549736022949 6.749829292297363 11.08921527862549 6.749829292297363 L 10.92850303649902 6.749829292297363 L 10.40391445159912 10.42188549041748 C 10.33605194091797 10.89693450927734 9.929206848144531 11.24980068206787 9.449337959289551 11.24980068206787 L 2.122017621994019 11.24980068206787 C 1.64214813709259 11.24980068206787 1.235302329063416 10.89693450927734 1.167421102523804 10.42188549041748 L 0.6428530812263489 6.749829292297363 L 0.4821398258209229 6.749829292297363 C 0.2158580124378204 6.749829292297363 0 6.533970832824707 0 6.267689228057861 L 0 5.946262359619141 C 0 5.679980754852295 0.2158580124378204 5.464122772216797 0.4821398258209229 5.464122772216797 L 1.834963798522949 5.464122772216797 L 3.980084419250488 2.514612674713135 C 4.188911437988281 2.227498531341553 4.590934753417969 2.163996696472168 4.878089427947998 2.372823476791382 C 5.165223598480225 2.581650018692017 5.228705883026123 2.983694553375244 5.019878387451172 3.27082896232605 L 3.424739360809326 5.464122772216797 L 8.146615982055664 5.464122772216797 L 6.551476955413818 3.270808696746826 C 6.342650413513184 2.983694553375244 6.40615177154541 2.581630229949951 6.693286418914795 2.372803449630737 C 6.980379581451416 2.163976430892944 7.382464408874512 2.227458477020264 7.591291427612305 2.51459264755249 L 9.736392021179199 5.464122772216797 L 11.08921527862549 5.464122772216797 C 11.35549736022949 5.464122772216797 11.57135581970215 5.679980754852295 11.57135581970215 5.946262359619141 Z M 6.267817497253418 9.481954574584961 L 6.267817497253418 7.231968402862549 C 6.267817497253418 6.96568775177002 6.05195951461792 6.749829292297363 5.785677909851074 6.749829292297363 C 5.51939582824707 6.749829292297363 5.303537845611572 6.96568775177002 5.303537845611572 7.231968402862549 L 5.303537845611572 9.481954574584961 C 5.303537845611572 9.748235702514648 5.51939582824707 9.964093208312988 5.785677909851074 9.964093208312988 C 6.05195951461792 9.964093208312988 6.267817497253418 9.748235702514648 6.267817497253418 9.481954574584961 Z M 8.517804145812988 9.481954574584961 L 8.517804145812988 7.231968402862549 C 8.517804145812988 6.96568775177002 8.301945686340332 6.749829292297363 8.035663604736328 6.749829292297363 C 7.769381999969482 6.749829292297363 7.553524494171143 6.96568775177002 7.553524494171143 7.231968402862549 L 7.553524494171143 9.481954574584961 C 7.553524494171143 9.748235702514648 7.769381999969482 9.964093208312988 8.035663604736328 9.964093208312988 C 8.301945686340332 9.964093208312988 8.517804145812988 9.748235702514648 8.517804145812988 9.481954574584961 Z M 4.017831802368164 9.481954574584961 L 4.017831802368164 7.231968402862549 C 4.017831802368164 6.96568775177002 3.801973819732666 6.749829292297363 3.535691976547241 6.749829292297363 C 3.269410133361816 6.749829292297363 3.053551912307739 6.96568775177002 3.053551912307739 7.231968402862549 L 3.053551912307739 9.481954574584961 C 3.053551912307739 9.748235702514648 3.269410133361816 9.964093208312988 3.535691976547241 9.964093208312988 C 3.801973819732666 9.964093208312988 4.017831802368164 9.748235702514648 4.017831802368164 9.481954574584961 Z" fill="#6effad" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxpukw =
    '<svg viewBox="1.0 0.0 5.9 8.0" ><path  d="M 5.90625 4.690999984741211 C 5.862450122833252 4.759145736694336 5.812220573425293 4.82293701171875 5.756250381469727 4.881499767303467 C 5.243000030517578 5.637499809265137 3.568749904632568 6.967499732971191 3.284999847412109 7.414249420166016 C 2.931107521057129 7.993231773376465 2.17613697052002 8.177842140197754 1.59499979019165 7.827499389648438 C 1.027958631515503 7.456984519958496 0.8678115606307983 6.697405815124512 1.23699939250946 6.129499912261963 C 1.72124981880188 5.364499568939209 3.002749919891357 5.315999507904053 3.252749681472778 4.764749526977539 L 3.252749681472778 4.764749526977539 C 3.252749681472778 4.714749336242676 3.284249782562256 4.659749507904053 3.254499673843384 4.61674976348877 C 2.829355239868164 3.917778253555298 2.799133539199829 3.047788143157959 3.174749612808228 2.320999622344971 C 3.60474967956543 1.642749786376953 4.407749652862549 2.018999814987183 5.219249725341797 2.53374981880188 C 6.030749797821045 3.048499822616577 6.33650016784668 4.012750148773193 5.90625 4.690999984741211 Z M 4.011250019073486 1.549999952316284 C 4.401564598083496 1.765707969665527 4.892805099487305 1.626039505004883 5.111249923706055 1.237250089645386 C 5.370160102844238 0.873382568359375 5.286989688873291 0.3687791526317596 4.925000190734863 0.1072498559951782 C 4.534324645996094 -0.1074180006980896 4.043646335601807 0.03253674507141113 3.825000286102295 0.4209998548030853 C 3.566049098968506 0.7845171093940735 3.649259090423584 1.288918137550354 4.011249542236328 1.549999833106995 Z M 5.159250259399414 1.394500017166138 C 5.025651931762695 1.573506832122803 5.060375690460205 1.826590776443481 5.237249851226807 1.963000059127808 C 5.436011791229248 2.064933061599731 5.679791450500488 1.988313555717468 5.784500122070312 1.791000008583069 C 5.918070793151855 1.612072944641113 5.883342742919922 1.359068512916565 5.706500053405762 1.222749948501587 C 5.50773811340332 1.120816946029663 5.263958930969238 1.197436451911926 5.159250259399414 1.394749999046326 Z M 5.78725004196167 2.015000104904175 C 5.673023223876953 2.171318054199219 5.705790996551514 2.390436887741089 5.860750198364258 2.506500244140625 C 6.03165340423584 2.596932649612427 6.243504524230957 2.532931089401245 6.335750102996826 2.362999677658081 C 6.450004100799561 2.206826210021973 6.41734504699707 1.98779833316803 6.262500286102295 1.871749997138977 C 6.09160327911377 1.781110525131226 5.879590034484863 1.84501588344574 5.787250518798828 2.015000343322754 Z M 6.709499835968018 3.039999961853027 C 6.830375194549561 2.89166259765625 6.812260627746582 2.6742844581604 6.668499946594238 2.54800009727478 C 6.492822170257568 2.471978664398193 6.288471221923828 2.548375368118286 6.20574951171875 2.720999717712402 C 6.084844589233398 2.869418621063232 6.102956771850586 3.086878299713135 6.246749877929688 3.213250160217285 C 6.422626495361328 3.289167404174805 6.62705135345459 3.212411403656006 6.709499359130859 3.039499998092651 Z M 6.881999969482422 3.301499843597412 C 6.751850128173828 3.245142459869385 6.60043478012085 3.301799297332764 6.539249897003174 3.429749965667725 C 6.449482917785645 3.539555788040161 6.462625503540039 3.700691699981689 6.568999290466309 3.794500112533569 C 6.699218273162842 3.850683689117432 6.850561618804932 3.793943881988525 6.911749839782715 3.6659996509552 C 7.002333641052246 3.555995225906372 6.989160537719727 3.393930673599243 6.881999969482422 3.299999713897705 Z" fill="#54ba81" stroke="none" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3qj8y =
    '<svg viewBox="0.0 0.0 5.9 8.0" ><path transform="translate(-1.04, 0.0)" d="M 2.101500749588013 4.691001892089844 C 2.145300626754761 4.759147644042969 2.195530414581299 4.822939395904541 2.251500844955444 4.881502151489258 C 2.764750957489014 5.63750171661377 4.439001560211182 6.967502117156982 4.722752094268799 7.414252281188965 C 4.944785594940186 7.796272754669189 5.35746955871582 8.026813507080078 5.799184799194336 8.01558780670166 C 6.240900993347168 8.004363059997559 6.641342639923096 7.753158092498779 6.843685626983643 7.360352993011475 C 7.046028137207031 6.96754789352417 7.018067359924316 6.495662689208984 6.770752429962158 6.129501819610596 C 6.286502361297607 5.364501476287842 5.005002021789551 5.316001415252686 4.755002021789551 4.764751434326172 L 4.755002021789551 4.764751434326172 C 4.755002021789551 4.714751243591309 4.723502159118652 4.659750938415527 4.753252029418945 4.616751194000244 C 5.178396224975586 3.917779207229614 5.2086181640625 3.047789335250854 4.833002090454102 2.321000337600708 C 4.40300178527832 1.642750382423401 3.600001335144043 2.01900053024292 2.788501024246216 2.533750772476196 C 1.977000713348389 3.048501014709473 1.671250581741333 4.012751579284668 2.101500749588013 4.691001892089844 Z M 3.996501445770264 1.550000548362732 C 3.606186866760254 1.765708565711975 3.114945888519287 1.626040101051331 2.896501064300537 1.237250566482544 C 2.637433767318726 0.8735772967338562 2.720262765884399 0.3690123558044434 3.082001209259033 0.1072501316666603 C 3.472676992416382 -0.1074180379509926 3.963355541229248 0.03253687545657158 4.18200159072876 0.421000212430954 C 4.441110610961914 0.7843233346939087 4.358241081237793 1.288685917854309 3.996501445770264 1.550000548362732 Z M 2.848500967025757 1.394500494003296 C 2.982098817825317 1.57350766658783 2.947374820709229 1.82659125328064 2.770500898361206 1.963000655174255 C 2.571739196777344 2.064933776855469 2.327959537506104 1.988314270973206 2.2232506275177 1.791000604629517 C 2.089567899703979 1.612441062927246 2.123722076416016 1.359677076339722 2.300000667572021 1.223000526428223 C 2.499000549316406 1.120192646980286 2.743674278259277 1.19680643081665 2.848500728607178 1.394750475883484 Z M 2.220500707626343 2.015000820159912 C 2.334727048873901 2.171318769454956 2.301959276199341 2.390437364578247 2.147000789642334 2.506500959396362 C 1.976097822189331 2.596933603286743 1.764246463775635 2.532932281494141 1.672000765800476 2.363000869750977 C 1.557692050933838 2.206892013549805 1.590237975120544 1.98787534236908 1.745000600814819 1.871750712394714 C 1.91595733165741 1.780942797660828 2.128154993057251 1.844870209693909 2.220500707626343 2.015000820159912 Z M 1.298250436782837 3.040001153945923 C 1.177375078201294 2.891663789749146 1.195489883422852 2.674285411834717 1.339250564575195 2.548001050949097 C 1.514928460121155 2.47197961807251 1.719279408454895 2.548376560211182 1.802000641822815 2.721000909805298 C 1.922905564308167 2.869420051574707 1.90479302406311 3.086879253387451 1.761000514030457 3.213251113891602 C 1.585123777389526 3.2891685962677 1.380698680877686 3.21241283416748 1.298250436782837 3.039501190185547 Z M 1.125000357627869 3.30000114440918 C 1.255149722099304 3.243643522262573 1.406565546989441 3.300300359725952 1.467750430107117 3.428251266479492 C 1.557517051696777 3.538057088851929 1.544374346733093 3.699192762374878 1.438000440597534 3.793000936508179 C 1.307781457901001 3.849184513092041 1.15643846988678 3.792444944381714 1.095250368118286 3.664501190185547 C 1.005646586418152 3.55473518371582 1.01878297328949 3.393784523010254 1.125000357627869 3.300000905990601 Z" fill="#54ba81" stroke="none" stroke-width="0.25000008940696716" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_75voa3 =
    '<svg viewBox="331.0 154.5 4.0 7.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 346.25, 167.69)" d="M 12.45639228820801 9.691064834594727 L 15.10373497009277 7.045808792114258 C 15.29952430725098 6.85001802444458 15.29952430725098 6.533419609069824 15.10373497009277 6.339713096618652 C 14.9079418182373 6.143921852111816 14.59134674072266 6.146003723144531 14.39555358886719 6.339713096618652 L 11.39620780944824 9.336976051330566 C 11.2066650390625 9.526517868041992 11.20249938964844 9.830619812011719 11.38162708282471 10.02640914916992 L 14.39347076416016 13.04450225830078 C 14.49136734008789 13.14239692687988 14.62050628662109 13.19030380249023 14.74756050109863 13.19030380249023 C 14.8746166229248 13.19030380249023 15.00375366210938 13.14239692687988 15.10165023803711 13.04450225830078 C 15.29744148254395 12.84871101379395 15.29744148254395 12.53211212158203 15.10165023803711 12.33840370178223 L 12.45639228820801 9.691064834594727 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
