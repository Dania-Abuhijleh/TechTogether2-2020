
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';


class LogIn extends StatelessWidget {
  LogIn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String pwInput;
    String userName;
    return Scaffold(
      backgroundColor: const Color(0xffe5fcff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 31.0),
            child:
            // Adobe XD layer: 'Earth' (group)
            SizedBox(
              width: 281.0,
              height: 256.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 0.0, 256.0, 219.5),
                    size: Size(280.7, 256.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 256.0, 200.5),
                          size: Size(256.0, 219.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ymyp11,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(149.1, 0.0, 34.6, 28.6),
                          size: Size(256.0, 219.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3d4jpq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.6, 280.7, 254.8),
                    size: Size(280.7, 256.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.0, 275.7, 205.1),
                          size: Size(280.7, 254.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(183.3, 142.2, 81.7, 52.1),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 81.7, 52.1),
                                      size: Size(81.7, 52.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 81.7, 52.1),
                                            size: Size(81.7, 52.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_tsncat,
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
                                bounds: Rect.fromLTWH(184.0, 144.3, 61.6, 46.4),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3y29qa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.2, 0.0, 47.3, 95.5),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 47.3, 95.5),
                                      size: Size(47.3, 95.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 47.3, 95.5),
                                            size: Size(47.3, 95.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_d1v2xf,
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
                                bounds: Rect.fromLTWH(33.5, 65.9, 29.6, 29.6),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ih4n69,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(188.5, 8.7, 61.0, 120.0),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 61.0, 120.0),
                                      size: Size(61.0, 120.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 61.0, 120.0),
                                            size: Size(61.0, 120.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 61.0, 120.0),
                                                  size: Size(61.0, 120.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_i1747c,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(195.3, 84.9, 42.7, 43.8),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tkxrw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.6, 39.4, 48.1, 104.4),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 48.1, 104.4),
                                      size: Size(48.1, 104.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 48.1, 104.4),
                                            size: Size(48.1, 104.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_70bl3p,
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
                                bounds: Rect.fromLTWH(39.5, 90.8, 20.1, 53.0),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5cupaa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.9, 105.0, 40.4, 38.8),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jwl0jy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(188.1, 83.1, 87.7, 92.6),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 87.7, 92.6),
                                      size: Size(87.7, 92.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 87.7, 92.6),
                                            size: Size(87.7, 92.6),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_ljst35,
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
                                bounds: Rect.fromLTWH(0.0, 109.1, 83.6, 83.1),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 83.6, 83.1),
                                      size: Size(83.6, 83.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 83.6, 83.1),
                                            size: Size(83.6, 83.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_6rxo2n,
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
                                bounds: Rect.fromLTWH(39.5, 120.0, 44.1, 72.2),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_uumlnh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(174.2, 92.2, 85.2, 86.5),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 85.2, 86.5),
                                      size: Size(85.2, 86.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 85.2, 86.5),
                                            size: Size(85.2, 86.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_b3pmgn,
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
                                bounds: Rect.fromLTWH(198.4, 26.6, 37.7, 96.2),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 37.7, 96.2),
                                      size: Size(37.7, 96.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 37.7, 96.2),
                                            size: Size(37.7, 96.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_3mdbdq,
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
                                bounds: Rect.fromLTWH(33.8, 14.9, 32.2, 100.3),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 32.2, 100.3),
                                      size: Size(32.2, 100.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_txu2gp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.2, 62.0, 44.2, 90.0),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 44.2, 90.0),
                                      size: Size(44.2, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_z7pkqv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.2, 126.3, 67.4, 78.8),
                                size: Size(275.7, 205.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 67.4, 78.8),
                                      size: Size(67.4, 78.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_tj2u3n,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(166.8, 150.5, 82.7, 48.7),
                                size: Size(275.7, 205.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 82.7, 48.7),
                                      size: Size(82.7, 48.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_cz31c6,
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
                          bounds: Rect.fromLTWH(22.4, 33.2, 227.8, 177.4),
                          size: Size(280.7, 254.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 227.8, 177.4),
                                size: Size(227.8, 177.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          29.9, 0.0, 175.3, 177.4),
                                      size: Size(227.8, 177.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 175.3, 177.4),
                                            size: Size(175.3, 177.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xff4d7abb),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.8, 175.3, 164.0),
                                            size: Size(175.3, 177.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 175.3, 164.0),
                                                  size: Size(175.3, 164.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            90.8,
                                                            0.0,
                                                            71.3,
                                                            75.0),
                                                        size:
                                                        Size(175.3, 164.0),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_le4wj2,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            53.9,
                                                            97.5,
                                                            58.9,
                                                            64.5),
                                                        size:
                                                        Size(175.3, 164.0),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_puam3z,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            18.1,
                                                            101.1,
                                                            106.1),
                                                        size:
                                                        Size(175.3, 164.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_osik5t,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            115.3,
                                                            51.9,
                                                            60.0,
                                                            112.1),
                                                        size:
                                                        Size(175.3, 164.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_95lrf4,
                                                          allowDrawingOutsideViewBox:
                                                          true,
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 27.4, 169.4, 150.0),
                                            size: Size(175.3, 177.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: BlendMask(
                                              blendMode: BlendMode.multiply,
                                              child: SvgPicture.string(
                                                _svg_kq7vr3,
                                                allowDrawingOutsideViewBox:
                                                true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 39.6, 79.0, 26.3),
                                      size: Size(227.8, 177.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 79.0, 26.3),
                                            size: Size(79.0, 26.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_v50d8m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          178.1, 59.5, 49.7, 16.5),
                                      size: Size(227.8, 177.4),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 49.7, 16.5),
                                            size: Size(49.7, 16.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_3qz20x,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(146.8, 5.8, 63.3, 21.0),
                                      size: Size(227.8, 177.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 63.3, 21.0),
                                            size: Size(63.3, 21.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_xqhemt,
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
                                bounds: Rect.fromLTWH(137.6, 21.4, 51.7, 60.6),
                                size: Size(227.8, 177.4),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7dy27d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 108.9, 241.1, 145.9),
                          size: Size(280.7, 254.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 22.0, 77.9, 92.4),
                                size: Size(241.1, 145.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 83.2, 46.2, 9.2),
                                      size: Size(77.9, 92.4),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_sxykdl,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(4.5, 0.0, 73.4, 88.2),
                                      size: Size(77.9, 92.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                20.5, 48.1, 21.2, 39.1),
                                            size: Size(73.4, 88.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      3.3, 0.0, 17.8, 32.5),
                                                  size: Size(21.2, 39.1),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_dksb8b,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 30.9, 13.8, 8.2),
                                                  size: Size(21.2, 39.1),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_t8d80l,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      2.0, 31.4, 4.3, 2.1),
                                                  size: Size(21.2, 39.1),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_nfznjb,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 32.5, 13.8, 6.6),
                                                  size: Size(21.2, 39.1),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_4p3zkb,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 36.0, 13.8, 3.1),
                                                  size: Size(21.2, 39.1),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_d4zri,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                29.2, 48.2, 6.9, 12.0),
                                            size: Size(73.4, 88.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_5ln6h6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                56.9, 0.9, 11.7, 17.4),
                                            size: Size(73.4, 88.2),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_pxwwx7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                56.9, 10.5, 10.4, 7.9),
                                            size: Size(73.4, 88.2),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_o95aqt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                56.7, 10.9, 9.7, 7.6),
                                            size: Size(73.4, 88.2),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_86q7xw,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                44.3, 9.8, 12.9, 13.2),
                                            size: Size(73.4, 88.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 7.9, 5.8, 4.8),
                                                  size: Size(12.9, 13.2),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_s4c8bn,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.1, 8.7, 3.3, 3.7),
                                                  size: Size(12.9, 13.2),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_8v3cxe,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.9, 0.0, 11.0, 13.2),
                                                  size: Size(12.9, 13.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            11.0,
                                                            13.2),
                                                        size: Size(11.0, 13.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_3p1hpe,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            2.1, 1.7, 8.9, 8.4),
                                                        size: Size(11.0, 13.2),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_swz00y,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            11.0,
                                                            9.0),
                                                        size: Size(11.0, 13.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_o6wy1s,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.6,
                                                            11.0,
                                                            8.4),
                                                        size: Size(11.0, 13.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_cdkqkp,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            3.3, 4.5, 2.4, 3.4),
                                                        size: Size(11.0, 13.2),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_cl5zmr,
                                                          allowDrawingOutsideViewBox:
                                                          true,
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
                                            bounds: Rect.fromLTWH(
                                                3.6, 19.3, 47.2, 62.8),
                                            size: Size(73.4, 88.2),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ykbauz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                27.2, 19.3, 23.6, 29.8),
                                            size: Size(73.4, 88.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_fijggv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                46.0, 23.4, 4.9, 4.4),
                                            size: Size(73.4, 88.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_qz5s0s,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                43.9, 0.0, 29.5, 27.2),
                                            size: Size(73.4, 88.2),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_cocm64,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                43.9, 10.0, 27.8, 17.2),
                                            size: Size(73.4, 88.2),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_l8csi6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                43.9, 10.3, 27.1, 16.9),
                                            size: Size(73.4, 88.2),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gt4ioo,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 80.0, 14.0, 8.1),
                                            size: Size(73.4, 88.2),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ygt32,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.6, 80.4, 5.1, 2.6),
                                            size: Size(73.4, 88.2),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_hj8l2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 82.1, 14.0, 6.0),
                                            size: Size(73.4, 88.2),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_4mq3pw,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.5, 86.1, 13.6, 2.1),
                                            size: Size(73.4, 88.2),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_calg7e,
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
                                bounds: Rect.fromLTWH(110.1, 0.0, 85.6, 136.8),
                                size: Size(241.1, 145.9),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(13.6, 127.6, 71.9, 9.2),
                                      size: Size(85.6, 136.8),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5jz0zd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 77.6, 132.2),
                                      size: Size(85.6, 136.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                34.1, 108.9, 34.6, 1.9),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xfff8a510),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                34.1, 108.9, 3.3, 1.9),
                                            size: Size(77.6, 132.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ys2nsn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                49.4, 75.0, 17.0, 1.9),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                55.1, 59.8, 20.8, 72.4),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 20.8, 72.4),
                                                  size: Size(20.8, 72.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_w2vif2,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                55.5, 59.9, 2.6, 6.7),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_cq0pb5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                40.8, 80.5, 11.1, 1.2),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                37.1, 88.6, 11.1, 1.2),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                33.5, 96.7, 11.1, 1.2),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                29.9, 104.8, 11.1, 1.2),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                26.2, 112.9, 11.1, 1.2),
                                            size: Size(77.6, 132.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.6, 121.0, 11.1, 1.2),
                                            size: Size(77.6, 132.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                38.9, 13.6, 1.8, 2.7),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_krfyvb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.9, 13.6, 1.8, 2.7),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_bwt9j7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.9, 6.9, 9.8, 12.5),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_9de3n9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                10.6, 17.5, 3.0, 4.3),
                                            size: Size(77.6, 132.2),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ohrmt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 2.3, 11.4, 21.9),
                                            size: Size(77.6, 132.2),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.4, 21.9),
                                                  size: Size(11.4, 21.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            11.4,
                                                            21.9),
                                                        size: Size(11.4, 21.9),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_dfgqrr,
                                                          allowDrawingOutsideViewBox:
                                                          true,
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
                                            bounds: Rect.fromLTWH(
                                                10.2, 14.9, 1.9, 9.3),
                                            size: Size(77.6, 132.2),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 1.9, 9.3),
                                                  size: Size(1.9, 9.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_pll7j6,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                45.3, 31.6, 5.9, 4.6),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_9oxqf,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                28.6, 43.1, 11.0, 50.4),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_twxdue,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                31.8, 52.0, 7.1, 8.1),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_jh05g4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                24.5, 17.8, 20.3, 27.8),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_fkaar7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                41.5, 26.5, 3.2, 11.4),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gc3u40,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                28.5, 44.8, 27.3, 32.6),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_m6tz1l,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                43.0, 77.4, 11.4, 3.1),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_bwdew5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                43.0, 79.4, 11.4, 1.1),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_8u9rqz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                31.0, 93.5, 11.4, 3.1),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_fkkbus,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                31.0, 95.6, 11.4, 1.1),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ynb7bu,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                42.4, 19.8, 22.1, 32.9),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_una2uo,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                41.6, 19.8, 9.6, 16.5),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gqdi1f,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.1, 17.2, 12.8, 11.9),
                                            size: Size(77.6, 132.2),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_w1e79h,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                19.5, 21.2, 7.3, 8.7),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_c71l38,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                26.3, 36.8, 16.5, 8.8),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_l6crqy,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                19.6, 27.3, 4.9, 2.7),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_lme1mo,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.8, 0.0, 16.7, 5.1),
                                            size: Size(77.6, 132.2),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_937aso,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.8, 2.0, 16.7, 3.1),
                                            size: Size(77.6, 132.2),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_pfp6sn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.9, 6.9, 9.8, 9.9),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_w1v18d,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.9, 8.7, 9.8, 8.0),
                                            size: Size(77.6, 132.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_4ea5cv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.2, 54.8, 44.8, 77.5),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 44.8, 77.5),
                                                  size: Size(44.8, 77.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_71xvak,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                56.7, 52.7, 12.5, 4.6),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 12.5, 4.6),
                                                  size: Size(12.5, 4.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_158jrf,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                56.7, 55.3, 12.5, 2.0),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_3lemoj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                55.8, 57.3, 3.7, 2.0),
                                            size: Size(77.6, 132.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_413x7m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                71.3, 131.0, 6.3, 1.2),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0a3c5f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                20.7, 131.0, 6.3, 1.2),
                                            size: Size(77.6, 132.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0a3c5f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.8, 127.9, 4.2, 3.0),
                                            size: Size(77.6, 132.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_rguj5j,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                72.2, 127.9, 3.4, 3.0),
                                            size: Size(77.6, 132.2),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_wfyat9,
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
                                bounds: Rect.fromLTWH(194.8, 33.9, 46.3, 79.0),
                                size: Size(241.1, 145.9),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(9.2, 69.8, 37.1, 9.2),
                                      size: Size(46.3, 79.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_recprq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 0.0, 45.1, 76.3),
                                      size: Size(46.3, 79.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.1, 12.0, 5.9, 3.9),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0d134f),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.6, 19.4, 2.7, 4.6),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_rl4gna,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.3, 17.3, 1.5, 7.3),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 1.5, 7.3),
                                                  size: Size(1.5, 7.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_8anf6y,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.3, 17.3, 1.5, 1.6),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_96irix,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.0, 18.9, 5.4, 8.2),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_akadv3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.4, 23.8, 2.8, 2.8),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_fp08zz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                23.4, 27.4, 21.7, 43.5),
                                            size: Size(45.1, 76.3),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_34l5cs,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                23.4, 67.4, 11.0, 3.5),
                                            size: Size(45.1, 76.3),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_rm33lu,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                23.4, 69.8, 10.7, 1.1),
                                            size: Size(45.1, 76.3),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_9c5zqy,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                29.9, 35.5, 7.6, 13.8),
                                            size: Size(45.1, 76.3),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_kl8srk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.8, 0.0, 13.1, 13.5),
                                            size: Size(45.1, 76.3),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.2, 8.1, 6.0, 4.9),
                                                  size: Size(13.1, 13.5),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_j3wdm7,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.2, 13.5),
                                                  size: Size(13.1, 13.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            11.2,
                                                            13.5),
                                                        size: Size(11.2, 13.5),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_ptm9rk,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0, 1.8, 9.1, 8.5),
                                                        size: Size(11.2, 13.5),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_p15gl4,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            11.2,
                                                            9.2),
                                                        size: Size(11.2, 13.5),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_cvht1m,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.5,
                                                            11.2,
                                                            6.6),
                                                        size: Size(11.2, 13.5),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                              Rect.fromLTWH(
                                                                  0.0,
                                                                  1.8,
                                                                  6.2,
                                                                  4.8),
                                                              size: Size(
                                                                  11.2, 6.6),
                                                              pinLeft: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_jqf5zh,
                                                                allowDrawingOutsideViewBox:
                                                                true,
                                                                fit:
                                                                BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                              Rect.fromLTWH(
                                                                  6.8,
                                                                  0.0,
                                                                  4.5,
                                                                  5.3),
                                                              size: Size(
                                                                  11.2, 6.6),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_b93vl5,
                                                                allowDrawingOutsideViewBox:
                                                                true,
                                                                fit:
                                                                BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            5.4, 4.6, 2.5, 3.5),
                                                        size: Size(11.2, 13.5),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_jxuv9o,
                                                          allowDrawingOutsideViewBox:
                                                          true,
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
                                            bounds: Rect.fromLTWH(
                                                17.2, 9.0, 5.8, 4.7),
                                            size: Size(45.1, 76.3),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_x22yg7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.9, 28.6, 26.1, 47.7),
                                            size: Size(45.1, 76.3),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_lhkj6v,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                16.0, 10.0, 29.1, 21.6),
                                            size: Size(45.1, 76.3),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_rlu51b,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                19.4, 18.2, 25.7, 13.4),
                                            size: Size(45.1, 76.3),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_1ent5n,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.8, 15.0, 16.5, 16.3),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_x90low,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.9, 72.8, 11.9, 3.5),
                                            size: Size(45.1, 76.3),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_xm4faz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.9, 75.0, 11.9, 1.3),
                                            size: Size(45.1, 76.3),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_95l3um,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 15.2, 6.1, 3.0),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xfff8a510),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 16.1, 6.1, 1.0),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_85dsth,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.1, 12.0, 5.9, 2.5),
                                            size: Size(45.1, 76.3),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_cewf4p,
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
                                bounds: Rect.fromLTWH(40.5, 58.7, 82.8, 87.2),
                                size: Size(241.1, 145.9),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(45.7, 78.0, 37.1, 9.2),
                                      size: Size(82.8, 87.2),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4j22lr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(40.9, 0.0, 35.9, 83.9),
                                      size: Size(82.8, 87.2),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.3, 7.5, 29.7, 76.4),
                                            size: Size(35.9, 83.9),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.6, 28.1, 10.1, 42.4),
                                                  size: Size(29.7, 76.4),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_kacz3l,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      18.4, 28.7, 3.4, 16.0),
                                                  size: Size(29.7, 76.4),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_yvbtpd,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      18.3, 24.4, 11.3, 47.4),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_4d9ux1,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      3.0, 6.3, 6.9, 31.8),
                                                  size: Size(29.7, 76.4),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_52vmtv,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      5.5, 32.3, 18.1, 13.6),
                                                  size: Size(29.7, 76.4),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            18.1,
                                                            13.6),
                                                        size: Size(18.1, 13.6),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_eerh28,
                                                          allowDrawingOutsideViewBox:
                                                          true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 32.5, 5.3, 2.8),
                                                  size: Size(29.7, 76.4),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_q0awf1,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      29.3, 24.4, 1.0, 1.0),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_mc1i40,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      3.5, 0.0, 25.8, 30.7),
                                                  size: Size(29.7, 76.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_evsay6,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.8, 34.1, 3.1, 4.2),
                                                  size: Size(29.7, 76.4),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_vynmog,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      5.7, 34.2, 1.3, 3.9),
                                                  size: Size(29.7, 76.4),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_v9nbon,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      4.8, 0.0, 24.6, 30.7),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_q1gx17,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.1, 14.1, 18.2, 16.6),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_rmhspq,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 1.3, 6.2, 11.3),
                                                  size: Size(29.7, 76.4),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_cowuio,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.5, 1.1, 12.3, 32.8),
                                                  size: Size(29.7, 76.4),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_wdvqpf,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      16.3, 45.1, 9.0, 10.8),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_bcy7g,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      5.5, 36.5, 19.9, 19.4),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_xedbpj,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      22.7, 71.8, 5.4, 4.6),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_2p89uu,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.1, 70.5, 9.9, 4.3),
                                                  size: Size(29.7, 76.4),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_qux0ks,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      23.9, 65.1, 3.7, 6.7),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_n1noue,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      13.6, 65.1, 4.2, 5.4),
                                                  size: Size(29.7, 76.4),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_djsswe,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      22.7, 73.7, 5.4, 2.7),
                                                  size: Size(29.7, 76.4),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_h5h3k5,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.1, 73.1, 9.3, 1.7),
                                                  size: Size(29.7, 76.4),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_1pk9tm,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 56.8, 22.8, 6.1),
                                            size: Size(35.9, 83.9),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ivn3gh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.0, 59.9, 5.8, 2.3),
                                            size: Size(35.9, 83.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_hss2xa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.1, 5.4, 8.4, 7.6),
                                            size: Size(35.9, 83.9),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_7h3bt3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.1, 0.0, 10.9, 13.5),
                                            size: Size(35.9, 83.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 10.9, 13.5),
                                                  size: Size(10.9, 13.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            10.9,
                                                            13.5),
                                                        size: Size(10.9, 13.5),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                        SvgPicture.string(
                                                          _svg_udzrvd,
                                                          allowDrawingOutsideViewBox:
                                                          true,
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
                                            bounds: Rect.fromLTWH(
                                                2.1, 0.0, 15.4, 9.1),
                                            size: Size(35.9, 83.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_5mt17e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.1, 1.8, 15.4, 7.3),
                                            size: Size(35.9, 83.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_e6x6en,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.1, 4.5, 2.7, 3.3),
                                            size: Size(35.9, 83.9),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_xzb93c,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                      Rect.fromLTWH(0.0, 39.5, 42.5, 43.5),
                                      size: Size(82.8, 87.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.5, 0.0, 8.1, 28.6),
                                            size: Size(42.5, 43.5),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_7m94nb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 23.0, 17.5, 8.2),
                                            size: Size(42.5, 43.5),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 17.5, 8.2),
                                                  size: Size(17.5, 8.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_2qedxj,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.3, 12.6, 12.8, 16.8),
                                            size: Size(42.5, 43.5),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 12.8, 16.8),
                                                  size: Size(12.8, 16.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_xyga48,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                27.1, 14.6, 15.3, 16.6),
                                            size: Size(42.5, 43.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 15.3, 16.6),
                                                  size: Size(15.3, 16.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_2cdk2s,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                24.7, 17.4, 14.0, 18.7),
                                            size: Size(42.5, 43.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 14.0, 18.7),
                                                  size: Size(14.0, 18.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_his78,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                23.7, 4.7, 5.4, 32.0),
                                            size: Size(42.5, 43.5),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.4, 0.0, 4.9, 32.0),
                                                  size: Size(5.4, 32.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_4ngkq1,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 11.8, 3.1, 9.9),
                                                  size: Size(5.4, 32.0),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_rh0jdo,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.6, 18.1, 12.2, 20.3),
                                            size: Size(42.5, 43.5),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 12.2, 20.3),
                                                  size: Size(12.2, 20.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_8ddbzo,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                5.2, 24.4, 15.9, 14.5),
                                            size: Size(42.5, 43.5),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 15.9, 14.5),
                                                  size: Size(15.9, 14.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_u266xj,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                18.3, 3.2, 7.9, 25.4),
                                            size: Size(42.5, 43.5),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 7.9, 25.4),
                                                  size: Size(7.9, 25.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_lmgpji,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                19.7, 7.2, 3.7, 30.1),
                                            size: Size(42.5, 43.5),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 3.7, 30.1),
                                                  size: Size(3.7, 30.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_y8553b,
                                                    allowDrawingOutsideViewBox:
                                                    true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.0, 34.2, 37.0, 9.2),
                                            size: Size(42.5, 43.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_2gcmqr,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), // banner
          Transform.translate(
            offset: Offset(0.3, 243.6),
            child: SvgPicture.string(
              _svg_hitkvq,
              allowDrawingOutsideViewBox: true,
            ),
          ), // wavy line
          Transform.translate(
            offset: Offset(82.0, 344.0),
            child:
            // Adobe XD layer: 'Logo_Green' (group)
            SizedBox(
              width: 80.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 80.0),
                    size: Size(80.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff54ba81),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 29.0, 23.7, 32.0),
                    size: Size(80.0, 80.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'human-feet-shape' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 32.0),
                          size: Size(23.7, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_o2hust,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 13.0, 23.7, 32.0),
                    size: Size(80.0, 80.0),
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
                            bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 32.0),
                            size: Size(23.7, 32.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_8ouiv4,
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
          ), // logo
          Transform.translate(
            offset: Offset(180.0, 349.0),
            child:
            // Adobe XD layer: 'carbonprint' (text)
            Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  color: const Color(0xff4f5351),
                  height: 0.9333333333333333,
                ),
                children: [
                  TextSpan(
                    text: 'carbon\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'print',
                    style: TextStyle(
                      color: const Color(0xff54ba81),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ), // carbon print
          Transform.translate(
            offset: Offset(103.0, 437.0),
            child: Text(
              'Sign in to get started!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff54ba81),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ), // some things
          Container(
            // padding: const EdgeInsets.fromLTRB(10, 8, 170, 8),
            margin: new EdgeInsets.fromLTRB(70, 515.0, 110.0, 100.0),
            padding: EdgeInsets.all(12),
            child: Column(
              children: <Widget>[
                // TextField(
                //   decoration: InputDecoration(
                //     border: OutlineInputBorder(),
                //     labelText: 'Default TextField',
                //   ),
                // ),
                SizedBox(height: 16,),
                TextField(
                  onChanged: (String str) {
                    userName = str;
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Username',
                    isDense: true,                      // Added this
                    contentPadding: EdgeInsets.all(8),  // Added this
                  ),
                ),
                SizedBox(height: 12,),
                TextField(
                  onChanged: (String str) {
                    pwInput = str;
                  },
                  obscureText: true,
                  decoration: InputDecoration(

                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    isDense: true,                      // Added this
                    contentPadding: EdgeInsets.all(8),  // Added this
                  ),
                )
              ],
            ),
          ),
          //       Container(
          //
          // ), // password
          Transform.translate(
            offset: Offset(107.0, 470.0),
            child:
            // Adobe XD layer: 'Facebook' (group)
            SizedBox(
              width: 35.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'Facebook' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 0.5, color: const Color(0xff4f5351)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.7, 9.5, 8.6, 16.0),
                    size: Size(35.0, 35.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Facebook' (shape)
                    SvgPicture.string(
                      _svg_nk1obk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 470.0),
            child:
            // Adobe XD layer: 'Google' (group)
            SizedBox(
              width: 35.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'Google' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 0.5, color: const Color(0xff4f5351)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.2, 10.1, 13.8, 14.0),
                    size: Size(35.0, 35.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Google' (shape)
                    SvgPicture.string(
                      _svg_qzmp2d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 470.0),
            child:
            // Adobe XD layer: 'Twitter' (group)
            SizedBox(
              width: 35.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'Twitter' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 0.5, color: const Color(0xff4f5351)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.1, 11.9, 14.8, 12.0),
                    size: Size(35.0, 35.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Twitter' (shape)
                    SvgPicture.string(
                      _svg_f64xun,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: ()  {
              if (userName == "Lisa" && pwInput == "password") {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dashboard()));
              } else {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text("Incorrect username/password"),
                      );
                    });
              }
            },

            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff54ba81),
              ),
              // color: Colors.yellow.shade600,
              padding: const EdgeInsets.fromLTRB(10, 8, 163, 8),
              margin: new EdgeInsets.fromLTRB(80, 635.0, 110.0, 90.0),
              child: const Text(
                'Sign In',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 670.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff54ba81),
                ),
                children: [
                  TextSpan(
                    text: 'Forgot password? ',
                  ),
                  TextSpan(
                    text: 'Reset',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ), // forgot password
        ],
      ),
    );
  }
}

// //   ),
// // ],
// Container(
// width: 219,
// height: 33,
//

// //         ),
// //       ),
// //     ],
// //   ),
// // ),
// ),
// // ),
// // ), // sign in button

const String _svg_ymyp11 =
    '<svg viewBox="0.0 19.0 256.0 200.5" ><path transform="translate(-53.01, -60.7)" d="M 284.5879821777344 111.9849395751953 C 285.2839965820312 97.77993774414062 279.0390014648438 80.30593872070312 262.9039916992188 79.74395751953125 C 233.6529846191406 78.7259521484375 217.6239776611328 113.7869415283203 191.3099822998047 120.2809448242188 C 173.2499847412109 124.7369384765625 162.0739593505859 111.8329467773438 148.7559661865234 102.3189392089844 C 134.3729705810547 92.04293823242188 119.0389709472656 78.06793212890625 99.76995849609375 82.45294189453125 C 87.323974609375 85.283935546875 80.27496337890625 98.11593627929688 79.20394897460938 109.9359436035156 C 78.05596923828125 122.5999450683594 84.07696533203125 132.7779388427734 83.04495239257812 144.9329376220703 C 81.95095825195312 157.8229370117188 68.48196411132812 163.3799438476562 61.824951171875 174.012939453125 C 53.60195922851562 187.1489410400391 50.82095336914062 202.3109436035156 54.80996704101562 217.3719329833984 C 58.65597534179688 231.8979339599609 69.50897216796875 246.2649383544922 83.50796508789062 251.9229431152344 C 102.4759521484375 259.5899353027344 116.6119689941406 248.0399322509766 134.2419586181641 242.8709411621094 C 159.4159698486328 235.4889373779297 171.3849792480469 249.0599365234375 188.9369812011719 264.3319396972656 C 199.7959747314453 273.7799377441406 213.531982421875 282.1439514160156 228.6199798583984 279.8369445800781 C 249.7779846191406 276.6019287109375 256.3519897460938 247.5629425048828 256.5259704589844 229.6079406738281 C 256.635986328125 218.1609344482422 251.5549774169922 204.8949432373047 259.8909912109375 196.10693359375 C 267.8670043945312 187.7009429931641 275.656982421875 188.8539428710938 286.5019836425781 188.179931640625 C 295.1269836425781 187.6439361572266 305.2699890136719 184.3509368896484 308.1689758300781 175.2869415283203 C 309.5169982910156 171.0729370117188 309.3939819335938 165.5469360351562 306.75 161.8619384765625 C 300.177001953125 152.7069396972656 284.7409973144531 152.4999389648438 282.47900390625 141.0959320068359 C 280.5719909667969 131.4759368896484 284.1199951171875 121.5529479980469 284.5879821777344 111.9849395751953 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3d4jpq =
    '<svg viewBox="149.1 0.0 34.6 28.6" ><path transform="translate(23.73, -60.7)" d="M 125.6686248779297 81.9219970703125 C 121.6286163330078 65.31900024414062 158.7836303710938 51.75099945068359 159.9026184082031 68.05899810791016 C 160.4986267089844 76.75900268554688 147.8546295166016 87.40000152587891 140.1966247558594 88.84200286865234 C 133.1466217041016 90.16799926757812 127.4506225585938 89.24800109863281 125.6686248779297 81.9219970703125 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tsncat =
    '<svg viewBox="0.0 0.0 81.7 52.1" ><path transform="translate(-50.99, -204.47)" d="M 52.06964111328125 252.1540069580078 C 54.96163940429688 245.3950042724609 56.20363616943359 238.1260070800781 60.14263916015625 231.9109954833984 C 61.64763641357422 229.5330047607422 63.16463470458984 227.4029998779297 65.46463775634766 225.6100006103516 C 68.29163360595703 223.406005859375 71.41963958740234 223.7640075683594 74.53163909912109 222.4389953613281 C 80.24263763427734 220.0110015869141 83.43663787841797 213.3919982910156 88.88364410400391 210.1199951171875 C 94.27764129638672 206.8800048828125 100.7796478271484 205.8269958496094 106.9696426391602 207.1210021972656 C 112.6826477050781 208.3139953613281 116.6046447753906 208.9980010986328 122.1096496582031 206.5870056152344 C 126.3176422119141 204.7430114746094 135.0996398925781 201.7149963378906 132.1236419677734 209.8119964599609 C 130.3696441650391 214.5839996337891 124.5366439819336 216.8899993896484 121.6856460571289 221.2960052490234 C 118.6306457519531 226.0160064697266 117.8676452636719 232.9299926757812 113.7366485595703 236.9279937744141 C 109.821647644043 240.7180023193359 104.519645690918 236.5220031738281 100.3116455078125 240.0410003662109 C 95.95064544677734 243.6900024414062 94.62264251708984 248.6900024414062 89.20164489746094 251.6889953613281 C 83.34864044189453 254.927001953125 76.42763519287109 255.9309997558594 69.88563537597656 256.3099975585938 C 65.23764038085938 256.5790100097656 56.27864074707031 257.0650024414062 50.98863220214844 254.9889984130859 C 51.31663513183594 254.0410003662109 51.66563415527344 253.0959930419922 52.06964111328125 252.1540069580078 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d1v2xf =
    '<svg viewBox="0.0 0.0 47.3 95.5" ><path transform="translate(-247.47, -62.29)" d="M 265.1674499511719 129.2159881591797 C 269.7144470214844 128.2849884033203 260.575439453125 120.531982421875 259.2684326171875 119.2429809570312 C 255.908447265625 115.9279861450195 249.512451171875 110.2469863891602 250.2924499511719 104.8089828491211 C 251.0634460449219 99.43098449707031 256.7444458007812 103.3689880371094 259.9004516601562 102.5309829711914 C 259.2854309082031 98.7559814453125 254.0924377441406 95.09198760986328 251.7924499511719 92.27698516845703 C 250.0284423828125 90.11698913574219 248.2794494628906 87.7869873046875 247.6994323730469 84.93798828125 C 246.4824523925781 78.96397399902344 250.3394470214844 77.84298706054688 254.7894287109375 80.50999450683594 C 255.4404296875 79.55497741699219 255.2264404296875 78.16697692871094 255.1104431152344 76.97499084472656 C 254.8054504394531 73.86097717285156 252.325439453125 63.17098999023438 257.5554504394531 62.31599426269531 C 260.3174438476562 61.86398315429688 262.638427734375 67.64898681640625 263.5054321289062 69.53898620605469 C 264.4764404296875 71.65098571777344 265.7454528808594 77.260986328125 267.6574401855469 78.56498718261719 C 269.7314453125 79.97999572753906 269.7644348144531 76.38899230957031 272.0304565429688 76.65498352050781 C 274.4824523925781 76.94099426269531 275.0714416503906 82.0579833984375 275.3904418945312 83.99398803710938 C 275.9574279785156 87.43898010253906 275.5454406738281 90.98898315429688 275.1784362792969 94.41298675537109 C 274.9704284667969 96.35298156738281 274.1474304199219 98.93198394775391 275.2854309082031 100.68798828125 C 276.5534362792969 99.68998718261719 277.8414306640625 98.06398773193359 279.241455078125 97.17798614501953 C 282.6564331054688 95.01298522949219 283.3564453125 98.79098510742188 284.0484313964844 101.7469863891602 C 285.2154541015625 106.7399826049805 284.41943359375 112.1609878540039 284.3994445800781 117.2619857788086 C 284.3924560546875 119.1079864501953 283.6424560546875 123.7989883422852 284.9154357910156 125.0389862060547 C 287.8924560546875 122.7589874267578 292.6064453125 118.0539855957031 294.137451171875 124.6069869995117 C 295.1414489746094 128.9039916992188 294.762451171875 134.010986328125 293.9014282226562 138.2859802246094 C 293.33642578125 141.0909881591797 290.930419921875 150.8759918212891 288.4454345703125 157.7629852294922 C 288.0194396972656 157.4609832763672 287.5994262695312 157.1579895019531 287.1874389648438 156.8559875488281 C 283.5864562988281 154.2109832763672 279.6714477539062 152.2359771728516 275.9734497070312 149.7059783935547 C 270.8714294433594 146.2149810791016 265.1974487304688 141.5609893798828 262.0524291992188 136.1629791259766 C 261.2604370117188 134.8049774169922 259.0504455566406 130.4569854736328 259.9624328613281 128.9529876708984 C 261.2014465332031 126.9129867553711 263.7884521484375 129.4989776611328 265.1674499511719 129.2159881591797 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3y29qa =
    '<svg viewBox="184.0 144.3 61.6 46.4" ><path transform="translate(113.62, -62.29)" d="M 119.8620071411133 224.0489959716797 C 105.775993347168 239.1759948730469 88.99299621582031 249.5399932861328 70.37998962402344 253.0059967041016 C 70.49198913574219 252.7209930419922 70.59999084472656 252.4369964599609 70.72200012207031 252.1540069580078 C 73.61399841308594 245.3950042724609 74.85599517822266 238.1260070800781 78.79499816894531 231.9109954833984 C 80.29999542236328 229.5330047607422 81.81699371337891 227.4029998779297 84.11699676513672 225.6100006103516 C 86.94399261474609 223.406005859375 90.07199859619141 223.7640075683594 93.18399810791016 222.4389953613281 C 98.89499664306641 220.0110015869141 102.088996887207 213.3919982910156 107.536003112793 210.1199951171875 C 112.9300003051758 206.8800048828125 119.4320068359375 205.8269958496094 125.6220016479492 207.1210021972656 C 127.9680023193359 207.6109924316406 130.0119934082031 208.0110015869141 131.9880065917969 208.1499938964844 C 128.1280059814453 213.8890075683594 124.1990051269531 219.3899993896484 119.8620071411133 224.0489959716797 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i1747c =
    '<svg viewBox="0.0 0.0 61.0 120.0" ><path transform="translate(-66.48, -70.99)" d="M 72.65322875976562 183.5570373535156 C 70.57623291015625 175.9900360107422 67.94723510742188 168.1520233154297 66.71323394775391 160.4610290527344 C 65.709228515625 154.2000274658203 68.15823364257812 147.4980316162109 71.22723388671875 142.1960296630859 C 73.75223541259766 137.8350372314453 79.06723022460938 134.8870239257812 81.45523071289062 130.4640350341797 C 84.51023101806641 124.8030395507812 82.78623199462891 117.0440368652344 84.63922882080078 110.8730316162109 C 86.66023254394531 104.1490325927734 90.63822937011719 99.69302368164062 95.93923187255859 95.43803405761719 C 100.6022415161133 91.69203186035156 104.0512390136719 90.34603881835938 106.912239074707 84.8790283203125 C 109.5022430419922 79.93302917480469 112.2782363891602 73.9150390625 117.8102416992188 71.66302490234375 C 130.6582336425781 66.43203735351562 121.1492385864258 93.35603332519531 120.6532363891602 98.32502746582031 C 120.0852432250977 104.0130310058594 122.3492431640625 107.5520324707031 124.8552398681641 112.3190307617188 C 128.5382385253906 119.3230285644531 128.5822448730469 126.0460205078125 123.1942367553711 132.4610290527344 C 118.4902420043945 138.0590362548828 113.7332382202148 139.6290283203125 114.9002380371094 147.8210296630859 C 115.7432403564453 153.7440338134766 116.6482391357422 160.2910308837891 114.8742370605469 166.2360229492188 C 112.8152389526367 173.1350250244141 108.9522399902344 179.5970306396484 102.8792419433594 183.1620330810547 C 100.2462387084961 184.7080230712891 97.30723571777344 186.1390380859375 94.47723388671875 187.3710327148438 C 92.14923095703125 188.3860321044922 83.01123046875 189.9190368652344 75.65322875976562 191.0230255126953 C 74.47023010253906 188.7050323486328 73.438232421875 186.4130249023438 72.65322875976562 183.5570373535156 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ih4n69 =
    '<svg viewBox="33.5 65.9 29.6 29.6" ><path transform="translate(-219.37, -62.29)" d="M 253.1138610839844 128.9530029296875 C 254.3528747558594 126.9129943847656 256.9398803710938 129.4989929199219 258.3188781738281 129.2160034179688 C 258.515869140625 129.1759948730469 258.6788635253906 129.1190032958984 258.8258666992188 129.0540008544922 C 266.48486328125 135.3070068359375 273.6398620605469 142.2050018310547 279.286865234375 150.3350067138672 C 280.4058837890625 151.9459991455078 281.4658813476562 153.5800018310547 282.4638671875 155.2380065917969 C 282.1778564453125 156.1080017089844 281.8868713378906 156.9559936523438 281.5968627929688 157.7630004882812 C 281.1708679199219 157.4609985351562 280.7508544921875 157.1580047607422 280.3388671875 156.8560028076172 C 276.7378845214844 154.2109985351562 272.8228759765625 152.2359924316406 269.1248779296875 149.7059936523438 C 264.0228576660156 146.2149963378906 258.348876953125 141.5610046386719 255.203857421875 136.1629943847656 C 254.411865234375 134.8049926757812 252.2018737792969 130.4570007324219 253.1138610839844 128.9530029296875 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_70bl3p =
    '<svg viewBox="0.0 0.0 48.1 104.4" ><path transform="translate(-256.37, -101.71)" d="M 261.4671325683594 160.5350036621094 C 257.671142578125 147.2400054931641 255.9371337890625 132.3630065917969 256.9441528320312 118.5289916992188 C 257.3531494140625 112.8939971923828 257.129150390625 107.2850036621094 256.369140625 101.7070007324219 C 258.2071533203125 103.5749969482422 260.3001403808594 105.3160095214844 261.3981323242188 106.5090026855469 C 265.1721496582031 110.6159973144531 269.2361450195312 114.5360107421875 272.942138671875 118.7850036621094 C 283.0381469726562 130.3569946289062 293.1211547851562 142.7279968261719 298.9021301269531 157.1999969482422 C 302.6961364746094 166.6970062255859 304.8431396484375 176.406005859375 304.3541564941406 186.5149993896484 C 304.1241455078125 191.2519989013672 303.2981567382812 195.8159942626953 302.0371398925781 200.3730010986328 C 301.6251525878906 201.8639984130859 301.1251525878906 203.947998046875 300.4891357421875 206.0670013427734 C 280.9291381835938 197.281005859375 267.3951416015625 181.2960052490234 261.4671325683594 160.5350036621094 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tkxrw =
    '<svg viewBox="195.3 84.9 42.7 43.8" ><path transform="translate(117.22, -62.29)" d="M 99.30339050292969 187.3710021972656 C 96.97538757324219 188.3860015869141 87.83738708496094 189.9190063476562 80.47938537597656 191.0229949951172 C 79.56038665771484 189.2239990234375 78.73439025878906 187.4360046386719 78.04338836669922 185.3919982910156 C 82.87239074707031 176.2460021972656 89.63439178466797 167.7989959716797 99.24739074707031 160.1210021972656 C 105.7024002075195 154.9660034179688 112.4303970336914 150.5690002441406 119.6483993530273 147.1889953613281 C 119.6713943481445 147.39599609375 119.6953964233398 147.6049957275391 119.7263946533203 147.8209991455078 C 120.5693969726562 153.7440032958984 121.4743957519531 160.2910003662109 119.7003936767578 166.2359924316406 C 117.6413955688477 173.1349945068359 113.7783966064453 179.5970001220703 107.7053985595703 183.1620025634766 C 105.072395324707 184.7079925537109 102.1333923339844 186.1390075683594 99.30339050292969 187.3710021972656 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5cupaa =
    '<svg viewBox="39.5 90.8 20.1 53.0" ><path transform="translate(-216.83, -62.29)" d="M 269.1111145019531 153.0410003662109 C 269.7510986328125 154.4100036621094 270.3641052246094 155.7920074462891 270.9270935058594 157.1999969482422 C 274.7210998535156 166.6970062255859 276.8681030273438 176.406005859375 276.3791198730469 186.5149993896484 C 276.1491088867188 191.2519989013672 275.3231201171875 195.8159942626953 274.0621032714844 200.3730010986328 C 273.6501159667969 201.8639984130859 273.1501159667969 203.947998046875 272.5140991210938 206.0670013427734 C 266.5570983886719 203.3919982910156 261.1640930175781 200.0449981689453 256.3691101074219 196.1029968261719 C 256.9060974121094 180.3619995117188 261.4911193847656 165.6629943847656 269.1111145019531 153.0410003662109 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ljst35 =
    '<svg viewBox="0.0 0.0 87.7 92.6" ><path transform="translate(-40.25, -145.44)" d="M 73.25299072265625 165.7319946289062 C 84.197998046875 156.9889984130859 95.91999053955078 150.4029998779297 109.5139923095703 147.3179931640625 C 113.4749908447266 146.4190063476562 121.177001953125 146.5899963378906 127.9229965209961 145.4360046386719 C 114.3539886474609 160.1940002441406 107.9989929199219 183.5820007324219 96.7449951171875 199.6230010986328 C 82.40899658203125 220.0570068359375 63.24898529052734 234.1909942626953 40.25399017333984 238.0800018310547 C 42.74498748779297 209.718994140625 48.81598663330078 185.2480010986328 73.25299072265625 165.7319946289062 Z" fill="#73c078" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jwl0jy =
    '<svg viewBox="18.9 105.0 40.4 38.8" ><path transform="translate(-237.74, -62.29)" d="M 256.6750183105469 167.2960052490234 C 269.0440063476562 170.1799926757812 279.7950134277344 175.9349975585938 289.8529968261719 183.4969940185547 C 292.4710083007812 185.4660034179688 294.8580017089844 187.4940032958984 297.0550231933594 189.572998046875 C 296.6780090332031 193.2299957275391 295.9630126953125 196.8040008544922 294.9750061035156 200.3730010986328 C 294.5630187988281 201.8639984130859 294.0630187988281 203.947998046875 293.427001953125 206.0670013427734 C 276.0490112304688 198.2610015869141 263.4320068359375 184.7689971923828 256.6750183105469 167.2960052490234 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6rxo2n =
    '<svg viewBox="0.0 0.0 83.6 83.1" ><path transform="translate(-232.42, -171.43)" d="M 284.5339660644531 189.6390075683594 C 274.0999755859375 181.7960052490234 262.9289855957031 175.8860015869141 249.9709777832031 173.1190032958984 C 246.1949768066406 172.3130035400391 238.85498046875 172.4660034179688 232.4249877929688 171.4299926757812 C 245.3579711914062 184.6699981689453 251.4149780273438 205.6529998779297 262.1419677734375 220.0440063476562 C 275.8069763183594 238.3760070800781 294.0679931640625 251.0559997558594 315.9859619140625 254.5460052490234 C 313.6119995117188 229.1020050048828 307.8249816894531 207.1470031738281 284.5339660644531 189.6390075683594 Z" fill="#73c078" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b3pmgn =
    '<svg viewBox="0.0 0.0 85.2 86.5" ><path transform="translate(-56.64, -154.52)" d="M 56.90998840332031 241.0229949951172 C 62.32899475097656 238.39599609375 67.97898864746094 233.7890014648438 71.75699615478516 230.552001953125 C 85.22899627685547 219.0110015869141 96.01399230957031 204.6479949951172 106.4440002441406 190.7570037841797 C 107.7310028076172 189.0420074462891 109.0189971923828 187.3269958496094 110.3120040893555 185.6170043945312 C 115.8280029296875 178.3200073242188 120.4850006103516 172.9669952392578 125.4120025634766 168.2610015869141 C 125.9230041503906 167.7729949951172 126.4550018310547 167.2579956054688 127.0070037841797 166.7250061035156 C 131.3339996337891 162.5429992675781 136.7200012207031 157.3379974365234 141.8030090332031 155.1009979248047 L 141.5540008544922 154.5220031738281 C 136.3699951171875 156.8040008544922 130.9389953613281 162.052001953125 126.5760040283203 166.2680053710938 C 126.0250015258789 166.8009948730469 125.4930038452148 167.3139953613281 124.984001159668 167.8009948730469 C 120.0309982299805 172.5319976806641 115.35400390625 177.9080047607422 109.8170013427734 185.2330017089844 C 108.5230026245117 186.9440002441406 107.2350006103516 188.6600036621094 105.9469985961914 190.375 C 95.53699493408203 204.2389984130859 84.77399444580078 218.5740051269531 71.35399627685547 230.0700073242188 C 67.60198974609375 233.2850036621094 61.99398803710938 237.8580017089844 56.63999938964844 240.4530029296875 L 56.90998840332031 241.0229949951172 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uumlnh =
    '<svg viewBox="39.5 120.0 44.1 72.2" ><path transform="translate(-192.95, -62.29)" d="M 276.5069580078125 254.5460052490234 C 263.7359619140625 252.5130004882812 252.2099914550781 247.35400390625 242.1069641113281 239.7799987792969 C 235.9199829101562 227.6239929199219 232.4249877929688 213.8339996337891 232.4249877929688 199.2180023193359 C 232.4249877929688 193.4360046386719 232.9779663085938 187.7850036621094 234.0209655761719 182.3110046386719 C 237.81298828125 184.4969940185547 241.4789733886719 186.9510040283203 245.0549621582031 189.6390075683594 C 268.3459777832031 207.1470031738281 274.1329956054688 229.1020050048828 276.5069580078125 254.5460052490234 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3mdbdq =
    '<svg viewBox="0.0 0.0 37.7 96.2" ><path transform="translate(-79.9, -88.89)" d="M 80.5159912109375 185.1150054931641 C 81.24199676513672 179.0090026855469 82.55299377441406 173.9730072021484 84.6409912109375 169.2680053710938 C 88.27799224853516 161.0740051269531 92.40199279785156 154.6710052490234 97.61899566650391 149.1159973144531 C 102.1750030517578 144.2660064697266 105.9469985961914 139.64599609375 105.9550018310547 132.2180023193359 C 105.9570007324219 130.5740051269531 105.9179992675781 128.9179992675781 105.8800048828125 127.3160095214844 C 105.7600021362305 122.2099914550781 105.6480026245117 117.3869934082031 106.7099990844727 112.4450073242188 C 108.5699996948242 103.8030090332031 112.943000793457 96.74200439453125 117.5719985961914 89.2659912109375 L 117.3300018310547 89.06199645996094 L 117.0660018920898 88.89399719238281 L 117.3300018310547 89.06199645996094 L 117.0429992675781 88.93099975585938 C 112.3840026855469 96.45500183105469 107.9830017089844 103.5610046386719 106.1010055541992 112.3110046386719 C 105.0210037231445 117.3259887695312 105.140998840332 122.4120025634766 105.2560043334961 127.3309936523438 C 105.2939987182617 128.9290008544922 105.3330001831055 130.5809936523438 105.3310012817383 132.2169952392578 C 105.322998046875 139.4129943847656 101.6290054321289 143.9309997558594 97.1669921875 148.6809997558594 C 91.89999389648438 154.2890014648438 87.73899078369141 160.7489929199219 84.07199096679688 169.0090026855469 C 81.95699310302734 173.7740020751953 80.62999725341797 178.8679962158203 79.89699554443359 185.0399932861328 L 80.5159912109375 185.1150054931641 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_txu2gp =
    '<svg viewBox="0.0 0.0 32.2 100.3" ><path transform="translate(-249.98, -77.15)" d="M 281.6060180664062 177.4880065917969 L 282.2169799804688 177.3600006103516 C 281.6709899902344 174.697998046875 281.3789978027344 172.0420074462891 281.0960083007812 169.4739990234375 C 280.7030029296875 165.8880004882812 280.2959899902344 162.1799926757812 279.1839904785156 158.5449981689453 C 278.5910034179688 156.60400390625 278.0449829101562 154.8450012207031 277.3739929199219 152.9649963378906 C 276.6010131835938 150.7980041503906 275.875 148.5469970703125 275.1719970703125 146.3710021972656 C 274.0910034179688 143.0229949951172 272.9719848632812 139.5610046386719 271.6210021972656 136.1790008544922 C 270.3949890136719 133.1119995117188 268.8659973144531 129.9869995117188 267.3880004882812 126.9649963378906 C 265.822998046875 123.7640075683594 264.2040100097656 120.4550018310547 262.9429931640625 117.2089996337891 C 261.7900085449219 114.2420043945312 260.9089965820312 111.135009765625 260.0579833984375 108.1309967041016 C 258.9339904785156 104.1660003662109 257.77099609375 100.0660095214844 255.9670104980469 96.2139892578125 C 253.8809814453125 91.76199340820312 252.9429931640625 87.48599243164062 251.9490051269531 82.95999145507812 C 251.5360107421875 81.072998046875 251.1080017089844 79.12200927734375 250.5879821777344 77.15200805664062 L 249.9849853515625 77.31600952148438 C 250.5010070800781 79.27200317382812 250.9280090332031 81.21600341796875 251.3399963378906 83.09700012207031 C 252.3410034179688 87.65899658203125 253.2869873046875 91.96800231933594 255.4029846191406 96.48500061035156 C 257.1860046386719 100.2900085449219 258.3410034179688 104.364990234375 259.4580078125 108.3049926757812 C 260.3139953613281 111.322998046875 261.1990051269531 114.4450073242188 262.3630065917969 117.4410095214844 C 263.6329956054688 120.7109985351562 265.2579956054688 124.0319976806641 266.8290100097656 127.2440032958984 C 268.302001953125 130.2559967041016 269.8259887695312 133.3699951171875 271.0429992675781 136.4160003662109 C 272.385986328125 139.7779998779297 273.5010070800781 143.2299957275391 274.5790100097656 146.5679931640625 C 275.2829895019531 148.7480010986328 276.010986328125 151.0030059814453 276.7879943847656 153.1799926757812 C 277.4539794921875 155.0469970703125 277.9970092773438 156.7989959716797 278.5880126953125 158.7319946289062 C 279.6820068359375 162.3090057373047 280.0670166015625 165.8240051269531 280.4769897460938 169.5440063476562 C 280.760009765625 172.1269989013672 281.0540161132812 174.7969970703125 281.6060180664062 177.4880065917969 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z7pkqv =
    '<svg viewBox="0.0 0.0 44.2 90.0" ><path transform="translate(-250.66, -124.3)" d="M 294.4170227050781 214.3399963378906 L 294.8150024414062 213.8549957275391 C 292.9180297851562 212.2649993896484 291.8070068359375 209.9389953613281 290.7320251464844 207.6880035400391 C 289.968017578125 206.0879974365234 289.1770324707031 204.4340057373047 288.1050109863281 203.0249938964844 C 287.5520324707031 202.2989959716797 287.0150146484375 201.656005859375 286.4950256347656 201.0330047607422 C 285.3250122070312 199.6320037841797 284.2200317382812 198.3090057373047 283.2380065917969 196.3699951171875 C 281.1090087890625 192.1679992675781 279.8470153808594 187.7519989013672 278.8000183105469 183.6069946289062 C 278.4500122070312 182.2220001220703 278.1120300292969 180.8170013427734 277.7710266113281 179.4040069580078 C 276.4550170898438 173.9409942626953 275.0940246582031 168.2920074462891 272.9600219726562 163.3630065917969 L 272.0850219726562 161.3300018310547 C 269.1510314941406 154.5070037841797 266.1180114746094 147.4519958496094 261.5850219726562 141.6049957275391 C 256.8330078125 135.4759979248047 254.1890258789062 130.6199951171875 251.2250061035156 124.3030090332031 L 250.6620178222656 124.572998046875 C 253.6430053710938 130.9299926757812 256.3070068359375 135.8190002441406 261.0950317382812 141.9949951171875 C 265.5790100097656 147.7779998779297 268.5950317382812 154.7960052490234 271.5120239257812 161.5820007324219 L 272.3890075683594 163.6170043945312 C 274.5000305175781 168.4949951171875 275.8550109863281 174.1170043945312 277.1650085449219 179.5540008544922 C 277.5060119628906 180.968994140625 277.8450317382812 182.3769989013672 278.1950073242188 183.7630004882812 C 279.2510070800781 187.9440002441406 280.5260314941406 192.3999938964844 282.6830139160156 196.6580047607422 C 283.697021484375 198.6609954833984 284.8250122070312 200.0110015869141 286.0190124511719 201.4409942626953 C 286.5340270996094 202.0579986572266 287.0660095214844 202.6950073242188 287.6110229492188 203.4109954833984 C 288.6440124511719 204.7680053710938 289.4200134277344 206.3919982910156 290.1700134277344 207.9629974365234 C 291.2730102539062 210.2740020751953 292.4150390625 212.6640014648438 294.4170227050781 214.3399963378906 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tj2u3n =
    '<svg viewBox="0.0 0.0 67.4 78.8" ><path transform="translate(-222.42, -188.62)" d="M 289.4409790039062 267.4049682617188 L 289.7659912109375 266.865966796875 C 288.5879821777344 266.136962890625 288.0439758300781 265.2479553222656 287.4129638671875 264.2189636230469 C 287.1189575195312 263.7359619140625 286.81298828125 263.2379760742188 286.4209594726562 262.7239685058594 C 283.1399536132812 258.4139709472656 279.969970703125 254.0109710693359 276.9039916992188 249.7529754638672 C 272.2859802246094 243.3379669189453 267.5099792480469 236.7049713134766 262.2999877929688 230.3229675292969 C 259.4719848632812 226.8579711914062 256.02197265625 224.0589752197266 252.6849670410156 221.3509674072266 C 249.3899841308594 218.6769714355469 245.9819641113281 215.9109649658203 243.260986328125 212.5509643554688 L 241.7959899902344 210.7399749755859 C 235.5419616699219 203.0079650878906 229.6349792480469 195.7039489746094 222.8639831542969 188.6219787597656 L 222.4159851074219 189.0609741210938 C 229.1689758300781 196.1249694824219 235.0679626464844 203.41796875 241.31298828125 211.1399688720703 L 242.7789611816406 212.9509735107422 C 245.5409851074219 216.3619689941406 248.9739685058594 219.1489715576172 252.2949829101562 221.8429718017578 C 255.6069641113281 224.5309753417969 259.031982421875 227.3099670410156 261.8189697265625 230.7249755859375 C 267.0159912109375 237.0919647216797 271.7869873046875 243.7169647216797 276.3999633789062 250.1239624023438 C 279.4679565429688 254.3859710693359 282.6409912109375 258.7919616699219 285.9269714355469 263.1089782714844 C 286.2999877929688 263.5979614257812 286.5969848632812 264.0829772949219 286.8829956054688 264.5509643554688 C 287.5279541015625 265.6039733886719 288.135986328125 266.5969543457031 289.4409790039062 267.4049682617188 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cz31c6 =
    '<svg viewBox="0.0 0.0 82.7 48.7" ><path transform="translate(-66.49, -212.77)" d="M 66.91700744628906 261.4700012207031 C 67.81199645996094 260.6050109863281 68.66600036621094 259.7669982910156 69.48800659179688 258.9580078125 C 76.19999694824219 252.3670043945312 81.04901123046875 247.6049957275391 90.99800109863281 245.6699981689453 C 92.17800140380859 245.4400024414062 93.43500518798828 245.25 94.6510009765625 245.0650024414062 C 97.33400726318359 244.6580047607422 100.109001159668 244.2369995117188 102.5760040283203 243.3450012207031 C 105.8510055541992 242.1609954833984 108.286003112793 239.7920074462891 110.6420059204102 237.5010070800781 C 112.8460006713867 235.3560028076172 114.9280014038086 233.3309936523438 117.6600036621094 232.1600036621094 C 119.6850128173828 231.2929992675781 121.4930114746094 230.802001953125 123.2410125732422 230.3260040283203 C 126.9740142822266 229.3110046386719 130.1960144042969 228.4349975585938 133.7960205078125 224.3249969482422 C 134.4930114746094 223.5290069580078 135.2320098876953 222.5420074462891 136.0140075683594 221.4980010986328 C 139.3010101318359 217.1060180664062 143.3900146484375 211.6400146484375 148.9350128173828 213.9669799804688 L 149.1740112304688 213.3840026855469 C 143.1840209960938 210.8690185546875 138.9330139160156 216.5509948730469 135.5160217285156 221.1159973144531 C 134.7420043945312 222.1510009765625 134.010009765625 223.1289978027344 133.3290100097656 223.906005859375 C 129.85400390625 227.8739929199219 126.7150115966797 228.7279968261719 123.0800094604492 229.7160034179688 C 121.3110122680664 230.1970062255859 119.4820022583008 230.6950073242188 117.4170074462891 231.5789947509766 C 114.5790023803711 232.7949981689453 112.3570022583008 234.9559936523438 110.2090072631836 237.0460052490234 C 107.9010009765625 239.2910003662109 105.515007019043 241.6119995117188 102.3660049438477 242.7510070800781 C 99.95600128173828 243.6219940185547 97.21200561523438 244.0379943847656 94.55800628662109 244.4409942626953 C 93.33600616455078 244.6269989013672 92.07300567626953 244.8190002441406 90.8800048828125 245.0500030517578 C 80.74800109863281 247.02099609375 75.84300231933594 251.8379974365234 69.05400085449219 258.5050048828125 C 68.23200988769531 259.31298828125 67.3800048828125 260.1499938964844 66.48600769042969 261.0140075683594 L 66.91700744628906 261.4700012207031 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_le4wj2 =
    '<svg viewBox="90.8 0.0 71.3 75.0" ><path transform="translate(-15.81, -96.23)" d="M 107.3135223388672 108.4859619140625 C 108.0055236816406 109.9569702148438 110.0525207519531 109.4519653320312 110.6265258789062 110.6259765625 C 111.5625305175781 112.5579681396484 110.5265197753906 114.3639678955078 110.1835174560547 116.2009582519531 C 109.41552734375 120.3499755859375 108.2495269775391 122.0039672851562 112.4105224609375 124.4729614257812 C 116.3605194091797 126.8149719238281 117.5015258789062 125.1739807128906 117.3145294189453 130.7809753417969 C 117.2525177001953 132.7259674072266 115.4805297851562 132.81396484375 116.6095275878906 134.9289703369141 C 116.9655303955078 135.5919647216797 119.7415313720703 135.8949737548828 120.4965209960938 136.9749755859375 C 122.7235260009766 140.1819763183594 119.2915191650391 144.3809661865234 120.1535186767578 147.8919677734375 C 121.1765289306641 152.0459747314453 124.1395263671875 151.3839721679688 126.8405303955078 153.5239715576172 C 132.0445251464844 157.6409759521484 130.4845275878906 167.7809753417969 136.6045227050781 170.7799682617188 C 139.0255279541016 171.9669647216797 144.91552734375 170.615966796875 146.6065216064453 168.6839752197266 C 149.1945190429688 165.7289733886719 147.3235321044922 162.2809753417969 146.0385284423828 159.3769683837891 C 144.3415222167969 155.5319671630859 143.9545288085938 154.7359619140625 145.9385223388672 151.0049743652344 C 146.6625213623047 149.64697265625 147.7915191650391 149.2299652099609 148.3215179443359 147.4309692382812 C 148.8835296630859 145.5179748535156 147.8105316162109 143.3389739990234 148.6525268554688 141.4449768066406 C 149.3265228271484 139.9419708251953 151.2605285644531 139.8289642333984 151.8405303955078 138.6039733886719 C 152.6955261230469 136.8169708251953 152.0465240478516 134.865966796875 152.8505249023438 133.1799621582031 C 153.2315216064453 132.3849639892578 154.4985198974609 130.0419769287109 155.5525207519531 129.8399658203125 C 158.5965270996094 129.2649688720703 156.7755279541016 131.5889739990234 157.8365173339844 133.1799621582031 C 162.2715148925781 139.8289642333984 166.8515319824219 132.4919738769531 173.2895202636719 134.8979644775391 C 174.8555297851562 135.4849700927734 176.3965148925781 136.4889678955078 177.9375305175781 137.3919677734375 C 164.3995208740234 115.35498046875 141.5775299072266 99.77197265625 115.0125274658203 96.22998046875 C 111.6685180664062 100.0309753417969 104.3495178222656 102.1849670410156 107.3135223388672 108.4859619140625 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_puam3z =
    '<svg viewBox="53.9 97.5 58.9 64.5" ><path transform="translate(-102.04, -96.23)" d="M 171.7555236816406 205.3339996337891 C 175.4435272216797 195.531005859375 181.1155395507812 203.7539978027344 187.0975341796875 198.8470001220703 C 188.8025360107422 197.447998046875 188.5775299072266 194.7650146484375 191.0515289306641 193.9570007324219 C 193.7145385742188 193.0850219726562 197.2405395507812 195.4309997558594 200.3675384521484 195.1210021972656 C 208.2775421142578 194.3359985351562 211.7775421142578 198.2019958496094 213.9915313720703 206.3679962158203 C 215.1215362548828 210.5390014648438 215.6685333251953 212.4490051269531 212.2745361328125 215.3430023193359 C 210.9375305175781 216.4830017089844 208.7885284423828 216.7969970703125 207.62353515625 218.0899963378906 C 206.2345428466797 219.6289978027344 206.5585327148438 221.7980041503906 205.4615325927734 223.2799987792969 C 203.70654296875 225.6569976806641 200.2025299072266 226.0140075683594 198.0855407714844 228.6620025634766 C 197.1435394287109 229.8390045166016 197.2105407714844 231.7879943847656 196.050537109375 233.0359954833984 C 194.8095397949219 234.3699951171875 192.7585296630859 234.1860046386719 191.2725372314453 235.6679992675781 C 187.4085388183594 239.5229949951172 186.7615356445312 245.0279998779297 186.9535369873047 249.9290008544922 C 187.2155303955078 256.5710144042969 182.9585418701172 258.7130126953125 176.488525390625 258.1220092773438 C 175.0385131835938 252.9559936523438 172.8205261230469 255.4629974365234 169.1185150146484 253.6049957275391 C 166.0285186767578 252.0540008544922 164.3375244140625 247.5650024414062 163.6935272216797 244.4120025634766 C 162.8925170898438 240.4920043945312 163.3895263671875 239.9779968261719 160.5135192871094 236.4980010986328 C 158.2525177001953 233.7590026855469 156.2135162353516 231.0619964599609 155.9715270996094 227.4069976806641 C 155.5985260009766 221.7239990234375 157.8185272216797 222.5330047607422 160.9665222167969 220.0749969482422 C 163.1445159912109 218.3760070800781 164.8115234375 215.802001953125 166.8735198974609 214.0780029296875 C 168.6165161132812 212.6179962158203 169.0195159912109 213.0619964599609 170.1515197753906 210.8609924316406 C 170.9555206298828 209.2989959716797 171.0985260009766 207.0789947509766 171.7555236816406 205.3339996337891 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_osik5t =
    '<svg viewBox="0.0 18.1 101.1 106.1" ><path transform="translate(-167.67, -96.23)" d="M 167.6713256835938 184.1719970703125 C 167.6713256835938 197.0780029296875 170.3973388671875 209.3399963378906 175.2893371582031 220.4019927978516 C 176.4803466796875 220.3899993896484 177.5473327636719 220.3699951171875 178.3143310546875 220.4019927978516 C 182.0323333740234 220.5469970703125 185.8073425292969 219.1009979248047 187.8783416748047 215.8309936523438 C 188.9833374023438 214.093994140625 188.1223449707031 212.0169982910156 190.1503448486328 210.3820037841797 C 191.4973449707031 209.302001953125 193.5433349609375 209.8890075683594 195.1163330078125 209.3710021972656 C 200.5563354492188 207.5650024414062 197.954345703125 205.6399993896484 198.7533416748047 201.5540008544922 C 199.4333343505859 198.1009979248047 204.0133361816406 196.1569976806641 207.3823394775391 197.3179931640625 C 210.4643402099609 198.3849945068359 211.1503448486328 202.6909942626953 214.6503448486328 202.5019989013672 C 218.7243347167969 202.281005859375 219.2603454589844 197.4700012207031 220.0963439941406 194.6660003662109 C 221.5443420410156 189.8170013427734 221.0693359375 189.1790008544922 225.6613464355469 190.8719940185547 C 226.1613464355469 191.0549926757812 229.4613342285156 192.6139984130859 229.6233367919922 192.8159942626953 C 230.7843322753906 194.2689971923828 229.5673370361328 196.4660034179688 230.5343322753906 197.8930053710938 C 232.6803436279297 201.0619964599609 236.3173370361328 196.5160064697266 237.2533416748047 193.718994140625 C 237.8343353271484 192.0019989013672 237.2593383789062 189.968994140625 237.8023376464844 188.2200012207031 C 238.2703399658203 186.697998046875 239.9983367919922 186.0980072021484 240.4413452148438 184.5509948730469 C 242.1203460693359 178.7230072021484 237.7273406982422 179.9040069580078 235.2003326416016 177.0950012207031 C 230.90234375 172.3139953613281 236.8853454589844 172.4340057373047 240.0923461914062 174.3220062255859 C 241.8203430175781 175.3450012207031 242.1883392333984 176.7030029296875 244.1723327636719 177.1950073242188 C 245.8573608398438 177.6119995117188 247.7973480224609 176.5260009765625 249.63134765625 176.7279968261719 C 251.4403533935547 176.9239959716797 252.1023559570312 178.1869964599609 254.1613616943359 178.1170043945312 C 256.850341796875 178.0290069580078 256.1643676757812 176.9360046386719 258.1223754882812 176.1660003662109 C 262.4403686523438 174.4680023193359 264.392333984375 176.9299926757812 268.6223754882812 176.2100067138672 C 269.5333557128906 172.4660034179688 265.4413452148438 169.7640075683594 262.6893615722656 168.5769958496094 C 260.8613586425781 167.7870025634766 259.0653686523438 167.9010009765625 257.4553527832031 166.9669952392578 C 255.7403564453125 165.968994140625 255.5213623046875 164.2640075683594 253.2503509521484 163.5130004882812 C 249.5813598632812 162.2940063476562 245.7323608398438 162.0610046386719 242.350341796875 160.1920013427734 C 239.6933441162109 158.7209930419922 237.2593383789062 154.3450012207031 242.725341796875 153.6750030517578 C 241.7393341064453 147.2100067138672 249.5313568115234 152.0529937744141 251.8713531494141 151.9389953613281 C 258.9273681640625 151.5919952392578 253.3563537597656 146.4589996337891 250.0933532714844 144.4510040283203 C 248.2773590087891 143.3260040283203 246.287353515625 142.3860015869141 244.5213623046875 141.4510040283203 C 242.2443389892578 140.2389984130859 241.621337890625 139.4369964599609 239.7433471679688 138.0169982910156 C 233.5293426513672 133.3249969482422 236.0243377685547 139.8159942626953 230.6153411865234 140.031005859375 C 231.3773345947266 146.8179931640625 226.9903411865234 144.6779937744141 223.7153472900391 141.8049926757812 C 222.8973388671875 141.0850067138672 222.4303436279297 139.1340026855469 221.3693389892578 138.6799926757812 C 220.246337890625 138.1999969482422 219.5353393554688 139.5130004882812 219.0983428955078 139.4179992675781 C 217.3013458251953 139.02099609375 215.2053375244141 138.6730041503906 213.3463439941406 138.5220031738281 C 213.6333465576172 136.3119964599609 215.3863372802734 132.4349975585938 214.1013336181641 130.3950042724609 C 213.5583343505859 129.5240020751953 211.0133361816406 129.8399963378906 210.1083374023438 128.9429931640625 C 208.4173431396484 127.2699890136719 208.7103424072266 126.885009765625 208.2933349609375 124.8009948730469 C 207.5443420410156 121.1199951171875 208.8793334960938 120.2740020751953 206.0343322753906 117.5589904785156 C 205.017333984375 116.5870056152344 203.1583404541016 115.2860107421875 201.3363342285156 114.2890014648438 C 180.8413391113281 130.5220031738281 167.6713256835938 155.7910003662109 167.6713256835938 184.1719970703125 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_95lrf4 =
    '<svg viewBox="115.3 51.9 60.0 112.1" ><path transform="translate(21.87, -96.23)" d="M 98.25 238.3339996337891 C 97.78199768066406 245.6519927978516 101.9430084228516 241.6609954833984 106.4660034179688 243.5749969482422 C 106.3789978027344 245.4880065917969 106.5599975585938 247.5850067138672 107.0769958496094 249.3899993896484 C 111.9570007324219 251.8260040283203 111.4069976806641 255.8939971923828 110.9020080566406 260.2309875488281 C 116.822998046875 256.6260070800781 122.2880020141602 252.3320007324219 127.1920013427734 247.4510040283203 C 127.2730026245117 246.5870056152344 127.3600006103516 245.7149963378906 127.4720001220703 244.8500061035156 C 127.5660018920898 244.1239929199219 126.2250061035156 243.9160003662109 126.5989990234375 242.6649932861328 C 126.7239990234375 242.2550048828125 128.14599609375 241.5740051269531 128.4580078125 240.8269958496094 C 129.2879943847656 238.8260040283203 130.0299987792969 238.5549926757812 130.1740112304688 236.1300048828125 C 130.3860015869141 232.4429931640625 127.3910064697266 229.3999938964844 126.9610061645508 226.0279998779297 C 126.7369995117188 224.2339935302734 128.0030059814453 222.8459930419922 127.8910064697266 220.9700012207031 C 127.7910003662109 219.3470001220703 126.8360061645508 218.1419982910156 126.5989990234375 216.4559936523438 C 129.4630126953125 215.4010009765625 131.7089996337891 214.7949981689453 133.7050018310547 212.7680053710938 C 135.9259948730469 214.8580017089844 141.0299987792969 211.77099609375 143.3569946289062 211.3159942626953 C 146.8820037841797 210.6410064697266 149.8390045166016 210.2050018310547 150.6750030517578 205.4190063476562 C 150.7619934082031 205.3679962158203 150.8500061035156 205.3249969482422 150.9309997558594 205.2859954833984 L 150.9309997558594 205.2799987792969 C 152.5590209960938 198.5110015869141 153.4260101318359 191.4459991455078 153.4260101318359 184.1719970703125 C 153.4260101318359 174.7519989013672 151.97900390625 165.6779937744141 149.2900085449219 157.1609954833984 C 145.5160064697266 157.6410064697266 146.6820068359375 157.0540008544922 144.7229919433594 154.7610015869141 C 143.3630065917969 153.1699981689453 135.8269958496094 143.4089965820312 134.6289978027344 151.0299987792969 C 131.5780029296875 150.8840026855469 125.5950012207031 151.3770141601562 126.9739990234375 156.1629943847656 C 127.8220062255859 159.0870056152344 133.281005859375 158.8090057373047 135.2839965820312 162.1490020751953 C 137.5549926757812 165.9369964599609 135.6520080566406 167.2630004882812 132.8880004882812 169.9530029296875 C 128.802001953125 173.9309997558594 128.8390045166016 174 127.0860061645508 169.1390075683594 C 126.3560028076172 167.1119995117188 128.4580078125 166.7769927978516 125.620002746582 165.8170013427734 C 123.7170028686523 165.1730041503906 122.4510040283203 166.1139984130859 121.1900024414062 167.2890014648438 C 119.4500045776367 168.9179992675781 120.161003112793 170.6289978027344 117.8769989013672 172.1309967041016 C 116.3800048828125 173.1230010986328 114.5639953613281 172.6620025634766 112.9040069580078 173.1479949951172 C 110.1529998779297 173.9559936523438 103.6020050048828 177.9149932861328 106.1860046386719 181.8110046386719 C 108.3379974365234 185.0500030517578 114.3769989013672 180.3589935302734 116.1179962158203 182.3289947509766 C 116.2360076904297 182.3659973144531 116.3549957275391 182.3979949951172 116.4669952392578 182.4299926757812 C 116.2109985351562 186.2310028076172 111.1889953613281 186.4140014648438 111.6139984130859 190.1080017089844 C 114.8070068359375 190.2720031738281 119.8110046386719 189.0529937744141 121.8889999389648 191.5469970703125 C 123.6360015869141 193.6439971923828 122.0200042724609 200.7590026855469 123.4420013427734 202.0350036621094 C 125.7260055541992 204.0800018310547 130.4550018310547 201.3520050048828 132.5509948730469 200.3990020751953 C 134.072998046875 199.7039947509766 135.0650024414062 198.3919982910156 136.9739990234375 198.4420013427734 C 137.3240051269531 198.447998046875 141.1480102539062 200.5 141.197998046875 200.6139984130859 C 142.4280090332031 203.7140045166016 137.7730102539062 207.3829956054688 135.0590057373047 207.9880065917969 C 132.0450134277344 208.6580047607422 129.8370056152344 205.8789978027344 126.1750030517578 207.7420043945312 C 122.7870025634766 209.4660034179688 123.3110046386719 212.3899993896484 118.8070068359375 213.1600036621094 C 116.1990051269531 213.6020050048828 110.3840026855469 212.39599609375 108.3630065917969 214.1699981689453 C 106.3099975585938 215.968994140625 107.7080078125 218.0910034179688 106.2040100097656 220.1750030517578 C 105.0250091552734 221.8040008544922 102.6480102539062 221.8549957275391 101.0700073242188 222.3280029296875 C 97.20700073242188 223.4770050048828 93.57000732421875 224.4429931640625 93.4580078125 229.6280059814453 C 100.1340026855469 230.7449951171875 98.59199523925781 232.8979949951172 98.25 238.3339996337891 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kq7vr3 =
    '<svg viewBox="0.0 27.4 169.4 150.0" ><path transform="translate(-99.38, -95.47)" d="M 123.718994140625 122.8290100097656 C 119.8969879150391 132.7860107421875 117.7969818115234 143.6119995117188 117.7969818115234 154.9360046386719 C 117.7969818115234 203.927001953125 157.0379943847656 243.6390075683594 205.4450073242188 243.6390075683594 C 230.3339996337891 243.6390075683594 252.7990112304688 233.1390075683594 268.7529907226562 216.2779998779297 C 256.041015625 249.3970031738281 224.2450103759766 272.8739929199219 187.0279998779297 272.8739929199219 C 138.6209869384766 272.8739929199219 99.37899780273438 233.1620025634766 99.37899780273438 184.1710052490234 C 99.37899780273438 160.3699951171875 108.6429748535156 138.760009765625 123.718994140625 122.8290100097656 Z" fill="#00bbff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v50d8m =
    '<svg viewBox="0.0 0.0 79.0 26.3" ><path transform="translate(-219.59, -135.03)" d="M 232.6900024414062 152.1660003662109 C 236.1170043945312 133.2920074462891 249.3980102539062 141.7720031738281 249.3980102539062 141.7720031738281 C 268.0339965820312 123.9949951171875 271.2479858398438 146.9750061035156 271.2479858398438 146.9750061035156 C 279.8179931640625 143.7230072021484 282.1730041503906 152.1779937744141 282.1730041503906 152.1779937744141 C 294 149.2799987792969 297.6500244140625 155.5350036621094 298.635009765625 161.2839965820312 L 219.5899963378906 161.2839965820312 C 221.7940063476562 147.5350036621094 232.6900024414062 152.1660003662109 232.6900024414062 152.1660003662109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3qz20x =
    '<svg viewBox="0.0 0.0 49.7 16.5" ><path transform="translate(-70.8, -154.94)" d="M 79.03699493408203 165.7089996337891 C 81.19099426269531 153.8459930419922 89.53899383544922 159.1759948730469 89.53899383544922 159.1759948730469 C 101.2529983520508 148.0019989013672 103.2740020751953 162.4470062255859 103.2740020751953 162.4470062255859 C 108.6590042114258 160.4029998779297 110.1399993896484 165.7169952392578 110.1399993896484 165.7169952392578 C 117.5739974975586 163.89599609375 119.8680038452148 167.8269958496094 120.4869995117188 171.4400024414062 L 70.80299377441406 171.4400024414062 C 72.18799591064453 162.7989959716797 79.03699493408203 165.7089996337891 79.03699493408203 165.7089996337891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xqhemt =
    '<svg viewBox="0.0 0.0 63.3 21.0" ><path transform="translate(-88.56, -101.31)" d="M 99.04200744628906 115.0210189819336 C 101.7839965820312 99.91901397705078 112.4120025634766 106.7040176391602 112.4120025634766 106.7040176391602 C 127.3250045776367 92.47900390625 129.8970031738281 110.8680114746094 129.8970031738281 110.8680114746094 C 136.7539978027344 108.2660140991211 138.6390075683594 115.0310134887695 138.6390075683594 115.0310134887695 C 148.1030120849609 112.7120132446289 151.0240173339844 117.718017578125 151.8110046386719 122.3180160522461 L 88.55999755859375 122.3180160522461 C 90.322998046875 111.3160171508789 99.04200744628906 115.0210189819336 99.04200744628906 115.0210189819336 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7dy27d =
    '<svg viewBox="137.6 21.4 51.7 60.6" ><path transform="translate(28.36, -95.47)" d="M 121.1917114257812 158.1990051269531 C 133.2117156982422 173.7980041503906 149.2026977539062 181.5140075683594 156.9067077636719 175.4320068359375 C 164.6107177734375 169.3509979248047 161.1107177734375 151.7760009765625 149.0887145996094 136.177001953125 C 137.0677032470703 120.5790100097656 121.0767059326172 112.8639984130859 113.3727111816406 118.9450073242188 C 105.6687164306641 125.0260009765625 109.1697082519531 142.6009979248047 121.1917114257812 158.1990051269531 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dksb8b =
    '<svg viewBox="3.3 0.0 17.8 32.5" ><path transform="translate(-271.51, -241.32)" d="M 285.411865234375 258.7869873046875 L 280.19384765625 246.8370056152344 L 286.9518432617188 241.322021484375 L 292.5148620605469 256.7470092773438 C 292.5148620605469 256.7470092773438 293.8668518066406 259.6929931640625 288.5638427734375 263.4819946289062 L 278.0948486328125 273.7879943847656 L 274.8408508300781 272.2120056152344 C 274.8408508300781 272.2120056152344 281.9108581542969 262.260986328125 285.411865234375 258.7869873046875 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8d80l =
    '<svg viewBox="0.0 30.9 13.8 8.2" ><path transform="translate(-282.18, -241.32)" d="M 288.7704162597656 273.7880249023438 L 287.9083557128906 274.8654479980469 L 295.7744445800781 279.4199829101562 L 296.0025329589844 280.4028625488281 L 282.1826171875 278.4371032714844 L 284.1583251953125 273.7880249023438 L 285.5157470703125 272.2118225097656 L 288.7704162597656 273.7880249023438 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nfznjb =
    '<svg viewBox="2.0 31.4 4.3 2.1" ><path transform="translate(-287.75, -241.32)" d="M 294.0268249511719 274.1722412109375 L 293.4726257324219 274.8654479980469 L 289.7225952148438 273.7880249023438 L 290.6212463378906 272.7442932128906 L 294.0268249511719 274.1722412109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4p3zkb =
    '<svg viewBox="0.0 32.5 13.8 6.6" ><path transform="translate(-282.18, -241.32)" d="M 295.7744445800781 279.4199829101562 L 296.0025329589844 280.4028625488281 L 282.1826171875 278.4371032714844 L 284.1583251953125 273.7880249023438 L 287.9083557128906 274.8654479980469 L 295.7744445800781 279.4199829101562 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d4zri =
    '<svg viewBox="0.0 36.0 13.8 3.1" ><path transform="translate(-282.18, -241.32)" d="M 282.1826171875 278.4371032714844 L 282.6702270507812 277.2902221679688 L 295.7744445800781 279.4199829101562 L 296.0025329589844 280.4028625488281 L 282.1826171875 278.4371032714844 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ln6h6 =
    '<svg viewBox="29.2 48.2 6.9 12.0" ><path transform="translate(-251.24, -193.27)" d="M 287.3155517578125 242.3051452636719 L 283.301513671875 253.4923248291016 L 280.3958435058594 246.8371734619141 L 286.956787109375 241.4822998046875 L 287.3155517578125 242.3051452636719 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxwwx7 =
    '<svg viewBox="56.9 0.9 11.7 17.4" ><path transform="translate(-190.88, -193.27)" d="M 259.3964233398438 204.6990051269531 C 259.3964233398438 204.6990051269531 259.7374267578125 203.8549957275391 259.3964233398438 201.7109985351562 C 259.3964233398438 201.7109985351562 259.9644165039062 197.1139984130859 258.75244140625 198.64599609375 L 258.75244140625 197.6880035400391 C 258.75244140625 197.6880035400391 259.7374267578125 196.0019989013672 259.1504516601562 195.0829925537109 L 258.75244140625 195.5039978027344 C 258.75244140625 195.5039978027344 259.0184326171875 194.8150024414062 258.75244140625 194.2019958496094 C 258.75244140625 194.2019958496094 258.1094360351562 195.2749938964844 258.033447265625 195.6580047607422 L 257.7684326171875 197.4199981689453 L 257.6544189453125 199.4499969482422 C 257.6544189453125 199.4499969482422 257.388427734375 203.1660003662109 257.1244506835938 203.7409973144531 C 257.1244506835938 203.7409973144531 250.1964416503906 207.7250061035156 248.1904296875 208.2239990234375 L 247.8114318847656 211.5950012207031 L 259.3964233398438 204.6990051269531 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o95aqt =
    '<svg viewBox="56.9 10.5 10.4 7.9" ><path transform="translate(-192.27, -193.27)" d="M 249.1969909667969 211.5950012207031 L 249.5759887695312 208.2239990234375 C 251.5820007324219 207.7250061035156 258.510009765625 203.7409973144531 258.510009765625 203.7409973144531 L 259.5479736328125 205.4329986572266 L 249.1969909667969 211.5950012207031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s4c8bn =
    '<svg viewBox="0.0 7.9 5.8 4.8" ><path transform="translate(-266.33, -203.09)" d="M 272.1659851074219 214.6119995117188 C 272.1659851074219 214.6119995117188 269.9219665527344 214.6759948730469 268.2119750976562 215.7989959716797 L 266.3259887695312 213.6549987792969 L 268.8419799804688 211.0350036621094 L 271.9669799804688 211.9609985351562 L 272.1659851074219 214.6119995117188 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3p1hpe =
    '<svg viewBox="0.0 0.0 11.0 13.2" ><path transform="translate(-259.3, -203.09)" d="M 259.2983093261719 209.1620025634766 C 259.2983093261719 209.1620025634766 260.4483032226562 201.1170043945312 266.9743041992188 203.5420074462891 C 266.9743041992188 203.5420074462891 273.226318359375 205.2969970703125 268.5783081054688 214.9250030517578 L 267.4293212890625 214.3520050048828 C 267.4293212890625 214.3520050048828 265.8822937011719 216.8860015869141 264.5613098144531 216.1549987792969 L 259.6553039550781 211.3450012207031 L 259.2983093261719 209.1620025634766 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_swz00y =
    '<svg viewBox="2.1 1.7 8.9 8.4" ><path transform="translate(-257.18, -203.09)" d="M 259.3004150390625 207.6060028076172 L 262.6694030761719 204.8249969482422 L 267.7833862304688 206.4149932861328 C 268.3443908691406 207.8780059814453 268.4334106445312 210.0350036621094 267.2164001464844 213.1920013427734 L 259.3004150390625 207.6060028076172 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o6wy1s =
    '<svg viewBox="0.0 0.0 11.0 9.0" ><path transform="translate(-259.3, -203.09)" d="M 259.2994079589844 209.1620025634766 C 259.2994079589844 209.1620025634766 260.4494018554688 201.1170043945312 266.9754028320312 203.5420074462891 C 266.9754028320312 203.5420074462891 271.2384033203125 204.7380065917969 270.1054077148438 210.5789947509766 C 270.1014099121094 210.5809936523438 269.3914184570312 211.0460052490234 267.1864013671875 210.1170043945312 C 267.1864013671875 210.1170043945312 265.8753967285156 210.3890075683594 265.0114135742188 212.0829925537109 L 264.2243957519531 211.6009979248047 C 264.2243957519531 211.6009979248047 265.2254028320312 209.1419982910156 264.2104187011719 208.3509979248047 L 262.8963928222656 208.6360015869141 C 262.8963928222656 208.6360015869141 262.0324096679688 210.7100067138672 260.5154113769531 210.7779998779297 L 259.5204162597656 210.5140075683594 L 259.2994079589844 209.1620025634766 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cdkqkp =
    '<svg viewBox="0.0 0.6 11.0 8.4" ><path transform="translate(-259.35, -203.09)" d="M 265.0579833984375 212.0829925537109 L 264.2709655761719 211.6009979248047 C 264.2709655761719 211.6009979248047 265.27197265625 209.1419982910156 264.2569885253906 208.3509979248047 L 262.9429626464844 208.6360015869141 C 262.9429626464844 208.6360015869141 262.0789794921875 210.7100067138672 260.5619812011719 210.7779998779297 L 259.5669860839844 210.5140075683594 L 259.3459777832031 209.1620025634766 C 259.3459777832031 209.1620025634766 259.9099731445312 205.2389984130859 262.4739685058594 203.6990051269531 C 264.5799865722656 208.0930023193359 268.635986328125 209.2779998779297 270.2969665527344 209.5839996337891 C 270.2659606933594 209.8999938964844 270.219970703125 210.2299957275391 270.1519775390625 210.5789947509766 C 270.1479797363281 210.5809936523438 269.43798828125 211.0460052490234 267.2329711914062 210.1170043945312 C 267.2329711914062 210.1170043945312 265.9219665527344 210.3890075683594 265.0579833984375 212.0829925537109 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cl5zmr =
    '<svg viewBox="3.3 4.5 2.4 3.4" ><path transform="translate(-261.3, -203.09)" d="M 264.7829895019531 208.8890075683594 C 264.4149780273438 209.7980041503906 264.5729675292969 210.7239990234375 265.135986328125 210.9550018310547 C 265.6979675292969 211.1889953613281 266.4509887695312 210.6399993896484 266.8179931640625 209.7319946289062 C 267.1859741210938 208.822998046875 267.0279846191406 207.8970031738281 266.4659729003906 207.6649932861328 C 265.9029846191406 207.4320068359375 265.1499938964844 207.97900390625 264.7829895019531 208.8890075683594 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8v3cxe =
    '<svg viewBox="1.1 8.7 3.3 3.7" ><path transform="translate(-266.76, -203.09)" d="M 267.823486328125 212.5499114990234 L 268.452880859375 211.7482604980469 L 271.1043090820312 214.5639038085938 L 270.5586242675781 215.4581298828125 L 268.0280456542969 213.9553527832031 L 267.823486328125 212.5499114990234 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_86q7xw =
    '<svg viewBox="56.7 10.9 9.7 7.6" ><path transform="translate(-193.43, -193.27)" d="M 259.7890014648438 205.9819946289062 L 250.1179809570312 211.7460021972656 L 250.3119812011719 208.4010009765625 C 251.91796875 208.0030059814453 257.0969848632812 205.1959991455078 258.9339599609375 204.1600036621094 L 259.7890014648438 205.9819946289062 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ykbauz =
    '<svg viewBox="3.6 19.3 47.2 62.8" ><path transform="translate(-261.98, -193.27)" d="M 312.833984375 219.187255859375 L 284.6491394042969 263.2866516113281 L 269.0522155761719 275.3892822265625 L 265.6210632324219 273.2846374511719 L 278.5142822265625 260.2355346679688 L 289.2272338867188 234.8734130859375 L 303.522216796875 214.7742004394531 L 307.3507080078125 212.5499267578125 L 312.833984375 219.187255859375 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fijggv =
    '<svg viewBox="27.2 19.3 23.6 29.8" ><path transform="translate(-238.37, -193.27)" d="M 283.7450256347656 212.5500030517578 L 289.22802734375 219.1869964599609 L 274.4530334472656 242.3049926757812 L 274.4530334472656 242.3049926757812 C 268.0020446777344 240.0559997558594 265.6210327148438 234.8730010986328 265.6210327148438 234.8730010986328 L 279.916015625 214.7740020751953 L 283.7450256347656 212.5500030517578 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qz5s0s =
    '<svg viewBox="46.0 23.4 4.9 4.4" ><path transform="translate(-219.63, -193.27)" d="M 265.6209716796875 220.3560028076172 C 265.9939880371094 218.4170074462891 267.1499633789062 217.3090057373047 268.4009704589844 216.6670074462891 L 270.4829711914062 219.1869964599609 L 269.27197265625 221.0829925537109 C 267.0539855957031 221.0559997558594 265.6209716796875 220.3560028076172 265.6209716796875 220.3560028076172 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cocm64 =
    '<svg viewBox="43.9 0.0 29.5 27.2" ><path transform="translate(-199.12, -193.27)" d="M 269.6668090820312 203.2489929199219 C 269.6668090820312 203.2489929199219 258.5377807617188 207.6860046386719 257.6387939453125 210.1889953613281 C 257.6387939453125 210.1889953613281 250.3307800292969 213.375 246.2837829589844 213.375 C 246.2837829589844 213.375 241.8997802734375 213.8300018310547 243.3607788085938 219.0630035400391 C 243.3607788085938 219.0630035400391 244.4848022460938 222.4770050048828 251.2308044433594 218.4949951171875 L 260.4487915039062 213.4880065917969 C 260.4487915039062 213.4880065917969 269.4417724609375 206.8910064697266 271.5777893066406 204.1600036621094 C 271.5777893066406 204.1600036621094 273.15478515625 202.7070007324219 272.2457885742188 198.6849975585938 C 272.2457885742188 198.6849975585938 272.2457885742188 194.6609954833984 271.5637817382812 195.1600036621094 C 271.5637817382812 195.1600036621094 271.8667907714844 193.2669982910156 271.07177734375 193.2669982910156 C 271.07177734375 193.2669982910156 270.2017822265625 194.9680023193359 270.0498046875 195.5809936523438 L 269.9747924804688 197.0760040283203 C 269.9747924804688 197.0760040283203 269.4818115234375 198.4160003662109 269.4818115234375 199.2590026855469 C 269.4818115234375 199.2590026855469 269.3977966308594 201.9909973144531 269.6668090820312 203.2489929199219 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8csi6 =
    '<svg viewBox="43.9 10.0 27.8 17.2" ><path transform="translate(-200.74, -193.27)" d="M 244.9840698242188 219.0630035400391 C 243.5230712890625 213.8300018310547 247.9070739746094 213.375 247.9070739746094 213.375 C 251.9540710449219 213.375 259.2620849609375 210.1889953613281 259.2620849609375 210.1889953613281 C 260.1610717773438 207.6860046386719 271.2901000976562 203.2489929199219 271.2901000976562 203.2489929199219 L 272.528076171875 204.9199981689453 C 269.6220703125 207.947998046875 262.0720825195312 213.4880065917969 262.0720825195312 213.4880065917969 L 252.8540954589844 218.4949951171875 C 246.1080932617188 222.4770050048828 244.9840698242188 219.0630035400391 244.9840698242188 219.0630035400391 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gt4ioo =
    '<svg viewBox="43.9 10.3 27.1 16.9" ><path transform="translate(-201.47, -193.27)" d="M 272.5281066894531 205.64599609375 C 269.2581176757812 208.7530059814453 262.8051147460938 213.4880065917969 262.8051147460938 213.4880065917969 L 253.5871276855469 218.4949951171875 C 246.8411254882812 222.4770050048828 245.7171020507812 219.0630035400391 245.7171020507812 219.0630035400391 C 244.256103515625 213.8300018310547 248.6401062011719 213.375 248.6401062011719 213.375 C 252.6871032714844 213.375 259.9951171875 210.1889953613281 259.9951171875 210.1889953613281 C 260.7591247558594 208.0630035400391 268.9061279296875 204.5399932861328 271.338134765625 203.5299987792969 L 272.5281066894531 205.64599609375 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ygt32 =
    '<svg viewBox="0.0 80.0 14.0 8.1" ><path transform="translate(-302.44, -193.27)" d="M 309.5093688964844 275.3892822265625 L 308.5800170898438 276.3020629882812 L 316.3369445800781 280.5172729492188 L 316.4755554199219 281.4300537109375 L 303.11767578125 280.5172729492188 L 302.4366455078125 276.9707641601562 L 306.0782165527344 273.2846374511719 L 309.5093688964844 275.3892822265625 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hj8l2 =
    '<svg viewBox="1.6 80.4 5.1 2.6" ><path transform="translate(-308.21, -193.27)" d="M 314.91357421875 275.7471008300781 L 314.348876953125 276.3020629882812 L 309.7675170898438 275.3892822265625 L 311.4634704589844 273.6728820800781 L 314.91357421875 275.7471008300781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4mq3pw =
    '<svg viewBox="0.0 82.1 14.0 6.0" ><path transform="translate(-302.44, -193.27)" d="M 303.9986572265625 275.3892822265625 L 308.5800170898438 276.3020629882812 L 316.3369445800781 280.5172729492188 L 316.4755554199219 281.4300537109375 L 303.11767578125 280.5172729492188 L 302.4366455078125 276.9707641601562 L 303.9986572265625 275.3892822265625 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_calg7e =
    '<svg viewBox="0.5 86.1 13.6 2.1" ><path transform="translate(-301.97, -193.27)" d="M 302.6555786132812 280.5172729492188 L 302.4366760253906 279.3756713867188 L 302.4366760253906 279.3743286132812 L 315.8748474121094 280.5172729492188 L 316.0134582519531 281.4300537109375 L 302.6555786132812 280.5172729492188 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sxykdl =
    '<svg viewBox="0.0 83.2 46.2 9.2" ><path transform="translate(-274.84, -193.27)" d="M 274.8410339355469 281.0480041503906 C 274.8410339355469 283.5910034179688 285.1730346679688 285.6530151367188 297.9180297851562 285.6530151367188 C 310.6610412597656 285.6530151367188 320.9920349121094 283.5910034179688 320.9920349121094 281.0480041503906 C 320.9920349121094 278.5039978027344 310.6610412597656 276.4419860839844 297.9180297851562 276.4419860839844 C 285.1730346679688 276.4419860839844 274.8410339355469 278.5039978027344 274.8410339355469 281.0480041503906 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ys2nsn =
    '<svg viewBox="34.1 108.9 3.3 1.9" ><path transform="translate(-139.43, -171.23)" d="M 174.0794219970703 280.1190795898438 L 176.8268890380859 280.1190795898438 L 175.9720764160156 281.9763488769531 L 173.4912414550781 281.9763488769531 L 173.4912414550781 281.3956298828125 L 174.0794219970703 280.1190795898438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w2vif2 =
    '<svg viewBox="0.0 0.0 20.8 72.4" ><path transform="translate(-135.02, -231.05)" d="M 135.0617980957031 232.6329956054688 L 135.9288024902344 236.0289916992188 L 153.2108001708984 303.4570007324219 L 155.7928009033203 303.4570007324219 L 137.5888061523438 232.43701171875 L 137.476806640625 232.0020141601562 C 137.3018035888672 231.3259887695312 136.6218109130859 230.9210205078125 135.9538116455078 231.0910034179688 C 135.6108093261719 231.1860046386719 135.3358001708984 231.4129943847656 135.1737976074219 231.7039794921875 C 135.1428070068359 231.7669982910156 135.1118011474609 231.8380126953125 135.0868072509766 231.906005859375 C 135.0118103027344 232.1329956054688 134.9998016357422 232.3800048828125 135.0617980957031 232.6329956054688 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cq0pb5 =
    '<svg viewBox="55.5 59.9 2.6 6.7" ><path transform="translate(-97.29, -171.23)" d="M 153.7270050048828 231.906005859375 C 153.7520141601562 231.8379974365234 153.7830047607422 231.7669982910156 153.8140106201172 231.7039947509766 L 154.0750122070312 231.1399993896484 C 154.4400024414062 231.2799987792969 154.7350006103516 231.5890045166016 154.8420104980469 232.0019989013672 L 154.9540100097656 232.4369964599609 L 155.4090118408203 234.2109985351562 L 154.5690155029297 236.0290069580078 L 153.7500152587891 237.8090057373047 L 153.2940063476562 236.0290069580078 L 152.7710113525391 233.9810028076172 L 153.7270050048828 231.906005859375 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_krfyvb =
    '<svg viewBox="38.9 13.6 1.8 2.7" ><path transform="translate(-131.21, -171.23)" d="M 170.1539154052734 187.0189971923828 C 170.0519256591797 186.3329925537109 170.6609191894531 184.4620056152344 171.6279296875 184.8300018310547 C 171.9109191894531 184.9380035400391 171.9599151611328 185.2010040283203 171.9559173583984 185.4810028076172 C 171.9459228515625 186.052001953125 171.6399230957031 186.8780059814453 171.2039184570312 187.2599945068359 C 170.7859191894531 187.6260070800781 170.2449188232422 187.6309967041016 170.1539154052734 187.0189971923828 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bwt9j7 =
    '<svg viewBox="30.9 13.6 1.8 2.7" ><path transform="translate(-147.21, -171.23)" d="M 179.9482421875 187.0189971923828 C 180.0502471923828 186.3329925537109 179.4402465820312 184.4620056152344 178.4732360839844 184.8300018310547 C 178.1912384033203 184.9380035400391 178.1412353515625 185.2010040283203 178.146240234375 185.4810028076172 C 178.1552429199219 186.052001953125 178.4622344970703 186.8780059814453 178.8982391357422 187.2599945068359 C 179.3152465820312 187.6260070800781 179.8572387695312 187.6309967041016 179.9482421875 187.0189971923828 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9de3n9 =
    '<svg viewBox="30.9 6.9 9.8 12.5" ><path transform="translate(-139.24, -171.23)" d="M 170.1759948730469 183.0559997558594 C 170.1759948730469 180.3220062255859 172.364990234375 178.1060028076172 175.0670013427734 178.1060028076172 C 177.7689971923828 178.1060028076172 179.9589996337891 180.3220062255859 179.9589996337891 183.0559997558594 C 179.9589996337891 184.0039978027344 179.6899871826172 184.8869934082031 179.2330017089844 185.6399993896484 L 179.2359924316406 185.6399993896484 C 179.2359924316406 185.6399993896484 178.0359954833984 187.6159973144531 177.7389984130859 190.5610046386719 L 172.8029937744141 190.5610046386719 C 172.8029937744141 190.5610046386719 171.8119964599609 187.3520050048828 170.8969879150391 185.6399993896484 L 170.8999938964844 185.6399993896484 C 170.4440002441406 184.8869934082031 170.1759948730469 184.0039978027344 170.1759948730469 183.0559997558594 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dfgqrr =
    '<svg viewBox="0.0 0.0 11.4 21.9" ><path transform="translate(-199.44, -173.51)" d="M 210.2663421630859 195.4435882568359 L 210.8904724121094 195.4435882568359 L 210.8904724121094 183.7536468505859 L 200.0651702880859 177.1870880126953 L 200.0651702880859 174.1462554931641 L 210.5787506103516 174.1462554931641 L 210.5787506103516 173.5146026611328 L 199.4409790039062 173.5146026611328 L 199.4409790039062 177.5449676513672 L 210.2663421630859 184.1115264892578 L 210.2663421630859 195.4435882568359 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ohrmt =
    '<svg viewBox="10.6 17.5 3.0 4.3" ><path transform="translate(-186.62, -171.23)" d="M 200.2479858398438 193.0379943847656 C 200.2479858398438 193.0379943847656 199.8449859619141 191.1269989013672 199.64599609375 190.5670013427734 C 199.64599609375 190.5670013427734 198.9349822998047 189.3809967041016 197.7539825439453 188.7100067138672 L 197.2589874267578 190.5 C 197.2589874267578 190.5 198.8609924316406 193.2039947509766 200.2479858398438 193.0379943847656 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pll7j6 =
    '<svg viewBox="0.0 0.0 1.9 9.3" ><path transform="translate(-198.82, -186.16)" d="M 199.7529754638672 195.4450073242188 C 200.2699890136719 195.4450073242188 200.6889801025391 195.02099609375 200.6889801025391 194.4980010986328 L 200.6889801025391 187.1080017089844 C 200.6889801025391 186.5850067138672 200.2699890136719 186.1609954833984 199.7529754638672 186.1609954833984 C 199.2359771728516 186.1609954833984 198.8169860839844 186.5850067138672 198.8169860839844 187.1080017089844 L 198.8169860839844 194.4980010986328 C 198.8169860839844 195.02099609375 199.2359771728516 195.4450073242188 199.7529754638672 195.4450073242188 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9oxqf =
    '<svg viewBox="45.3 31.6 5.9 4.6" ><path transform="translate(-114.5, -171.23)" d="M 165.6240081787109 203.3820037841797 C 165.6240081787109 203.3820037841797 164.3360137939453 206.7250061035156 159.7680206298828 207.4440002441406 C 159.7680206298828 207.4440002441406 160.1890106201172 200.9510040283203 165.6240081787109 203.3820037841797 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_twxdue =
    '<svg viewBox="28.6 43.1 11.0 50.4" ><path transform="translate(-142.76, -171.23)" d="M 171.3180084228516 216.8779907226562 C 171.3180084228516 216.8779907226562 173.2940216064453 257.5710144042969 174.0220184326172 264.7749938964844 L 178.0740203857422 264.7749938964844 L 182.3370208740234 216.2130126953125 C 182.3370208740234 216.2130126953125 176.3090209960938 211.6170043945312 171.3180084228516 216.8779907226562 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jh05g4 =
    '<svg viewBox="31.8 52.0 7.1 8.1" ><path transform="translate(-140.17, -171.23)" d="M 179.0899963378906 223.7039947509766 L 178.4279937744141 231.3220062255859 C 174.2569885253906 227.7879943847656 171.9669952392578 223.1860046386719 171.9669952392578 223.1860046386719 L 179.0899963378906 223.7039947509766 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fkaar7 =
    '<svg viewBox="24.5 17.8 20.3 27.8" ><path transform="translate(-141.62, -171.23)" d="M 185.5600128173828 190.9920043945312 L 180.9850158691406 189.4129943847656 C 180.9850158691406 189.4129943847656 176.0090179443359 188.5659942626953 173.7060089111328 189.4129943847656 L 167.4670104980469 192.4649963378906 C 167.4670104980469 192.4649963378906 167.156005859375 197.7270050048828 166.1160125732422 201.1990051269531 L 170.1710052490234 216.8780059814453 L 184.1050109863281 216.0379943847656 L 186.3920135498047 199.7259979248047 L 185.5600128173828 190.9920043945312 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gc3u40 =
    '<svg viewBox="41.5 26.5 3.2 11.4" ><path transform="translate(-124.58, -171.23)" d="M 166.2247009277344 197.7409973144531 L 169.2826995849609 198.9889984130859 L 169.3527069091797 199.7259979248047 L 168.0287017822266 209.1670074462891 C 165.4517059326172 204.0859985351562 166.2247009277344 197.7409973144531 166.2247009277344 197.7409973144531 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m6tz1l =
    '<svg viewBox="28.5 44.8 27.3 32.6" ><path transform="translate(-126.56, -171.23)" d="M 155.1103973388672 216.8780059814453 C 155.1103973388672 216.8780059814453 153.8283996582031 226.0429992675781 173.2794036865234 229.1289978027344 L 169.785400390625 248.5959930419922 L 173.8883972167969 248.5959930419922 L 182.3544006347656 225.3699951171875 L 169.1363983154297 218.7899932861328 L 169.0444030761719 216.0379943847656 L 155.1103973388672 216.8780059814453 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bwdew5 =
    '<svg viewBox="43.0 77.4 11.4 3.1" ><path transform="translate(-113.55, -171.23)" d="M 160.8835754394531 248.5959014892578 L 167.9007415771484 250.6178283691406 L 167.9007415771484 251.7442321777344 L 156.5414733886719 251.7442321777344 L 156.7799835205078 248.5959014892578 L 160.8835754394531 248.5959014892578 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8u9rqz =
    '<svg viewBox="43.0 79.4 11.4 1.1" ><path transform="translate(-113.55, -171.23)" d="M 156.5414733886719 251.7442321777344 L 156.6270599365234 250.6178283691406 L 167.9007415771484 250.6178283691406 L 167.9007415771484 251.7442321777344 L 156.5414733886719 251.7442321777344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fkkbus =
    '<svg viewBox="31.0 93.5 11.4 3.1" ><path transform="translate(-137.49, -171.23)" d="M 172.8043518066406 264.7754821777344 L 179.8724365234375 266.7981567382812 L 179.8724365234375 267.9238891601562 L 168.5124969482422 267.9238891601562 L 168.7516784667969 264.7754821777344 L 172.8043518066406 264.7754821777344 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ynb7bu =
    '<svg viewBox="31.0 95.6 11.4 1.1" ><path transform="translate(-137.49, -171.23)" d="M 168.5124969482422 267.9238891601562 L 168.5980987548828 266.7981567382812 L 179.8724365234375 266.7981567382812 L 179.8724365234375 267.9238891601562 L 168.5124969482422 267.9238891601562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_una2uo =
    '<svg viewBox="42.4 19.8 22.1 32.9" ><path transform="translate(-103.97, -171.23)" d="M 147.9121246337891 190.9920043945312 C 147.9121246337891 190.9920043945312 145.2821197509766 193.6840057373047 146.9591217041016 200.3190002441406 L 151.4951171875 210.5240020751953 L 160.4401245117188 223.8979949951172 L 168.4601287841797 223.8979949951172 C 168.4601287841797 223.8979949951172 165.8021240234375 220.7299957275391 161.5831298828125 221.0529937744141 C 161.5831298828125 221.0529937744141 151.1731262207031 193.3730010986328 147.9121246337891 190.9920043945312 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gqdi1f =
    '<svg viewBox="41.6 19.8 9.6 16.5" ><path transform="translate(-118.21, -171.23)" d="M 169.3288116455078 203.3820037841797 C 169.3288116455078 203.3820037841797 164.9808197021484 202.9570007324219 163.4728240966797 207.4440002441406 C 163.4728240966797 207.4440002441406 156.1058197021484 195.5709991455078 162.1488189697266 190.9920043945312 C 162.1488189697266 190.9920043945312 165.3268127441406 191.9129943847656 169.3288116455078 203.3820037841797 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1e79h =
    '<svg viewBox="9.1 17.2 12.8 11.9" ><path transform="translate(-179.86, -171.23)" d="M 201.0002593994141 195.1340026855469 L 197.3652496337891 195.7420043945312 L 193.4872436523438 193.0379943847656 C 193.4872436523438 193.0379943847656 192.1692504882812 189.8760070800781 190.0572509765625 188.4369964599609 C 190.0572509765625 188.4369964599609 188.2482452392578 189.4620056152344 189.3052520751953 193.1199951171875 L 191.9442443847656 194.7649993896484 L 196.2852478027344 200.0249938964844 C 196.2852478027344 200.0249938964844 201.812255859375 200.2299957275391 201.7722625732422 200.3529968261719 C 201.7312622070312 200.4770050048828 201.0002593994141 195.1340026855469 201.0002593994141 195.1340026855469 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c71l38 =
    '<svg viewBox="19.5 21.2 7.3 8.7" ><path transform="translate(-164.63, -171.23)" d="M 190.4806518554688 192.4649963378906 L 184.7616577148438 194.9909973144531 C 184.7616577148438 194.9909973144531 183.1046295166016 199.0189971923828 185.0806579589844 201.1230010986328 L 189.1296539306641 201.1990051269531 C 189.1296539306641 201.1990051269531 193.1846466064453 196.6739959716797 190.4806518554688 192.4649963378906 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l6crqy =
    '<svg viewBox="26.3 36.8 16.5 8.8" ><path transform="translate(-141.89, -171.23)" d="M 168.1580200195312 208.0460052490234 C 173.0700073242188 212.9340057373047 181.5230102539062 214.0410003662109 184.6220092773438 214.2850036621094 L 184.3770141601562 216.0379943847656 L 170.4430084228516 216.8780059814453 L 168.1580200195312 208.0460052490234 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lme1mo =
    '<svg viewBox="19.6 27.3 4.9 2.7" ><path transform="translate(-166.83, -171.23)" d="M 186.3920135498047 199.2590026855469 C 188.6180114746094 199.2400054931641 190.7690124511719 198.47900390625 190.7690124511719 198.47900390625 C 191.0000152587891 199.3370056152344 191.3270111083984 201.1990051269531 191.3270111083984 201.1990051269531 L 187.2780151367188 201.1230010986328 C 186.7790069580078 200.5930023193359 186.5130157470703 199.9389953613281 186.3920135498047 199.2590026855469 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_937aso =
    '<svg viewBox="2.8 0.0 16.7 5.1" ><path transform="translate(-188.62, -171.23)" d="M 191.4099884033203 175.0019989013672 C 191.4099884033203 175.7149963378906 191.9809875488281 176.2940063476562 192.6869812011719 176.2940063476562 L 206.8189849853516 176.2940063476562 C 207.5249938964844 176.2940063476562 208.0959930419922 175.7149963378906 208.0959930419922 175.0019989013672 L 208.0959930419922 172.6589965820312 C 208.0959930419922 171.9450073242188 207.5249938964844 171.3670043945312 207.2889862060547 171.2259979248047 L 193.1559753417969 171.2259979248047 C 191.9809875488281 171.3670043945312 191.4099884033203 171.9450073242188 191.4099884033203 172.6589965820312 L 191.4099884033203 175.0019989013672 Z" fill="#e9f9f9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pfp6sn =
    '<svg viewBox="2.8 2.0 16.7 3.1" ><path transform="translate(-188.62, -171.23)" d="M 192.6869812011719 174.5299987792969 L 206.8189849853516 174.5299987792969 C 207.5249938964844 174.5299987792969 208.0959930419922 173.9510040283203 208.0959930419922 173.2369995117188 L 208.0959930419922 175.0019989013672 C 208.0959930419922 175.7149963378906 207.5249938964844 176.2940063476562 206.8189849853516 176.2940063476562 L 192.6869812011719 176.2940063476562 C 191.9809875488281 176.2940063476562 191.4099884033203 175.7149963378906 191.4099884033203 175.0019989013672 L 191.4099884033203 173.2369995117188 C 191.4099884033203 173.9510040283203 191.9809875488281 174.5299987792969 192.6869812011719 174.5299987792969 Z" fill="#adcccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1v18d =
    '<svg viewBox="30.9 6.9 9.8 9.9" ><path transform="translate(-139.24, -171.23)" d="M 170.8999938964844 185.6399993896484 C 170.4440002441406 184.8869934082031 170.1759948730469 184.0039978027344 170.1759948730469 183.0559997558594 C 170.1759948730469 180.3220062255859 172.364990234375 178.1060028076172 175.0670013427734 178.1060028076172 C 177.7689971923828 178.1060028076172 179.9589996337891 180.3220062255859 179.9589996337891 183.0559997558594 C 179.9589996337891 184.0039978027344 179.6899871826172 184.8869934082031 179.2330017089844 185.6399993896484 L 179.2359924316406 185.6399993896484 C 179.2359924316406 185.6399993896484 179.093994140625 185.8760070800781 178.8969879150391 186.3000030517578 C 178.2489929199219 186.8549957275391 177.4440002441406 188.0059967041016 177.4440002441406 188.0059967041016 L 172.7869873046875 188.0059967041016 C 172.3339996337891 187.6060028076172 171.2480010986328 186.3560028076172 171.2469940185547 186.35400390625 C 171.1299896240234 186.0980072021484 171.0130004882812 185.8569946289062 170.8969879150391 185.6399993896484 L 170.8999938964844 185.6399993896484 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_71xvak =
    '<svg viewBox="0.0 0.0 44.8 77.5" ><path transform="translate(-143.87, -225.99)" d="M 143.8739929199219 303.4570007324219 L 146.625 303.4570007324219 L 177.6759948730469 236.0289916992188 L 179.3359985351562 232.43701171875 L 181.1380004882812 228.5150146484375 L 187.4400024414062 228.5150146484375 C 188.1259918212891 228.5150146484375 188.6880035400391 227.9539794921875 188.6880035400391 227.2529907226562 C 188.6880035400391 226.5579833984375 188.1259918212891 225.989990234375 187.4400024414062 225.989990234375 L 180.3459930419922 225.989990234375 C 179.8589935302734 225.989990234375 179.4169921875 226.2739868164062 179.2169952392578 226.7219848632812 L 176.9209899902344 231.7039794921875 C 176.8899993896484 231.7669982910156 176.8589935302734 231.8380126953125 176.8339996337891 231.906005859375 L 143.8739929199219 303.4570007324219 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ea5cv =
    '<svg viewBox="30.9 8.7 9.8 8.0" ><path transform="translate(-139.26, -171.23)" d="M 171.2590179443359 179.9739990234375 C 171.4420166015625 180.5870056152344 171.4970092773438 181.3560028076172 171.6900177001953 181.7469940185547 C 172.0230102539062 182.4210052490234 172.5290222167969 183.0789947509766 173.1380157470703 183.5010070800781 C 174.3460235595703 184.3370056152344 175.8030090332031 184.593994140625 177.2350158691406 184.4429931640625 C 178.0470123291016 184.3569946289062 179.2020111083984 183.9369964599609 179.9590148925781 183.27099609375 C 179.9220123291016 184.1360015869141 179.6710205078125 184.9450073242188 179.2490234375 185.6399993896484 L 179.2520141601562 185.6399993896484 C 179.2520141601562 185.6399993896484 179.1100158691406 185.8760070800781 178.9130096435547 186.3000030517578 C 178.2650146484375 186.8549957275391 177.4600219726562 188.0059967041016 177.4600219726562 188.0059967041016 L 172.8030090332031 188.0059967041016 C 172.3500213623047 187.6060028076172 171.2640228271484 186.3560028076172 171.2630157470703 186.35400390625 C 171.1460113525391 186.0980072021484 171.0290222167969 185.8569946289062 170.9130096435547 185.6399993896484 L 170.916015625 185.6399993896484 C 170.4600219726562 184.8869934082031 170.1920166015625 184.0039978027344 170.1920166015625 183.0559997558594 C 170.1920166015625 181.8890075683594 170.5920104980469 180.8200073242188 171.2590179443359 179.9739990234375 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_158jrf =
    '<svg viewBox="0.0 0.0 12.5 4.6" ><path transform="translate(-141.64, -223.9)" d="M 151.5856781005859 223.8978118896484 L 154.1750030517578 226.5183868408203 L 154.1750030517578 228.5165405273438 L 141.6380004882812 228.5165405273438 L 143.7652893066406 223.8978118896484 L 151.5856781005859 223.8978118896484 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3lemoj =
    '<svg viewBox="56.7 55.3 12.5 2.0" ><path transform="translate(-84.92, -171.23)" d="M 141.6380004882812 228.5165405273438 L 142.5581970214844 226.5183868408203 L 154.1750030517578 226.5183868408203 L 154.1750030517578 228.5165405273438 L 141.6380004882812 228.5165405273438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_413x7m =
    '<svg viewBox="55.8 57.3 3.7 2.0" ><path transform="translate(-95.63, -171.23)" d="M 152.3450469970703 228.5165405273438 L 155.0925903320312 228.5165405273438 L 154.1743316650391 230.5153045654297 L 151.4241943359375 230.5153045654297 L 152.3450469970703 228.5165405273438 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rguj5j =
    '<svg viewBox="22.8 127.9 4.2 3.0" ><path transform="translate(-161.19, -171.23)" d="M 183.9636688232422 302.2157592773438 L 185.3655090332031 299.1719360351562 L 188.1163177490234 299.1719360351562 L 186.715087890625 302.2157592773438 L 183.9636688232422 302.2157592773438 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wfyat9 =
    '<svg viewBox="72.2 127.9 3.4 3.0" ><path transform="translate(-63.15, -171.23)" d="M 136.1195068359375 302.2157592773438 L 135.3397827148438 299.1719360351562 L 137.9219512939453 299.1719360351562 L 138.7022705078125 302.2157592773438 L 136.1195068359375 302.2157592773438 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5jz0zd =
    '<svg viewBox="13.6 127.6 71.9 9.2" ><path transform="translate(-111.69, -171.23)" d="M 125.3199768066406 303.4570007324219 C 125.3199768066406 306.0010070800781 141.4239959716797 308.06298828125 161.2910003662109 308.06298828125 C 181.1549987792969 308.06298828125 197.2590026855469 306.0010070800781 197.2590026855469 303.4570007324219 C 197.2590026855469 300.9140014648438 181.1549987792969 298.8519897460938 161.2910003662109 298.8519897460938 C 141.4239959716797 298.8519897460938 125.3199768066406 300.9140014648438 125.3199768066406 303.4570007324219 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8anf6y =
    '<svg viewBox="0.0 0.0 1.5 7.3" ><path transform="translate(-122.4, -222.41)" d="M 123.1279907226562 229.6649932861328 C 123.5319900512695 229.6670074462891 123.8609924316406 229.3370056152344 123.8619918823242 228.927001953125 L 123.8799896240234 223.1529998779297 C 123.880989074707 222.7440032958984 123.5549926757812 222.4120025634766 123.150993347168 222.4109954833984 C 122.7479934692383 222.4100036621094 122.4189910888672 222.7389984130859 122.4169921875 223.1479949951172 L 122.3989944458008 228.9219970703125 C 122.3979949951172 229.3309936523438 122.723991394043 229.6629943847656 123.1279907226562 229.6649932861328 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rl4gna =
    '<svg viewBox="2.6 19.4 2.7 4.6" ><path transform="translate(-118.32, -205.14)" d="M 123.598991394043 229.0970001220703 C 123.598991394043 229.0970001220703 123.4209976196289 227.1499938964844 123.2889938354492 226.5709991455078 C 123.2889938354492 226.5709991455078 122.7209930419922 225.3070068359375 121.6269912719727 224.5 L 120.9259948730469 226.218994140625 C 120.9259948730469 226.218994140625 122.2009963989258 229.0959930419922 123.598991394043 229.0970001220703 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_96irix =
    '<svg viewBox="2.3 17.3 1.5 1.6" ><path transform="translate(-120.06, -205.14)" d="M 122.4010009765625 223.1479949951172 C 122.4029998779297 222.7389984130859 122.7320022583008 222.4100036621094 123.1350021362305 222.4109954833984 C 123.5390014648438 222.4120025634766 123.8649978637695 222.7440032958984 123.8639984130859 223.1529998779297 L 123.8619995117188 224 L 122.3990020751953 224 L 122.4010009765625 223.1479949951172 Z" fill="#ba7c0c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_akadv3 =
    '<svg viewBox="1.0 18.9 5.4 8.2" ><path transform="translate(-118.87, -205.14)" d="M 121.2069396972656 224.0330047607422 C 123.1369400024414 225.7149963378906 124.1449356079102 229.0970001220703 124.1449356079102 229.0970001220703 L 125.2179412841797 230.0529937744141 C 123.8979415893555 230.0749969482422 123.31494140625 231.2400054931641 123.4699401855469 232.2729949951172 L 122.4109344482422 230.6260070800781 L 119.9809417724609 228.6779937744141 C 119.3589401245117 224.9199981689453 121.2069396972656 224.0330047607422 121.2069396972656 224.0330047607422 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fp08zz =
    '<svg viewBox="3.4 23.8 2.8 2.8" ><path transform="translate(-116.7, -205.14)" d="M 122.8330001831055 229.6649932861328 L 122.254997253418 228.9349975585938 C 122.254997253418 228.9349975585938 121.1049957275391 229.0970001220703 120.0719985961914 230.9570007324219 L 120.9359970092773 231.7769927978516 L 122.8330001831055 229.6649932861328 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_34l5cs =
    '<svg viewBox="23.4 27.4 21.7 43.5" ><path transform="translate(-57.71, -205.14)" d="M 102.8070068359375 232.5509948730469 C 102.8070068359375 232.5509948730469 99.97200775146484 241.9329833984375 93.75601196289062 252.3059997558594 L 91.760009765625 276.0140075683594 L 81.10700225830078 275.7040100097656 L 81.10700225830078 274.25 L 88.97000885009766 272.4960021972656 L 87.64900207519531 250.4309997558594 L 95.94001007080078 233.9320068359375 L 102.8070068359375 232.5509948730469 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rm33lu =
    '<svg viewBox="23.4 67.4 11.0 3.5" ><path transform="translate(-68.46, -205.14)" d="M 91.85730743408203 274.2503356933594 L 99.72079467773438 272.49560546875 L 102.807487487793 272.49560546875 L 102.5107498168945 276.013671875 L 91.85730743408203 275.7041320800781 L 91.85730743408203 274.2503356933594 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9c5zqy =
    '<svg viewBox="23.4 69.8 10.7 1.1" ><path transform="translate(-68.7, -205.14)" d="M 92.09127044677734 274.9580383300781 L 102.807487487793 275.2689208984375 L 102.7447128295898 276.013671875 L 92.09127044677734 275.7041320800781 L 92.09127044677734 274.9580383300781 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ptm9rk =
    '<svg viewBox="0.0 0.0 11.2 13.5" ><path transform="translate(-106.13, -205.14)" d="M 117.3529357910156 211.3399963378906 C 117.3529357910156 211.3399963378906 116.1799392700195 203.1309967041016 109.5219421386719 205.6049957275391 C 109.5219421386719 205.6049957275391 103.142936706543 207.3950042724609 107.8859405517578 217.2200012207031 L 109.0569381713867 216.6340026855469 C 109.0569381713867 216.6340026855469 110.6359405517578 219.2200012207031 111.9829406738281 218.4750061035156 L 116.9899368286133 213.5670013427734 L 117.3529357910156 211.3399963378906 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p15gl4 =
    '<svg viewBox="0.0 1.8 9.1 8.5" ><path transform="translate(-108.29, -205.14)" d="M 117.3511352539062 209.7519989013672 L 113.9121322631836 206.9149932861328 L 108.6951370239258 208.5359954833984 C 108.1221389770508 210.0290069580078 108.031135559082 212.2299957275391 109.2731323242188 215.4510040283203 L 117.3511352539062 209.7519989013672 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jqf5zh =
    '<svg viewBox="0.0 1.8 6.2 4.8" ><path transform="translate(-111.16, -207.68)" d="M 117.1581649780273 210.7359924316406 C 116.4851684570312 211.7039947509766 117.34716796875 213.8289947509766 117.34716796875 213.8289947509766 L 116.545166015625 214.3200073242188 C 115.6631622314453 212.5919952392578 114.3261642456055 212.3139953613281 114.3261642456055 212.3139953613281 C 112.0751647949219 213.2619934082031 111.352165222168 212.7879943847656 111.34716796875 212.7850036621094 C 111.0901641845703 211.4609985351562 111.1151657104492 210.3820037841797 111.2941665649414 209.4880065917969 C 112.0671691894531 209.8079986572266 112.8091659545898 210.1730041503906 113.6031646728516 210.4160003662109 C 114.5671691894531 210.7109985351562 115.8991622924805 210.8529968261719 117.1581649780273 210.7359924316406 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b93vl5 =
    '<svg viewBox="6.8 0.0 4.5 5.3" ><path transform="translate(-99.38, -207.68)" d="M 106.9260025024414 210.802001953125 L 106.1320037841797 210.6300048828125 C 106.870002746582 210.4889984130859 107.552001953125 210.2469940185547 108.0630035400391 209.8569946289062 C 108.6880035400391 209.3800048828125 109.1020050048828 208.5619964599609 109.2600021362305 207.6820068359375 C 110.3150024414062 209.3939971923828 110.5950012207031 211.3399963378906 110.5950012207031 211.3399963378906 L 110.370002746582 212.718994140625 L 109.3550033569336 212.9880065917969 C 107.8080062866211 212.9199981689453 106.9260025024414 210.802001953125 106.9260025024414 210.802001953125 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cvht1m =
    '<svg viewBox="0.0 0.0 11.2 9.2" ><path transform="translate(-106.13, -205.14)" d="M 117.3524169921875 211.3399963378906 C 117.3524169921875 211.3399963378906 116.1794204711914 203.1309967041016 109.5214233398438 205.6049957275391 C 109.5214233398438 205.6049957275391 105.1714172363281 206.8269958496094 106.3274230957031 212.7850036621094 C 106.3324203491211 212.7879943847656 107.055419921875 213.2619934082031 109.3064193725586 212.3139953613281 C 109.3064193725586 212.3139953613281 110.6434173583984 212.5919952392578 111.5254211425781 214.3200073242188 L 112.3274230957031 213.8289947509766 C 112.3274230957031 213.8289947509766 111.3074188232422 211.3200073242188 112.3424224853516 210.5110015869141 L 113.6834182739258 210.802001953125 C 113.6834182739258 210.802001953125 114.5654220581055 212.9199981689453 116.112419128418 212.9880065917969 L 117.1274185180664 212.718994140625 L 117.3524169921875 211.3399963378906 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jxuv9o =
    '<svg viewBox="5.4 4.6 2.5 3.5" ><path transform="translate(-104.08, -205.14)" d="M 111.7567443847656 211.0619964599609 C 112.1317443847656 211.9880065917969 111.9717407226562 212.9320068359375 111.3967437744141 213.1699981689453 C 110.8237457275391 213.4069976806641 110.0547409057617 212.8480072021484 109.6807403564453 211.9210052490234 C 109.3057403564453 210.9940032958984 109.4667434692383 210.0489959716797 110.0407409667969 209.8119964599609 C 110.6137466430664 209.5740051269531 111.3827438354492 210.1340026855469 111.7567443847656 211.0619964599609 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j3wdm7 =
    '<svg viewBox="7.2 8.1 6.0 4.9" ><path transform="translate(-97.05, -205.14)" d="M 104.2239990234375 216.9010009765625 C 104.2239990234375 216.9010009765625 106.5139999389648 216.9660034179688 108.2579956054688 218.1119995117188 L 110.1829986572266 215.9239959716797 L 107.6159973144531 213.25 L 104.4269943237305 214.1950073242188 L 104.2239990234375 216.9010009765625 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kl8srk =
    '<svg viewBox="29.9 35.5 7.6 13.8" ><path transform="translate(-58.74, -205.14)" d="M 96.26499938964844 240.6679992675781 C 96.26499938964844 240.6679992675781 93.13300323486328 247.9199981689453 88.92398834228516 254.4989929199219 L 88.67999267578125 250.4309997558594 L 91.25800323486328 245.3009948730469 L 96.26499938964844 240.6679992675781 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x22yg7 =
    '<svg viewBox="17.2 9.0 5.8 4.7" ><path transform="translate(-86.07, -205.14)" d="M 109.0174942016602 215.1717071533203 L 107.0855560302734 214.1114807128906 L 103.2505874633789 218.1117706298828 L 104.1655654907227 218.8300323486328 L 109.0174942016602 215.1717071533203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lhkj6v =
    '<svg viewBox="14.9 28.6 26.1 47.7" ><path transform="translate(-70.33, -205.14)" d="M 111.3109970092773 233.7689819335938 C 111.3109970092773 233.7689819335938 108.8319931030273 241.4230041503906 97.79499053955078 254.4750061035156 L 97.06198883056641 281.4299926757812 L 85.22399139404297 281.4299926757812 L 85.22399139404297 280.1189880371094 L 93.72798919677734 277.9030151367188 L 90.22998809814453 252.593017578125 L 99.40699005126953 234.4739990234375 L 111.3109970092773 233.7689819335938 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rlu51b =
    '<svg viewBox="16.0 10.0 29.1 21.6" ><path transform="translate(-65.09, -205.14)" d="M 110.1829986572266 232.5509948730469 C 110.1829986572266 232.5509948730469 106.0660018920898 219.6049957275391 88.03899383544922 215.1719970703125 C 88.03899383544922 215.1719970703125 83.50799560546875 216.7079925537109 81.10699462890625 220.1629943847656 C 81.10699462890625 220.1629943847656 83.83299255371094 224.7890014648438 91.81699371337891 231.0529937744141 L 93.41899108886719 235.9400024414062 C 93.41899108886719 235.9400024414062 106.9090042114258 239.2630004882812 110.1829986572266 232.5509948730469 Z" fill="#5600b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ent5n =
    '<svg viewBox="19.4 18.2 25.7 13.4" ><path transform="translate(-61.74, -205.14)" d="M 90.06999206542969 235.9400024414062 L 88.46799468994141 231.0529937744141 C 85.17499542236328 228.4700012207031 82.78899383544922 226.1730041503906 81.10699462890625 224.3569946289062 L 82.02999114990234 223.3379974365234 L 89.67399597167969 229.5149993896484 C 89.67399597167969 229.5149993896484 91.33199310302734 228.9219970703125 92.29600524902344 227.5180053710938 C 92.29600524902344 227.5180053710938 92.01300048828125 229.4409942626953 90.218994140625 231.0529937744141 L 91.67599487304688 234.7949981689453 C 91.67599487304688 234.7949981689453 102.2369995117188 236.6999969482422 106.8339996337891 232.5509948730469 C 103.5600051879883 239.2630004882812 90.06999206542969 235.9400024414062 90.06999206542969 235.9400024414062 Z" fill="#410088" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x90low =
    '<svg viewBox="3.8 15.0 16.5 16.3" ><path transform="translate(-101.98, -205.14)" d="M 117.9983825683594 220.1629943847656 C 117.9983825683594 220.1629943847656 112.8873825073242 227.7389984130859 110.6223831176758 231.7079925537109 L 108.051383972168 229.2369995117188 C 108.051383972168 229.2369995117188 106.5263824462891 229.5919952392578 105.8293838500977 231.7079925537109 L 110.3603820800781 236.1629943847656 C 110.3603820800781 236.1629943847656 112.0573806762695 237.8049926757812 116.4393844604492 232.5509948730469 L 122.2993774414062 225.3600006103516 C 122.2993774414062 225.3600006103516 123.1513824462891 219.3800048828125 117.9983825683594 220.1629943847656 Z" fill="#5600b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xm4faz =
    '<svg viewBox="14.9 72.8 11.9 3.5" ><path transform="translate(-84.49, -205.14)" d="M 99.37700653076172 280.1190795898438 L 107.8803329467773 277.9027099609375 L 111.3108139038086 277.9027099609375 L 111.214714050293 281.4300537109375 L 99.37700653076172 281.4300537109375 L 99.37700653076172 280.1190795898438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_95l3um =
    '<svg viewBox="14.9 75.0 11.9 1.3" ><path transform="translate(-84.55, -205.14)" d="M 111.2748794555664 281.4300537109375 L 99.43717193603516 281.4300537109375 L 99.43717193603516 280.1190795898438 L 111.3108139038086 280.1190795898438 L 111.2748794555664 281.4300537109375 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_85dsth =
    '<svg viewBox="0.0 16.1 6.1 1.0" ><path transform="translate(-120.08, -205.14)" d="M 120.0768203735352 221.6265106201172 L 126.2018890380859 222.0478515625 L 126.2018890380859 221.2032012939453 L 120.0768203735352 221.2032012939453 L 120.0768203735352 221.6265106201172 Z" fill="#ba7c0c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cewf4p =
    '<svg viewBox="0.1 12.0 5.9 2.5" ><path transform="translate(-120.08, -205.14)" d="M 126.0930023193359 218.3289947509766 C 126.0039978027344 218.3619995117188 125.9100036621094 218.3890075683594 125.8099975585938 218.4049987792969 C 125.609001159668 218.4369964599609 125.3789978027344 218.4720001220703 125.2350006103516 218.6470031738281 C 125.0960006713867 218.8170013427734 125.120002746582 219.0420074462891 125.0120010375977 219.2259979248047 C 124.6439971923828 219.8619995117188 124.4140014648438 219.0870056152344 124.2480010986328 218.8049926757812 C 124.0650024414062 218.4949951171875 123.4940032958984 218.2980041503906 123.1520004272461 218.4909973144531 C 122.8010025024414 218.6909942626953 123.1100006103516 219.2980041503906 122.7839965820312 219.5319976806641 C 122.3270034790039 219.8619995117188 122.1999969482422 218.8820037841797 122.1500015258789 218.6179962158203 C 122.0869979858398 218.2870025634766 121.8860015869141 217.7640075683594 121.431999206543 217.8710021972656 C 121.0039978027344 217.9720001220703 121.1019973754883 218.6239929199219 120.9899978637695 218.9440002441406 C 120.9339981079102 219.1029968261719 120.8280029296875 219.3719940185547 120.6330032348633 219.2120056152344 C 120.504997253418 219.1080017089844 120.5550003051758 218.7440032958984 120.5350036621094 218.5919952392578 C 120.5069961547852 218.3880004882812 120.4800033569336 218.2079925537109 120.3300018310547 218.052001953125 C 120.2839965820312 218.0030059814453 120.2350006103516 217.9700012207031 120.1849975585938 217.9450073242188 L 120.1849975585938 217.1159973144531 L 126.0930023193359 217.1159973144531 L 126.0930023193359 218.3289947509766 Z" fill="#e9f9f9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_recprq =
    '<svg viewBox="9.2 69.8 37.1 9.2" ><path transform="translate(-70.73, -205.14)" d="M 79.90899658203125 279.5639953613281 C 79.90899658203125 282.1069946289062 88.21599578857422 284.1700134277344 98.46399688720703 284.1700134277344 C 108.7119979858398 284.1700134277344 117.0190048217773 282.1069946289062 117.0190048217773 279.5639953613281 C 117.0190048217773 277.0199890136719 108.7119979858398 274.9580078125 98.46399688720703 274.9580078125 C 88.21599578857422 274.9580078125 79.90899658203125 277.0199890136719 79.90899658203125 279.5639953613281 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kacz3l =
    '<svg viewBox="11.6 28.1 10.1 42.4" ><path transform="translate(-199.86, -237.46)" d="M 211.9394683837891 266.5029907226562 C 211.9394683837891 266.5029907226562 210.0954742431641 272.4590148925781 214.0224761962891 288.9450073242188 L 213.4964752197266 307.9580078125 L 215.7774810791016 307.9580078125 C 215.7774810791016 307.9580078125 220.0294799804688 298.5459899902344 219.5314788818359 289.7879943847656 C 219.5314788818359 289.7879943847656 222.7674713134766 276.1099853515625 221.2264709472656 267.8559875488281 C 221.2264709472656 267.8559875488281 217.0074768066406 263.843994140625 211.9394683837891 266.5029907226562 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yvbtpd =
    '<svg viewBox="18.4 28.7 3.4 16.0" ><path transform="translate(-193.09, -237.46)" d="M 214.864990234375 272.8729858398438 C 214.7789916992188 276.6329956054688 213.7759857177734 279.8880004882812 212.2379913330078 282.2049865722656 C 211.4489898681641 278.510986328125 212.0359802246094 273.5790100097656 211.5079803466797 266.5450134277344 L 211.7389831542969 266.1960144042969 C 213.4079895019531 266.8659973144531 214.4499816894531 267.8559875488281 214.4499816894531 267.8559875488281 C 214.5009918212891 268.1279907226562 214.5429840087891 268.3970031738281 214.583984375 268.6669921875 C 214.7729797363281 269.9800109863281 214.8579864501953 271.4039916992188 214.864990234375 272.8729858398438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4d9ux1 =
    '<svg viewBox="18.3 24.4 11.3 47.4" ><path transform="translate(-185.27, -237.46)" d="M 213.3456878662109 261.9039916992188 C 213.3456878662109 261.9039916992188 217.6086883544922 270.7590026855469 212.2016906738281 287.385986328125 C 212.2016906738281 287.385986328125 214.5936889648438 291.0700073242188 212.2016906738281 309.2739868164062 L 210.1226806640625 309.2739868164062 L 207.2106781005859 287.7019958496094 C 207.2106781005859 287.7019958496094 204.2846832275391 274.7739868164062 203.6166839599609 265.8739929199219 L 213.3456878662109 261.9039916992188 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eerh28 =
    '<svg viewBox="0.0 0.0 18.1 13.6" ><path transform="translate(-209.74, -269.75)" d="M 210.4714660644531 283.3500061035156 L 211.678466796875 283.0320129394531 C 210.5264587402344 278.5530090332031 210.8064575195312 275.2579956054688 212.5104675292969 273.2359924316406 C 214.6554565429688 270.6929931640625 218.3984527587891 271.031005859375 218.4374542236328 271.0339965820312 C 226.0204620361328 271.302001953125 226.5764617919922 282.0270080566406 226.5814666748047 282.1340026855469 L 227.8274536132812 282.0780029296875 C 227.8224639892578 281.9590148925781 227.2034606933594 270.0809936523438 218.5194549560547 269.7749938964844 C 218.3784637451172 269.7569885253906 214.1234588623047 269.3789978027344 211.5614624023438 272.4159851074219 C 209.5764617919922 274.7699890136719 209.2104644775391 278.447998046875 210.4714660644531 283.3500061035156 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52vmtv =
    '<svg viewBox="3.0 6.3 6.9 31.8" ><path transform="translate(-220.39, -237.46)" d="M 223.8843841552734 243.7520141601562 C 223.8843841552734 243.7520141601562 221.8313751220703 245.6309814453125 226.0423736572266 257.5490112304688 L 226.744384765625 270.260986328125 L 226.0423736572266 272.7170104980469 L 226.744384765625 275.5339965820312 C 226.744384765625 275.5339965820312 227.7813720703125 274.5429992675781 227.1793823242188 273.0190124511719 C 227.1793823242188 273.0190124511719 229.3243713378906 274.2340087890625 229.9673767089844 272.7890014648438 L 229.0393829345703 269.8280029296875 L 230.2903747558594 258.27099609375 L 227.8973846435547 246.281005859375 C 227.8973846435547 246.281005859375 227.2933807373047 243.7489929199219 223.8843841552734 243.7520141601562 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q0awf1 =
    '<svg viewBox="11.5 32.5 5.3 2.8" ><path transform="translate(-204.97, -237.46)" d="M 219.1269989013672 269.9710083007812 L 220.2449951171875 270.3089904785156 L 221.7700042724609 269.9710083007812 C 221.7700042724609 269.9710083007812 221.5529937744141 270.6659851074219 221.77099609375 271.5 L 221.7630004882812 271.5029907226562 C 221.7740020751953 271.6119995117188 221.7689971923828 271.7260131835938 221.7379913330078 271.8410034179688 C 221.5839996337891 272.4309997558594 221.0709991455078 272.4419860839844 220.5619964599609 272.4410095214844 C 219.9879913330078 272.4400024414062 219.5529937744141 272.4719848632812 219.0130004882812 272.6380004882812 C 218.5509948730469 272.7789916992188 218.0509948730469 272.7669982910156 217.6510009765625 272.4249877929688 C 217.4980010986328 272.2950134277344 217.2919921875 272.0280151367188 217.2529907226562 271.9400024414062 L 216.4830017089844 270.8380126953125 L 219.1269989013672 269.9710083007812 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mc1i40 =
    '<svg viewBox="29.3 24.4 1.0 1.0" ><path transform="translate(-174.64, -237.46)" d="M 203.9649963378906 261.9039916992188" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_evsay6 =
    '<svg viewBox="3.5 0.0 25.8 30.7" ><path transform="translate(-200.47, -237.46)" d="M 219.2539672851562 239.867919921875 C 219.2539672851562 239.867919921875 212.9589691162109 232.39794921875 203.9649810791016 243.751953125 C 203.9649810791016 243.751953125 204.4149780273438 246.7849426269531 207.1599731445312 251.262939453125 C 207.1599731445312 251.262939453125 208.6749725341797 254.5119323730469 211.6099700927734 254.6579437255859 C 211.6099700927734 254.6579437255859 213.4719696044922 262.6749267578125 212.5449676513672 266.5029296875 C 212.5449676513672 266.5029296875 222.4819793701172 272.4739379882812 229.7899780273438 261.9039306640625 C 229.7899780273438 261.9039306640625 225.8909759521484 255.9239349365234 224.4639739990234 250.9939422607422 C 224.4639739990234 250.9939422607422 223.2499694824219 244.0739440917969 219.2539672851562 239.867919921875 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vynmog =
    '<svg viewBox="6.8 34.1 3.1 4.2" ><path transform="translate(-216.63, -237.46)" d="M 223.6495361328125 273.2380065917969 C 223.8535308837891 273.1210021972656 224.0455322265625 273.3080139160156 224.2105255126953 273.3779907226562 C 224.0145263671875 272.8770141601562 224.3145294189453 271.9309997558594 224.9795227050781 272.1050109863281 L 225.0545349121094 272.1300048828125 C 224.9025268554688 271.8070068359375 225.1745300292969 271.4190063476562 225.5465240478516 271.5299987792969 C 225.842529296875 271.6189880371094 226.0175323486328 271.9140014648438 226.1725311279297 272.1549987792969 C 226.3525238037109 272.4330139160156 226.5685272216797 272.7460021972656 226.4695281982422 273.0820007324219 C 226.3725280761719 273.406005859375 226.0835266113281 273.6640014648438 225.7505340576172 273.635986328125 C 225.7345275878906 273.9299926757812 225.7305297851562 274.1489868164062 225.4925231933594 274.3519897460938 C 225.3205261230469 274.4979858398438 225.1075286865234 274.5769958496094 224.9335327148438 274.385986328125 C 225.1185302734375 274.7340087890625 225.1155242919922 275.2699890136719 224.8125305175781 275.5390014648438 C 224.4395294189453 275.8689880371094 224.2185363769531 275.5509948730469 223.9965362548828 275.2520141601562 C 223.7915344238281 274.9769897460938 223.5825347900391 274.7000122070312 223.4905242919922 274.3569946289062 C 223.4135284423828 274.0740051269531 223.321533203125 273.4249877929688 223.6495361328125 273.2380065917969 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v9nbon =
    '<svg viewBox="5.7 34.2 1.3 3.9" ><path transform="translate(-220.65, -237.46)" d="M 226.3071441650391 272.7139892578125 L 227.0061492919922 275.5360107421875 C 227.0061492919922 275.5360107421875 228.0481414794922 274.5450134277344 227.4431457519531 273.0169982910156 C 227.4431457519531 273.0169982910156 227.3611450195312 271.6600036621094 227.59814453125 271.7550048828125 C 227.4981536865234 271.3829956054688 227.5371551513672 272.4679870605469 227.2251434326172 272.2720031738281 C 227.0371551513672 272.1579895019531 226.7571411132812 271.9679870605469 226.5321502685547 271.93798828125 L 226.5261535644531 271.93798828125 L 226.3071441650391 272.7139892578125 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q1gx17 =
    '<svg viewBox="4.8 0.0 24.6 30.7" ><path transform="translate(-199.21, -237.46)" d="M 205.9019775390625 251.2629699707031 C 205.260986328125 250.2169647216797 204.7489776611328 249.2539672851562 204.3349761962891 248.385986328125 C 204.323974609375 248.2999877929688 204.3179779052734 248.2139892578125 204.3049774169922 248.126953125 C 204.1369781494141 246.9949645996094 204.1459808349609 245.7799682617188 204.1369781494141 244.6279907226562 C 204.1299743652344 243.833984375 204.0309753417969 243.0559692382812 203.9649810791016 242.27294921875 C 204.2099761962891 242.0039672851562 204.4519805908203 241.7459716796875 204.6919860839844 241.5049743652344 C 204.6889801025391 241.7059631347656 204.6859741210938 241.9059753417969 204.6859741210938 242.1069641113281 C 204.6859741210938 243.876953125 204.5039825439453 245.886962890625 205.1949768066406 247.5379638671875 C 205.6889801025391 248.7189636230469 206.3989715576172 250.1459655761719 207.8129730224609 250.2319641113281 C 208.5039825439453 250.2739715576172 209.2979736328125 250.2729644775391 209.8079833984375 249.7649688720703 C 210.4029846191406 249.1699829101562 210.6339721679688 248.3169555664062 210.5089721679688 247.4949645996094 C 210.2659759521484 245.9019775390625 210.0119781494141 244.3209838867188 209.9359741210938 242.6959838867188 C 209.8689727783203 241.2799682617188 209.5849761962891 239.0009765625 210.6029815673828 237.9259643554688 C 210.7049713134766 237.8189697265625 210.8129730224609 237.7289733886719 210.9219818115234 237.6389770507812 C 211.781982421875 237.4509887695312 212.5749816894531 237.4229736328125 213.2969818115234 237.4979858398438 C 213.2579803466797 237.5079650878906 213.2159729003906 237.5199584960938 213.1799774169922 237.5299682617188 C 211.8659820556641 237.8789672851562 210.9639739990234 239.1119689941406 211.3649749755859 240.4779663085938 C 211.781982421875 241.8939819335938 212.6069793701172 243.3179626464844 213.4769744873047 244.5349731445312 C 214.4679718017578 245.91796875 215.7559814453125 247.3699645996094 217.5749816894531 246.9049682617188 C 219.2249755859375 246.4839477539062 219.6069793701172 244.802978515625 219.8129730224609 243.3349609375 C 219.8619842529297 242.9879760742188 219.8719787597656 242.6489868164062 219.8669738769531 242.3099670410156 C 222.3829803466797 246.31298828125 223.2059783935547 250.9939727783203 223.2059783935547 250.9939727783203 C 224.6329803466797 255.9239654541016 228.531982421875 261.9039611816406 228.531982421875 261.9039611816406 C 221.2239837646484 272.4739685058594 211.2869720458984 266.5029602050781 211.2869720458984 266.5029602050781 C 212.2139739990234 262.6749572753906 210.3519744873047 254.6579742431641 210.3519744873047 254.6579742431641 C 207.4169769287109 254.511962890625 205.9019775390625 251.2629699707031 205.9019775390625 251.2629699707031 Z" fill="#5600b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rmhspq =
    '<svg viewBox="11.1 14.1 18.2 16.6" ><path transform="translate(-192.82, -237.46)" d="M 204.8999786376953 266.5029907226562 C 205.8249816894531 262.6830139160156 203.9729919433594 254.6940002441406 203.9649810791016 254.6589965820312 C 204.5619812011719 254.2019958496094 205.281982421875 253.8999938964844 205.8919830322266 253.4259948730469 C 206.3039855957031 253.1069946289062 206.7129821777344 252.8809814453125 207.0909881591797 252.47998046875 C 207.4159851074219 252.135009765625 207.6839904785156 251.7730102539062 208.0969848632812 251.5540161132812 C 208.2799835205078 252.2739868164062 208.0749816894531 253.0830078125 208.1739807128906 253.8389892578125 C 208.2649841308594 254.5429992675781 208.7749786376953 255.0750122070312 209.1949920654297 255.6199951171875 C 210.0869903564453 256.7799987792969 210.2359924316406 258.072998046875 210.7159881591797 259.4710083007812 C 211.3599853515625 261.3479919433594 213.1969909667969 264.3519897460938 215.4869842529297 264.2520141601562 C 217.5949859619141 264.1589965820312 219.8949890136719 262.27099609375 221.3359832763672 260.5989990234375 C 221.8219909667969 261.4079895019531 222.1449890136719 261.9039916992188 222.1449890136719 261.9039916992188 C 214.8369903564453 272.4739990234375 204.8999786376953 266.5029907226562 204.8999786376953 266.5029907226562 Z" fill="#410088" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cowuio =
    '<svg viewBox="0.0 1.3 6.2 11.3" ><path transform="translate(-227.08, -237.46)" d="M 228.0153656005859 240.1670074462891 C 228.9493560791016 240.89599609375 228.1143646240234 243.4080047607422 227.8543548583984 244.2779998779297 C 227.4773559570312 245.5429992675781 226.8363647460938 247.218994140625 227.1843566894531 248.6260070800781 C 227.620361328125 250.3860015869141 229.6833648681641 250.3780059814453 230.9363555908203 249.5319976806641 C 232.2193603515625 248.6690063476562 232.5403594970703 247.3679962158203 232.6083679199219 245.9299926757812 C 232.6513671875 245.0339965820312 232.5613555908203 244.1300048828125 232.6083679199219 243.2350006103516 C 232.6573638916016 242.3009948730469 233.1683654785156 241.7050018310547 233.2743682861328 240.8370056152344 C 233.5293579101562 238.7469940185547 229.5753631591797 238.2570037841797 228.3833618164062 239.4230041503906" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wdvqpf =
    '<svg viewBox="11.5 1.1 12.3 32.8" ><path transform="translate(-197.99, -237.46)" d="M 215.489990234375 241.2949829101562 C 215.489990234375 241.2949829101562 213.2009887695312 236.4399719238281 210.0609893798828 239.5879516601562 C 210.0609893798828 239.5879516601562 208.4559936523438 241.7809753417969 211.8499908447266 246.9299621582031 C 211.8499908447266 246.9299621582031 216.2749938964844 253.281982421875 216.8459930419922 255.8839721679688 C 216.8459930419922 255.8839721679688 213.7769927978516 264.2659606933594 212.4209899902344 266.6489562988281 C 212.4209899902344 266.6489562988281 210.1549987792969 269.2489624023438 209.5039978027344 270.8379821777344 C 209.5039978027344 270.8379821777344 216.4269866943359 273.0749816894531 214.4980010986328 267.9379577636719 L 221.77099609375 255.9359741210938 C 221.77099609375 255.9359741210938 220.1999969482422 249.9609680175781 215.489990234375 241.2949829101562 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bcy7g =
    '<svg viewBox="16.3 45.1 9.0 10.8" ><path transform="translate(-191.65, -237.46)" d="M 216.9659881591797 282.531005859375 C 216.9659881591797 282.531005859375 216.9369964599609 288.3099975585938 209.9919891357422 293.3760070800781 L 207.9679870605469 287.6210021972656 L 211.0379943847656 283.6799926757812 L 216.9659881591797 282.531005859375 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xedbpj =
    '<svg viewBox="5.5 36.5 19.9 19.4" ><path transform="translate(-202.5, -237.46)" d="M 207.9659881591797 284.8250122070312 L 215.9139862060547 290.1029968261719 L 215.9949798583984 290.1539916992188 L 217.9979858398438 291.4800109863281 L 219.0209808349609 292.1619873046875 L 220.8489837646484 293.3729858398438 C 222.9269866943359 285.8980102539062 227.8249816894531 282.5329895019531 227.8249816894531 282.5329895019531 L 214.9409790039062 273.9840087890625 C 214.9409790039062 273.9840087890625 210.0379791259766 277.3479919433594 207.9659881591797 284.8250122070312 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2p89uu =
    '<svg viewBox="22.7 71.8 5.4 4.6" ><path transform="translate(-182.43, -237.46)" d="M 209.3544311523438 309.2739868164062 C 209.3544311523438 309.2739868164062 209.5824279785156 311.2009887695312 210.2184295654297 311.9800109863281 C 210.2184295654297 311.9800109863281 211.6234283447266 313.8420104980469 208.8794250488281 313.8420104980469 L 205.9014282226562 313.8420104980469 C 205.9014282226562 313.8420104980469 204.0264282226562 312.8989868164062 206.1354217529297 311.5580139160156 C 206.1354217529297 311.5580139160156 207.3094329833984 310.7359924316406 207.2754211425781 309.2739868164062 L 209.3544311523438 309.2739868164062 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qux0ks =
    '<svg viewBox="6.1 70.5 9.9 4.3" ><path transform="translate(-211.32, -237.46)" d="M 224.9489898681641 307.9580078125 L 224.7309875488281 309.7990112304688 C 224.7309875488281 309.7990112304688 217.6869964599609 311.2569885253906 217.3719940185547 312.260986328125 L 226.7039947509766 312.260986328125 L 226.4429931640625 310.1090087890625 L 227.2299957275391 307.9580078125 L 224.9489898681641 307.9580078125 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n1noue =
    '<svg viewBox="23.9 65.1 3.7 6.7" ><path transform="translate(-181.68, -237.46)" d="M 209.3370056152344 302.60400390625 C 209.1710052490234 304.5780029296875 208.9360046386719 306.7860107421875 208.6090087890625 309.2739868164062 L 206.5299987792969 309.2739868164062 L 205.6289978027344 302.60400390625 L 209.3370056152344 302.60400390625 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_djsswe =
    '<svg viewBox="13.6 65.1 4.2 5.4" ><path transform="translate(-201.81, -237.46)" d="M 217.7220001220703 307.9580078125 L 215.4409942626953 307.9580078125 L 215.5889892578125 302.60400390625 L 219.6529998779297 302.60400390625 C 218.6929931640625 305.8049926757812 217.7220001220703 307.9580078125 217.7220001220703 307.9580078125 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h5h3k5 =
    '<svg viewBox="22.7 73.7 5.4 2.7" ><path transform="translate(-182.42, -237.46)" d="M 205.9732818603516 311.6669921875 C 206.0332794189453 311.7820129394531 206.1152801513672 311.885009765625 206.2422790527344 311.968994140625 C 206.9542846679688 312.4349975585938 208.1082763671875 312.2049865722656 208.8592834472656 311.9949951171875 C 209.3072814941406 311.8689880371094 209.6382751464844 311.5650024414062 209.7932739257812 311.1910095214844 C 209.9072723388672 311.4949951171875 210.0442810058594 311.7770080566406 210.2102813720703 311.9800109863281 C 210.2102813720703 311.9800109863281 211.6152801513672 313.8420104980469 208.8712768554688 313.8420104980469 L 205.8932800292969 313.8420104980469 C 205.8932800292969 313.8420104980469 204.1312713623047 312.9490051269531 205.9732818603516 311.6669921875 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1pk9tm =
    '<svg viewBox="6.1 73.1 9.3 1.7" ><path transform="translate(-211.84, -237.46)" d="M 222.0949859619141 310.5469970703125 C 222.1159973144531 310.7160034179688 222.0969848632812 310.8569946289062 222.2679901123047 310.989990234375 C 222.4499969482422 311.1329956054688 222.6799926757812 311.114990234375 222.9069976806641 311.1050109863281 C 223.4019927978516 311.0840148925781 223.8669891357422 310.9960021972656 224.3699951171875 310.9960021972656 C 225.2779846191406 310.9960021972656 226.1769866943359 310.9970092773438 227.0769958496094 310.9960021972656 L 227.2299957275391 312.260986328125 L 217.8979949951172 312.260986328125 C 218.0669860839844 311.7219848632812 220.1769866943359 311.052001953125 222.0949859619141 310.5469970703125 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ivn3gh =
    '<svg viewBox="0.0 56.8 22.8 6.1" ><path transform="translate(-216.77, -229.96)" d="M 216.7697448730469 292.9122619628906 L 222.6156921386719 291.2706298828125 L 235.9983978271484 291.9717102050781 L 239.5477905273438 292.1615600585938 L 238.5250091552734 291.4796447753906 L 236.5218658447266 290.1535034179688 L 236.4408264160156 290.1031799316406 L 233.7769470214844 289.88232421875 L 223.6195373535156 289.0363159179688 L 222.3098449707031 286.7755737304688 L 216.7697448730469 292.9122619628906 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hss2xa =
    '<svg viewBox="17.0 59.9 5.8 2.3" ><path transform="translate(-199.76, -229.96)" d="M 216.7697448730469 289.88232421875 L 218.9911956787109 291.9717102050781 L 222.5405883789062 292.1615600585938 L 221.5178070068359 291.4796447753906 L 219.5146636962891 290.1535034179688 L 219.4336242675781 290.1031799316406 L 216.7697448730469 289.88232421875 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_udzrvd =
    '<svg viewBox="0.0 0.0 10.9 13.5" ><path transform="translate(-226.6, -229.96)" d="M 237.4947204589844 235.3619995117188 C 237.4947204589844 235.3619995117188 235.1917266845703 227.4010009765625 228.9437255859375 230.7989959716797 C 228.9437255859375 230.7989959716797 224.1397247314453 232.4429931640625 228.2727203369141 240.0399932861328 C 228.5857238769531 240.6150054931641 228.5127258300781 241.8939971923828 228.938720703125 242.531005859375 L 230.0177154541016 241.7859954833984 C 230.0177154541016 241.7859954833984 231.9397277832031 244.1199951171875 233.1707153320312 243.1900024414062 L 237.4447174072266 237.6190032958984 L 237.4947204589844 235.3619995117188 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7h3bt3 =
    '<svg viewBox="9.1 5.4 8.4 7.6" ><path transform="translate(-213.04, -229.96)" d="M 225.9960021972656 235.3619995117188 L 223.5120086669922 239.7489929199219 L 222.1139984130859 242.6130065917969 C 222.1139984130859 242.6130065917969 223.7369995117188 240.2039947509766 227.1710052490234 242.9589996337891 L 230.4770050048828 237.7779998779297 C 230.4770050048828 237.7779998779297 227.3150024414062 238.8560028076172 225.9960021972656 235.3619995117188 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5mt17e =
    '<svg viewBox="2.1 0.0 15.4 9.1" ><path transform="translate(-220.06, -229.96)" d="M 222.1176910400391 234.822998046875 C 223.1596832275391 235.802001953125 225.2246856689453 237.1100006103516 228.2506866455078 236.1629943847656 C 228.2506866455078 236.1629943847656 229.3176879882812 237.7149963378906 231.2196960449219 238.5299987792969 C 231.4766845703125 238.6430053710938 231.7566833496094 238.7389984130859 232.0436859130859 238.8130035400391 C 233.5036926269531 239.2120056152344 235.3436889648438 239.1109924316406 237.4906921386719 237.7779998779297 C 237.4906921386719 237.7779998779297 234.3336944580078 238.8580017089844 233.0106964111328 235.3600006103516 C 233.0106964111328 235.3600006103516 230.7086944580078 227.4040069580078 224.4576873779297 230.802001953125 C 224.4576873779297 230.802001953125 222.0426940917969 231.6289978027344 222.1176910400391 234.822998046875 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e6x6en =
    '<svg viewBox="2.1 1.8 15.4 7.3" ><path transform="translate(-220.06, -229.96)" d="M 223.1307220458984 231.7590026855469 C 223.1457214355469 232.1109924316406 223.1827239990234 232.4579925537109 223.26171875 232.7779998779297 C 223.7267150878906 234.6809997558594 225.2747192382812 235.3190002441406 227.0257263183594 235.3170013427734 C 228.5887145996094 235.3139953613281 230.4017181396484 235.3170013427734 231.1037139892578 233.6239929199219 C 231.2897186279297 233.1739959716797 231.3847198486328 232.6970062255859 231.4067230224609 232.2160034179688 C 232.5277252197266 233.6970062255859 233.0107269287109 235.3600006103516 233.0107269287109 235.3600006103516 C 234.3337249755859 238.8580017089844 237.49072265625 237.7779998779297 237.49072265625 237.7779998779297 C 235.3437194824219 239.1109924316406 233.5037231445312 239.2120056152344 232.0437164306641 238.8130035400391 C 231.7567138671875 238.7389984130859 231.4767150878906 238.6430053710938 231.2197265625 238.5299987792969 C 229.3177185058594 237.7149963378906 228.2507171630859 236.1629943847656 228.2507171630859 236.1629943847656 C 225.2247161865234 237.1100006103516 223.1597137451172 235.802001953125 222.1177215576172 234.822998046875 C 222.0827178955078 233.3419952392578 222.5837249755859 232.375 223.1307220458984 231.7590026855469 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xzb93c =
    '<svg viewBox="7.1 4.5 2.7 3.3" ><path transform="translate(-222.68, -229.96)" d="M 232.0836334228516 235.5910034179688 C 232.5836334228516 236.4550018310547 232.5566253662109 237.4140014648438 232.0206298828125 237.72900390625 C 231.4856262207031 238.0469970703125 230.6466217041016 237.6020050048828 230.1476287841797 236.7380065917969 C 229.6476287841797 235.8739929199219 229.6756286621094 234.9160003662109 230.2106323242188 234.5980072021484 C 230.7456359863281 234.281005859375 231.5846252441406 234.7250061035156 232.0836334228516 235.5910034179688 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4j22lr =
    '<svg viewBox="45.7 78.0 37.1 9.2" ><path transform="translate(-152.02, -229.96)" d="M 197.6929779052734 312.5169982910156 C 197.6929779052734 315.0610046386719 206.0009765625 317.1220092773438 216.2489776611328 317.1220092773438 C 226.4959716796875 317.1220092773438 234.8039855957031 315.0610046386719 234.8039855957031 312.5169982910156 C 234.8039855957031 309.9729919433594 226.4959716796875 307.9110107421875 216.2489776611328 307.9110107421875 C 206.0009765625 307.9110107421875 197.6929779052734 309.9729919433594 197.6929779052734 312.5169982910156 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2qedxj =
    '<svg viewBox="0.0 0.0 17.5 8.2" ><path transform="translate(-262.96, -292.42)" d="M 266.5759582519531 293.447998046875 C 267.8609619140625 292.4729919433594 269.4239501953125 292.5150146484375 270.9839477539062 292.4339904785156 C 272.9509582519531 292.3330078125 274.0819396972656 293.0060119628906 275.3969421386719 294.4389953613281 C 275.85693359375 294.9410095214844 276.2259521484375 295.6900024414062 276.7949523925781 296.0840148925781 C 277.4359436035156 296.5280151367188 278.4279479980469 296.5429992675781 279.0769348144531 297.1210021972656 C 280.0789489746094 298.0140075683594 280.1939392089844 299.4240112304688 280.4719543457031 300.6499938964844 C 279.35595703125 300.5249938964844 277.9139404296875 300.6260070800781 277.3939514160156 300.5419921875 C 275.7109375 300.2749938964844 274.7929382324219 299.0260009765625 273.8139343261719 297.68701171875 C 273.2129516601562 296.864013671875 273.0089416503906 296.5060119628906 271.9859619140625 296.3890075683594 C 271.2019348144531 296.2969970703125 270.3229370117188 296.3729858398438 269.5809631347656 296.4849853515625 C 267.7549438476562 296.7579956054688 266.6339416503906 296.6369934082031 264.8939514160156 296.1839904785156 C 264.3369445800781 296.0379943847656 263.5459594726562 296.2460021972656 262.9559631347656 296.6530151367188 C 263.574951171875 295.3280029296875 265.5239562988281 294.2460021972656 266.5759582519531 293.447998046875 Z" fill="#73c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7m94nb =
    '<svg viewBox="22.5 0.0 8.1 28.6" ><path transform="translate(-227.41, -269.41)" d="M 250.2669067382812 285.9500122070312 C 248.2469177246094 279.0459899902344 255.0679168701172 274.5769958496094 257.722900390625 269.4110107421875 C 257.6769104003906 272.0599975585938 258.3719177246094 274.5050048828125 257.669921875 277.135986328125 C 256.9399108886719 279.8779907226562 255.8439178466797 281.7690124511719 256.1309204101562 284.6700134277344 C 256.3818969726562 287.2109985351562 256.94091796875 290.3659973144531 256.00390625 292.8819885253906 C 255.3669128417969 294.5920104980469 254.1569061279297 296.3779907226562 253.0499114990234 297.9830017089844 C 252.4899139404297 296.5549926757812 251.4629211425781 295.2789916992188 251.1829223632812 293.5249938964844 C 250.992919921875 292.3290100097656 251.4229125976562 290.7799987792969 251.3459167480469 289.4949951171875 C 251.2599182128906 288.0559997558594 250.6549072265625 287.2760009765625 250.2669067382812 285.9500122070312 Z" fill="#3d895b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xyga48 =
    '<svg viewBox="0.0 0.0 12.8 16.8" ><path transform="translate(-261.34, -282.0)" d="M 264.3599243164062 283.9169921875 C 265.18994140625 285.0230102539062 265.7919311523438 286.0710144042969 266.2929382324219 287.3619995117188 C 266.7409362792969 288.5140075683594 267.3519287109375 289.8469848632812 268.3919372558594 290.6080017089844 C 269.2129516601562 291.2120056152344 270.3789367675781 291.2959899902344 271.2759399414062 291.7300109863281 C 273.669921875 292.8890075683594 274.6349487304688 296.2049865722656 273.9429321289062 298.8349914550781 C 272.6759338378906 297.9819946289062 271.7609252929688 296.4500122070312 270.4949340820312 295.552001953125 C 268.970947265625 294.4700012207031 268.1259460449219 292.68798828125 266.6709289550781 291.5950012207031 C 265.0819396972656 290.3999938964844 263.4479370117188 290.1010131835938 262.3809509277344 288.1749877929688 C 261.5739440917969 286.7200012207031 261.2709350585938 284.9710083007812 261.3559265136719 283.3080139160156 C 261.3679504394531 283.0710144042969 261.4659423828125 282.5329895019531 261.5189514160156 282.0039978027344 C 261.6289367675781 282.06201171875 261.7429504394531 282.1170043945312 261.8549499511719 282.1910095214844 C 262.8269348144531 282.8340148925781 263.6139221191406 282.9240112304688 264.3599243164062 283.9169921875 Z" fill="#3d895b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2cdk2s =
    '<svg viewBox="0.0 0.0 15.3 16.6" ><path transform="translate(-237.98, -284.05)" d="M 243.3229827880859 290.3389892578125 C 244.1019897460938 288.2990112304688 245.2849884033203 286.7149963378906 247.0249938964844 285.4729919433594 C 248.989990234375 284.0700073242188 250.9609832763672 284.0549926757812 253.3229827880859 284.0549926757812 C 253.0199890136719 285.5750122070312 252.8359832763672 287.1749877929688 251.9199829101562 288.2120056152344 C 250.56298828125 289.7470092773438 248.6979827880859 289.7690124511719 247.6169891357422 291.9070129394531 C 246.5189819335938 294.0780029296875 246.3529815673828 296.4049987792969 244.1589813232422 297.9490051269531 C 242.2709808349609 299.2770080566406 239.8389892578125 299.1679992675781 237.9769897460938 300.6310119628906 C 238.510986328125 298.6799926757812 238.5499877929688 296.6000061035156 239.9879913330078 294.8420104980469 C 241.3679809570312 293.1570129394531 242.4869842529297 292.5280151367188 243.3229827880859 290.3389892578125 Z" fill="#73c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_his78 =
    '<svg viewBox="0.0 0.0 14.0 18.7" ><path transform="translate(-241.75, -286.85)" d="M 248.6920928955078 295.9190063476562 C 247.6980895996094 296.9190063476562 246.5640869140625 297.7380065917969 245.590087890625 298.6050109863281 C 244.5810852050781 299.4389953613281 243.8360900878906 300.4440002441406 243.3120880126953 301.3670043945312 L 243.330078125 301.3370056152344 C 242.9960784912109 301.9859924316406 242.7710876464844 302.5559997558594 242.5790863037109 303.0580139160156 C 242.3790893554688 303.56201171875 242.2250823974609 304 242.0970916748047 304.3590087890625 C 241.8430786132812 305.0769958496094 241.7160797119141 305.4800109863281 241.7650909423828 305.5060119628906 C 241.8110809326172 305.5320129394531 242.0350799560547 305.1640014648438 242.3740844726562 304.4800109863281 C 242.5410919189453 304.1319885253906 242.7410888671875 303.7149963378906 242.9720916748047 303.2330017089844 C 243.2000885009766 302.7439880371094 243.465087890625 302.1929931640625 243.76708984375 301.6539916992188 L 243.7740783691406 301.6419982910156 L 243.7850799560547 301.6220092773438 C 244.3200836181641 300.7959899902344 245.01708984375 299.8989868164062 246.01708984375 299.1080017089844 C 246.9790802001953 298.2869873046875 248.1280822753906 297.4809875488281 249.1900787353516 296.4140014648438 C 249.4670867919922 296.0840148925781 249.7770843505859 295.7909851074219 250.0120849609375 295.4389953613281 C 250.2290802001953 295.0740051269531 250.4740905761719 294.7309875488281 250.6540832519531 294.3599853515625 C 251.0130920410156 293.6050109863281 251.1700897216797 292.8290100097656 251.3390808105469 292.1400146484375 C 251.5080871582031 291.4490051269531 251.6870880126953 290.8210144042969 252.0020904541016 290.3070068359375 C 252.3140869140625 289.781005859375 252.6500854492188 289.3089904785156 253.0210876464844 288.9419860839844 C 253.7470855712891 288.1839904785156 254.4920806884766 287.7279968261719 254.9980926513672 287.4049987792969 C 255.5060882568359 287.0830078125 255.7920837402344 286.9010009765625 255.7690887451172 286.85400390625 C 255.7490844726562 286.8139953613281 255.4260864257812 286.9110107421875 254.8690795898438 287.1629943847656 C 254.3180847167969 287.4159851074219 253.5060882568359 287.8169860839844 252.6780853271484 288.5840148925781 C 252.2550811767578 288.9580078125 251.8690795898438 289.4440002441406 251.507080078125 290.0029907226562 C 251.1280822753906 290.572998046875 250.9060821533203 291.2760009765625 250.7170867919922 291.9769897460938 C 250.5260925292969 292.6809997558594 250.3640899658203 293.3999938964844 250.0380859375 294.0589904785156 C 249.8730926513672 294.3890075683594 249.6460876464844 294.6950073242188 249.4510803222656 295.0239868164062 C 249.2380828857422 295.3420104980469 248.9450836181641 295.614013671875 248.6920928955078 295.9190063476562 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ngkq1 =
    '<svg viewBox="0.4 0.0 4.9 32.0" ><path transform="translate(-250.94, -274.15)" d="M 252.4456176757812 289.9549865722656 C 253.5416107177734 294.3789978027344 252.6646118164062 298.4809875488281 252.1596069335938 301.39599609375 C 251.5986022949219 304.322998046875 251.3086242675781 306.1579895019531 251.4066162109375 306.1759948730469 C 251.45361328125 306.1839904785156 251.5916137695312 305.7409973144531 251.8006134033203 304.9339904785156 C 252.0016174316406 304.125 252.3146057128906 302.9590148925781 252.6436157226562 301.4979858398438 C 252.9846038818359 300.0440063476562 253.3356170654297 298.2869873046875 253.5416107177734 296.2990112304688 C 253.5766143798828 295.8009948730469 253.6136169433594 295.2890014648438 253.6496124267578 294.7659912109375 C 253.6396179199219 294.239990234375 253.6286163330078 293.7019958496094 253.6176147460938 293.1539916992188 C 253.6316070556641 292.6069946289062 253.4866180419922 292.0559997558594 253.4256134033203 291.4920043945312 C 253.3536071777344 290.9219970703125 253.2396087646484 290.3800048828125 253.1316070556641 289.8269958496094 C 252.9316101074219 288.718994140625 252.7926177978516 287.6340026855469 252.755615234375 286.5859985351562 C 252.7116088867188 285.5360107421875 252.82861328125 284.5320129394531 253.0026092529297 283.5889892578125 C 253.4096069335938 281.7090148925781 254.1636047363281 280.1050109863281 254.7656097412109 278.7470092773438 C 255.380615234375 277.3890075683594 255.8216094970703 276.2489929199219 256.0546264648438 275.4400024414062 C 256.2686157226562 274.6239929199219 256.3376159667969 274.1629943847656 256.2946166992188 274.1539916992188 C 256.2435913085938 274.1409912109375 256.0856323242188 274.5769958496094 255.797607421875 275.3510131835938 C 255.4906158447266 276.1199951171875 254.9906158447266 277.2030029296875 254.3196105957031 278.5320129394531 C 253.6626129150391 279.8619995117188 252.8406066894531 281.4739990234375 252.3746032714844 283.4509887695312 C 252.1706085205078 284.4400024414062 252.0366058349609 285.5039978027344 252.0726165771484 286.6029968261719 C 252.1016082763672 287.7009887695312 252.2406158447266 288.8250122070312 252.4456176757812 289.9549865722656 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rh0jdo =
    '<svg viewBox="0.0 11.8 3.1 9.9" ><path transform="translate(-253.64, -274.15)" d="M 253.853515625 289.4949951171875 C 253.83349609375 289.1679992675781 253.7845153808594 288.8770141601562 253.7195129394531 288.60400390625 C 253.8445129394531 288.4679870605469 253.9674987792969 288.3330078125 254.1075134277344 288.1919860839844 C 254.8545074462891 287.4349975585938 254.9405059814453 286.8110046386719 255.3055114746094 285.9200134277344 C 256.2625122070312 287.7250061035156 257.176513671875 290.0690002441406 256.5364990234375 292.0020141601562 C 256.1785278320312 293.0830078125 255.3895111083984 293.9490051269531 254.8475036621094 294.9280090332031 C 254.6865081787109 295.2200012207031 254.5715026855469 295.5069885253906 254.478515625 295.7940063476562 C 254.1335144042969 295.1019897460938 253.8255004882812 294.3689880371094 253.6905212402344 293.5249938964844 C 253.5005187988281 292.3290100097656 253.9305114746094 290.7799987792969 253.853515625 289.4949951171875 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ddbzo =
    '<svg viewBox="0.0 0.0 12.2 20.3" ><path transform="translate(-258.7, -287.52)" d="M 266.8406066894531 296.3309936523438 C 267.5545959472656 297.781005859375 267.7406005859375 299.4070129394531 268.1925964355469 300.8299865722656 C 268.3955993652344 301.5509948730469 268.6956176757812 302.2090148925781 268.974609375 302.8139953613281 C 269.2745971679688 303.3930053710938 269.5666198730469 303.9219970703125 269.8026123046875 304.4119873046875 C 270.80859375 306.3599853515625 270.6445922851562 307.7900085449219 270.7936096191406 307.7799987792969 C 270.8316040039062 307.7820129394531 270.9046020507812 307.43701171875 270.8886108398438 306.8039855957031 C 270.8846130371094 306.1690063476562 270.6996154785156 305.2409973144531 270.2516174316406 304.2049865722656 C 270.0356140136719 303.6839904785156 269.7676086425781 303.1380004882812 269.4916076660156 302.5509948730469 C 269.2496032714844 301.9639892578125 268.9886169433594 301.3450012207031 268.8106079101562 300.6470031738281 C 268.4035949707031 299.2780151367188 268.2466125488281 297.6260070800781 267.4676208496094 296.0199890136719 C 267.2386169433594 295.6440124511719 267.0746154785156 295.2300109863281 266.7946166992188 294.9020080566406 C 266.5186157226562 294.5769958496094 266.2796020507812 294.2099914550781 265.9815979003906 293.93798828125 C 265.4066162109375 293.364990234375 264.818603515625 292.8630065917969 264.2496032714844 292.39599609375 C 263.0986022949219 291.4880065917969 262.0536193847656 290.7149963378906 261.224609375 290.0079956054688 C 259.5666198730469 288.5979919433594 258.8106079101562 287.4500122070312 258.7055969238281 287.5239868164062 C 258.6656188964844 287.5499877929688 258.8305969238281 287.8510131835938 259.1696166992188 288.3800048828125 C 259.5096130371094 288.9039916992188 260.0926208496094 289.6069946289062 260.8955993652344 290.3800048828125 C 261.7015991210938 291.1520080566406 262.7326049804688 291.9800109863281 263.8435974121094 292.9010009765625 C 264.9375915527344 293.8420104980469 266.1476135253906 294.8789978027344 266.8406066894531 296.3309936523438 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u266xj =
    '<svg viewBox="0.0 0.0 15.9 14.5" ><path transform="translate(-259.4, -293.79)" d="M 268.8865661621094 299.4289855957031 C 269.6295471191406 299.7430114746094 270.3165588378906 300.0069885253906 270.8595581054688 300.4849853515625 C 271.4395446777344 300.9159851074219 271.9125671386719 301.4469909667969 272.3595581054688 301.9540100097656 C 273.2125549316406 303.0060119628906 273.8115539550781 304.1210021972656 274.3015441894531 305.0180053710938 C 275.1365661621094 306.9049987792969 275.1085510253906 308.2680053710938 275.2555541992188 308.2470092773438 C 275.3045654296875 308.2460021972656 275.3195495605469 307.9169921875 275.3045654296875 307.3139953613281 C 275.279541015625 306.7149963378906 275.1365661621094 305.8399963378906 274.7535400390625 304.8160095214844 C 274.2925415039062 303.8340148925781 273.7365417480469 302.68798828125 272.8605651855469 301.5450134277344 C 272.4005432128906 300.9939880371094 271.9065551757812 300.4179992675781 271.2735595703125 299.9349975585938 C 270.6775512695312 299.3989868164062 269.8765563964844 299.0809936523438 269.1525573730469 298.7770080566406 C 268.4155578613281 298.4750061035156 267.7325439453125 298.1740112304688 267.2325439453125 297.7000122070312 C 266.7095642089844 297.2279968261719 266.3115539550781 296.625 265.8865661621094 296.0669860839844 C 265.0945434570312 294.9150085449219 263.9385681152344 293.9660034179688 262.8065490722656 293.8550109863281 C 261.7015686035156 293.6679992675781 260.841552734375 293.9140014648438 260.2725524902344 294.0369873046875 C 259.6995544433594 294.1830139160156 259.3945617675781 294.2969970703125 259.4025573730469 294.3429870605469 C 259.4115600585938 294.3919982910156 259.7395629882812 294.3710021972656 260.3195495605469 294.3080139160156 C 260.8935546875 294.2650146484375 261.7445678710938 294.114013671875 262.7095642089844 294.3460083007812 C 263.7025451660156 294.5180053710938 264.6085510253906 295.31298828125 265.3685607910156 296.4519958496094 C 265.7725524902344 297.0090026855469 266.1735534667969 297.6530151367188 266.7695617675781 298.2099914550781 C 267.37255859375 298.7909851074219 268.1525573730469 299.1270141601562 268.8865661621094 299.4289855957031 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lmgpji =
    '<svg viewBox="0.0 0.0 7.9 25.4" ><path transform="translate(-254.21, -272.6)" d="M 255.0945739746094 281.4840087890625 C 254.3335571289062 279.4259948730469 253.8335571289062 277.427001953125 254.5875549316406 275.27099609375 C 254.9055786132812 274.3609924316406 255.3765563964844 273.5150146484375 255.6675720214844 272.6000061035156 C 255.8905639648438 272.9240112304688 256.1845703125 273.2340087890625 256.3185729980469 273.5450134277344 C 256.6205749511719 274.2479858398438 256.6445617675781 275.0610046386719 256.8165588378906 275.8030090332031 C 257.1255798339844 277.1260070800781 257.4935607910156 278.4729919433594 258.1475830078125 279.6530151367188 C 259.4165649414062 281.947998046875 261.5305786132812 283.5979919433594 262.0095825195312 286.3510131835938 C 262.4735717773438 289.0220031738281 261.4915771484375 291.9219970703125 259.9985656738281 294.0329895019531 C 259.4325561523438 294.8330078125 258.8065795898438 295.6390075683594 258.6235656738281 296.614013671875 C 258.5345764160156 297.0849914550781 258.53857421875 297.5530090332031 258.4875793457031 297.9970092773438 C 257.9535827636719 296.8659973144531 257.03857421875 295.8420104980469 256.340576171875 294.8670043945312 C 254.7665710449219 292.6679992675781 254.6015625 290.6789855957031 255.194580078125 288.1780090332031 C 255.7125549316406 285.9909973144531 255.8895568847656 283.6369934082031 255.0945739746094 281.4840087890625 Z" fill="#73c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y8553b =
    '<svg viewBox="0.0 0.0 3.7 30.1" ><path transform="translate(-257.08, -276.63)" d="M 259.634033203125 291.3059997558594 C 259.2430114746094 293.4509887695312 259.4450378417969 295.5539855957031 259.6330261230469 297.3840026855469 C 259.8390197753906 299.2279968261719 260.0660095214844 300.8659973144531 260.0980224609375 302.2470092773438 C 260.2120361328125 305.0159912109375 259.6290283203125 306.6700134277344 259.7730102539062 306.7099914550781 C 259.8180236816406 306.7269897460938 259.9640197753906 306.3200073242188 260.1900329589844 305.5589904785156 C 260.3280334472656 305.1839904785156 260.3960266113281 304.7049865722656 260.4640197753906 304.14599609375 C 260.4960327148438 303.8670043945312 260.5480346679688 303.5679931640625 260.5700378417969 303.2489929199219 C 260.5770263671875 302.9299926757812 260.5830383300781 302.593994140625 260.5910339355469 302.2409973144531 C 260.6220397949219 300.8250122070312 260.4420166015625 299.1510009765625 260.2730102539062 297.3190002441406 C 260.1210327148438 295.4840087890625 259.947021484375 293.4840087890625 260.3240356445312 291.4119873046875 C 260.6630249023438 289.35400390625 261.0460205078125 287.2109985351562 260.4790344238281 285.3169860839844 C 260.3170166015625 284.8630065917969 260.1220397949219 284.4209899902344 259.9300231933594 284.0159912109375 C 259.7120361328125 283.6369934082031 259.5010375976562 283.2690124511719 259.2960205078125 282.9129943847656 C 258.8910217285156 282.2049865722656 258.5180358886719 281.5480041503906 258.238037109375 280.9230041503906 C 257.6540222167969 279.6839904785156 257.4200134277344 278.5979919433594 257.3470153808594 277.8340148925781 C 257.31103515625 277.0719909667969 257.3190307617188 276.635009765625 257.2620239257812 276.6270141601562 C 257.2240295410156 276.6199951171875 257.1230163574219 277.0469970703125 257.0760192871094 277.843994140625 C 257.0640258789062 278.6400146484375 257.238037109375 279.81201171875 257.7870178222656 281.125 C 258.0480346679688 281.7869873046875 258.405029296875 282.4739990234375 258.791015625 283.1990051269531 C 258.9850158691406 283.5599975585938 259.1850280761719 283.9309997558594 259.3910217285156 284.3150024414062 C 259.5600280761719 284.7000122070312 259.7200317382812 285.0899963378906 259.8620300292969 285.5020141601562 C 260.3400268554688 287.2099914550781 259.9850158691406 289.1950073242188 259.634033203125 291.3059997558594 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2gcmqr =
    '<svg viewBox="4.0 34.2 37.0 9.2" ><path transform="translate(-235.5, -269.41)" d="M 239.4679870605469 312.8949890136719 L 276.5020141601562 312.8949890136719 C 275.2669982910156 310.7260131835938 273.8970031738281 308.7430114746094 271.6090087890625 307.5570068359375 C 270.1439819335938 306.7980041503906 268.6380004882812 306.5650024414062 267.1240234375 306.1610107421875 C 265.4500122070312 305.7179870605469 264.343017578125 304.8070068359375 262.81298828125 304.1390075683594 C 259.156005859375 302.5499877929688 256.3429870605469 305.3150024414062 252.8529968261719 305.5329895019531 C 251.2669982910156 305.6300048828125 249.8179931640625 304.6310119628906 248.1600036621094 304.7749938964844 C 246.3680114746094 304.9289855957031 244.6940002441406 306.0570068359375 243.4760131835938 307.3559875488281 C 241.6270141601562 309.3150024414062 240.8940124511719 311.2260131835938 239.4679870605469 312.8949890136719 Z" fill="#1cdbc9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o2hust =
    '<svg viewBox="4.2 0.0 23.7 32.0" ><path  d="M 23.625 18.76399993896484 C 23.44799995422363 19.04100036621094 23.24099922180176 19.29500007629395 23.02099990844727 19.52599906921387 C 20.9680004119873 22.54999923706055 14.27099990844727 27.86999893188477 13.13599967956543 29.65699768066406 C 11.6569995880127 31.98899841308594 8.614999771118164 32.73099899291992 6.375999450683594 31.30999755859375 C 4.136999130249023 29.8909969329834 3.464999437332153 26.84899711608887 4.943999290466309 24.51799774169922 C 6.880999565124512 21.45799827575684 12.00699996948242 21.26399803161621 13.00699901580811 19.05899810791016 C 13.00699901580811 19.05699729919434 13.00699901580811 19.05499839782715 13.00699901580811 19.05399894714355 C 13.00699901580811 18.85099983215332 13.13299942016602 18.63399887084961 13.01399898529053 18.46199798583984 C 11.19999885559082 15.8209981918335 11.29299926757812 11.48899841308594 12.6949987411499 9.278998374938965 C 14.41499900817871 6.565998077392578 17.62699890136719 8.070998191833496 20.87299919128418 10.12999820709229 C 24.11499977111816 12.18599987030029 25.34600067138672 16.05100059509277 23.625 18.76399993896484 Z M 16.04500007629395 6.201000213623047 C 17.46700096130371 7.103000164031982 19.44099998474121 6.544000148773193 20.44899940490723 4.950000286102295 C 21.45999908447266 3.356000423431396 21.12599945068359 1.333000183105469 19.70299911499023 0.4290003776550293 C 18.27899932861328 -0.4699996113777161 16.30899810791016 0.09000039100646973 15.29799842834473 1.684000372886658 C 14.28800010681152 3.276999950408936 14.62100028991699 5.301000118255615 16.04500007629395 6.201000213623047 Z M 20.63699913024902 5.578999996185303 C 20.11800003051758 6.396999835968018 20.2599983215332 7.414999961853027 20.94899940490723 7.852999687194824 C 21.63799858093262 8.290999412536621 22.61999893188477 7.982999801635742 23.13799858093262 7.164999485015869 C 23.65699768066406 6.347999572753906 23.51499938964844 5.329999446868896 22.82599830627441 4.891999244689941 C 22.13699913024902 4.453999996185303 21.1560001373291 4.761000156402588 20.63699913024902 5.578999996185303 Z M 23.14900016784668 8.060000419616699 C 22.70499992370605 8.761000633239746 22.83699989318848 9.641000747680664 23.44300079345703 10.02600002288818 C 24.04900169372559 10.40999984741211 24.9010009765625 10.15299987792969 25.34400177001953 9.451999664306641 C 25.78800201416016 8.750999450683594 25.65700149536133 7.870999813079834 25.05100250244141 7.48699951171875 C 24.44599914550781 7.10200023651123 23.59199905395508 7.359000205993652 23.14900016784668 8.060000419616699 Z M 26.83799934387207 12.15799999237061 C 27.30299949645996 11.42300033569336 27.23099899291992 10.54199981689453 26.67399978637695 10.1899995803833 C 26.11599922180176 9.836999893188477 25.28800010681152 10.14799976348877 24.82299995422363 10.88199996948242 C 24.35799980163574 11.61600017547607 24.42900085449219 12.4980001449585 24.98699951171875 12.85099983215332 C 25.54500007629395 13.20300006866455 26.37400054931641 12.89299964904785 26.83799934387207 12.15799999237061 Z M 27.52799987792969 13.20400047302246 C 27.11599922180176 12.94300079345703 26.50300025939941 13.17200088500977 26.1569995880127 13.71700096130371 C 25.81099891662598 14.26200103759766 25.86400032043457 14.91500091552734 26.27599906921387 15.17600059509277 C 26.6879997253418 15.4370002746582 27.30099868774414 15.20700073242188 27.64699935913086 14.66200065612793 C 27.99200057983398 14.11800003051758 27.94000053405762 13.46500015258789 27.52799987792969 13.20400047302246 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8ouiv4 =
    '<svg viewBox="0.0 0.0 23.7 32.0" ><path transform="translate(-4.16, 0.0)" d="M 8.40571403503418 18.76401138305664 C 8.582712173461914 19.04101181030273 8.789712905883789 19.29501152038574 9.009714126586914 19.52601051330566 C 11.06271171569824 22.55001258850098 17.75970458984375 27.87001609802246 18.89470291137695 29.65701484680176 C 20.37370300292969 31.98901748657227 23.41569900512695 32.73101806640625 25.65469741821289 31.31001663208008 C 27.8936939239502 29.89101409912109 28.56569290161133 26.84901237487793 27.08669471740723 24.51801300048828 C 25.14969635009766 21.45801162719727 20.02370071411133 21.26401138305664 19.02370452880859 19.05900955200195 C 19.02370452880859 19.05700874328613 19.02370452880859 19.05500984191895 19.02370452880859 19.05401039123535 C 19.02370452880859 18.85101127624512 18.897705078125 18.63401031494141 19.01670455932617 18.46200942993164 C 20.83070373535156 15.82100772857666 20.73770141601562 11.48900508880615 19.3357048034668 9.279004096984863 C 17.61570358276367 6.566001892089844 14.40370941162109 8.071002960205078 11.15771293640137 10.13000392913818 C 7.915716171264648 12.18600749969482 6.684713363647461 16.05101013183594 8.40571403503418 18.76401138305664 Z M 15.9857063293457 6.201004028320312 C 14.56370735168457 7.103004455566406 12.5897102355957 6.544003963470459 11.58171272277832 4.950003147125244 C 10.57071113586426 3.356002330780029 10.90471076965332 1.333001017570496 12.32771110534668 0.4290006458759308 C 13.751708984375 -0.4699998795986176 15.72170829772949 0.09000044316053391 16.73270797729492 1.684001326560974 C 17.74270248413086 3.277001857757568 17.40970230102539 5.301003456115723 15.9857063293457 6.201004028320312 Z M 11.39371299743652 5.57900333404541 C 11.91271018981934 6.397003650665283 11.77071189880371 7.415004253387451 11.08171272277832 7.853004455566406 C 10.39271354675293 8.291004180908203 9.410715103149414 7.983004570007324 8.89271354675293 7.165003776550293 C 8.373716354370117 6.348003387451172 8.515714645385742 5.330002784729004 9.204713821411133 4.892002105712891 C 9.893712997436523 4.454002857208252 10.87471199035645 4.761003017425537 11.39371299743652 5.57900333404541 Z M 8.881711959838867 8.060005187988281 C 9.325712203979492 8.761005401611328 9.19371223449707 9.641006469726562 8.587713241577148 10.02600574493408 C 7.981714248657227 10.41000652313232 7.12971305847168 10.15300559997559 6.686712265014648 9.452005386352539 C 6.242715835571289 8.751004219055176 6.373712539672852 7.871004581451416 6.979711532592773 7.487003803253174 C 7.584714889526367 7.102004528045654 8.438714981079102 7.359004497528076 8.881711959838867 8.060005187988281 Z M 5.192716598510742 12.15800762176514 C 4.727716445922852 11.42300701141357 4.799716949462891 10.54200649261475 5.356716156005859 10.1900053024292 C 5.914716720581055 9.837005615234375 6.742715835571289 10.14800548553467 7.20771598815918 10.88200664520264 C 7.67271614074707 11.61600685119629 7.601713180541992 12.49800777435303 7.04371452331543 12.85100746154785 C 6.485715866088867 13.20300769805908 5.656715393066406 12.89300727844238 5.192716598510742 12.15800762176514 Z M 4.502716064453125 13.20400810241699 C 4.914716720581055 12.94300842285156 5.527715682983398 13.1720085144043 5.873716354370117 13.71700954437256 C 6.219717025756836 14.2620096206665 6.166715621948242 14.91500949859619 5.754716873168945 15.17600917816162 C 5.342716217041016 15.43700981140137 4.729717254638672 15.20701026916504 4.383718490600586 14.66200923919678 C 4.038717269897461 14.11800861358643 4.090717315673828 13.46500778198242 4.502716064453125 13.20400810241699 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hitkvq =
    '<svg viewBox="0.3 243.6 366.6 518.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 370.77, 431.21)" d="M 7.72955322265625 -329.9652709960938 C 378.1866149902344 -329.9652709960938 356.6158447265625 -331.5883483886719 370.4354248046875 -329.9652709960938 L 370.4354248046875 183.0980377197266 C 370.4371948242188 188.2442169189453 370.4354248046875 183.0980377197266 370.4354248046875 183.0980377197266 C 370.4354248046875 183.0980377197266 346.8209228515625 146.9542388916016 283.6029968261719 145.9927825927734 C 220.3850250244141 145.0313262939453 192.5481414794922 189.7723999023438 121.9440765380859 187.5058441162109 C 51.34012985229492 185.2392883300781 7.72955322265625 139.414306640625 7.72955322265625 128.3213195800781 C 12.68701171875 -332.306640625 -3.219897270202637 -329.9652709960938 7.72955322265625 -329.9652709960938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_isaoq3 =
    '<svg viewBox="81.3 557.1 12.0 12.0" ><path transform="translate(81.29, 556.5)" d="M 6 0.5625 C 2.685483932495117 0.5625 0 3.247983932495117 0 6.5625 C 0 9.877016067504883 2.685483932495117 12.5625 6 12.5625 C 9.314516067504883 12.5625 12 9.877016067504883 12 6.5625 C 12 3.247983932495117 9.314516067504883 0.5625 6 0.5625 Z M 6 2.885080575942993 C 7.175806045532227 2.885080575942993 8.129032135009766 3.838306427001953 8.129032135009766 5.014112949371338 C 8.129032135009766 6.189919471740723 7.175806045532227 7.143145561218262 6 7.143145561218262 C 4.824193954467773 7.143145561218262 3.870967626571655 6.189919471740723 3.870967626571655 5.014112949371338 C 3.870967626571655 3.838306665420532 4.824193477630615 2.885080575942993 6 2.885080575942993 Z M 6 11.20766162872314 C 4.579838752746582 11.20766162872314 3.307258129119873 10.56411361694336 2.455645084381104 9.557661056518555 C 2.910483837127686 8.70120906829834 3.800806522369385 8.110886573791504 4.838709831237793 8.110886573791504 C 4.896774291992188 8.110886573791504 4.954838752746582 8.120564460754395 5.010483741760254 8.137499809265137 C 5.325000286102295 8.239112854003906 5.654032230377197 8.304435729980469 6 8.304435729980469 C 6.345967769622803 8.304435729980469 6.677419185638428 8.239112854003906 6.989516258239746 8.137499809265137 C 7.045161247253418 8.120564460754395 7.103226184844971 8.110886573791504 7.161290168762207 8.110886573791504 C 8.199193954467773 8.110886573791504 9.089516639709473 8.701210021972656 9.544354438781738 9.557661056518555 C 8.692741394042969 10.56411361694336 7.420161247253418 11.20766162872314 6 11.20766162872314 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9x92a =
    '<svg viewBox="83.0 597.9 9.2 12.0" ><path transform="translate(76.3, 594.5)" d="M 14.82676124572754 7.528417587280273 L 14.13446807861328 7.528417587280273 L 14.13446807861328 6.181328773498535 C 14.13446807861328 4.661167144775391 12.92295455932617 3.397730827331543 11.40279102325439 3.374654293060303 C 9.862438201904297 3.354462385177612 8.59611701965332 4.609244823455811 8.59611701965332 6.143829822540283 L 8.59611701965332 7.528417587280273 L 7.903822898864746 7.528417587280273 C 7.269220352172852 7.528417587280273 6.75 8.047637939453125 6.75 8.68224048614502 L 6.75 14.22059154510498 C 6.75 14.85519313812256 7.269220352172852 15.37441444396973 7.903822898864746 15.37441444396973 L 14.82676124572754 15.37441444396973 C 15.46136474609375 15.37441444396973 15.98058414459229 14.85519313812256 15.98058414459229 14.22059154510498 L 15.98058414459229 8.68224048614502 C 15.98058414459229 8.047637939453125 15.46136474609375 7.528417587280273 14.82676124572754 7.528417587280273 Z M 11.76913166046143 11.12834453582764 L 11.76913166046143 13.1129207611084 C 11.76913166046143 13.32926273345947 11.60182666778564 13.51675891876221 11.38548469543457 13.52829837799072 C 11.15472030639648 13.53983592987061 10.96145439147949 13.355224609375 10.96145439147949 13.12445831298828 L 10.96145439147949 11.12834453582764 C 10.62973022460938 10.96681022644043 10.41050434112549 10.61489391326904 10.44511890411377 10.21393966674805 C 10.48550224304199 9.766833305358887 10.85184097290039 9.409148216247559 11.29894828796387 9.377418518066406 C 11.83836078643799 9.339919090270996 12.28835105895996 9.766833305358887 12.28835105895996 10.29759216308594 C 12.28835105895996 10.66393184661865 12.07777786254883 10.97834777832031 11.76913166046143 11.12834453582764 Z M 13.32679176330566 7.528417587280273 L 9.403793334960938 7.528417587280273 L 9.403793334960938 6.143829822540283 C 9.403793334960938 5.621724605560303 9.608596801757812 5.131350040435791 9.980705261230469 4.759242057800293 C 10.35281276702881 4.387134075164795 10.84318828582764 4.18233060836792 11.3652925491333 4.18233060836792 C 11.88739776611328 4.18233060836792 12.37777137756348 4.387134075164795 12.74988079071045 4.759242057800293 C 13.12198829650879 5.131350040435791 13.32679176330566 5.621724605560303 13.32679176330566 6.143829822540283 L 13.32679176330566 7.528417587280273 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nk1obk =
    '<svg viewBox="124.7 503.5 8.6 16.0" ><path transform="translate(123.12, 503.5)" d="M 9.617266654968262 9 L 10.0616397857666 6.10437536239624 L 7.283203601837158 6.10437536239624 L 7.283203601837158 4.22531270980835 C 7.283203601837158 3.433125734329224 7.671328067779541 2.660938024520874 8.915702819824219 2.660938024520874 L 10.17882823944092 2.660938024520874 L 10.17882823944092 0.1956249922513962 C 10.17882823944092 0.1956249922513962 9.032578468322754 0 7.936639785766602 0 C 5.648515224456787 0 4.152890682220459 1.386874914169312 4.152890682220459 3.897499799728394 L 4.152890682220459 6.10437536239624 L 1.609452962875366 6.10437536239624 L 1.609452962875366 9 L 4.152890682220459 9 L 4.152890682220459 16 L 7.283203601837158 16 L 7.283203601837158 9 L 9.617266654968262 9 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qzmp2d =
    '<svg viewBox="171.2 504.1 13.8 14.0" ><path transform="translate(171.23, 503.5)" d="M 13.77419376373291 7.72620964050293 C 13.77419376373291 11.72016048431396 11.03911304473877 14.56249904632568 7 14.56249904632568 C 3.127418994903564 14.56249904632568 0 11.43508052825928 0 7.562499523162842 C 0 3.689918994903564 3.127418994903564 0.5625 7 0.5625 C 8.885483741760254 0.5625 10.47177314758301 1.254032254219055 11.69395065307617 2.394354820251465 L 9.78870964050293 4.226209163665771 C 7.296370506286621 1.821370959281921 2.661693572998047 3.627822637557983 2.661693572998047 7.562499523162842 C 2.661693572998047 10.00403308868408 4.612096786499023 11.98266124725342 7 11.98266124725342 C 9.771774291992188 11.98266124725342 10.8104829788208 9.995563507080078 10.97419261932373 8.965322494506836 L 7 8.965322494506836 L 7 6.557660579681396 L 13.66411304473877 6.557660579681396 C 13.72903251647949 6.916128158569336 13.77419376373291 7.260483264923096 13.77419376373291 7.72620964050293 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f64xun =
    '<svg viewBox="223.1 505.9 14.8 12.0" ><path transform="translate(223.1, 502.5)" d="M 13.25625038146973 6.371377944946289 C 13.26562881469727 6.502621650695801 13.26562881469727 6.633894443511963 13.26562881469727 6.765138149261475 C 13.26562881469727 10.76824474334717 10.21877098083496 15.38076305389404 4.650003433227539 15.38076305389404 C 2.934370040893555 15.38076305389404 1.340630173683167 14.88386631011963 -9.5367431640625e-07 14.02140331268311 C 0.2437580078840256 14.04951095581055 0.4781094193458557 14.05888843536377 0.7312470674514771 14.05888843536377 C 2.146849870681763 14.05888843536377 3.449994802474976 13.58077812194824 4.490623950958252 12.76515102386475 C 3.159371614456177 12.73701572418213 2.043742179870605 11.86514472961426 1.659360647201538 10.66513633728027 C 1.846876382827759 10.69324398040771 2.034363508224487 10.71200084686279 2.231257915496826 10.71200084686279 C 2.503123998641968 10.71200084686279 2.77501916885376 10.67448616027832 3.028127670288086 10.6088924407959 C 1.640632152557373 10.3276195526123 0.5999745726585388 9.108881950378418 0.5999745726585388 7.637007713317871 L 0.5999745726585388 7.599522113800049 C 1.003084421157837 7.824523448944092 1.471873760223389 7.965146064758301 1.96871280670166 7.983874320983887 C 1.153085470199585 7.440113067626953 0.6187320351600647 6.511999607086182 0.6187320351600647 5.461991786956787 C 0.6187320351600647 4.899502277374268 0.7687042355537415 4.383877277374268 1.031220436096191 3.933874130249023 C 2.521852493286133 5.77137279510498 4.762490272521973 6.971352577209473 7.274964809417725 7.102624893188477 C 7.228100299835205 6.877623558044434 7.199963569641113 6.643272399902344 7.199963569641113 6.408891677856445 C 7.199963569641113 4.740122318267822 8.549973487854004 3.380763053894043 10.22809219360352 3.380763053894043 C 11.09996223449707 3.380763053894043 11.88745403289795 3.746387004852295 12.44059371948242 4.337012767791748 C 13.12494850158691 4.205769062042236 13.78119564056396 3.95263147354126 14.36247158050537 3.605764865875244 C 14.13744068145752 4.308905601501465 13.65933132171631 4.899531364440918 13.03121948242188 5.274505138397217 C 13.64060306549072 5.208912372589111 14.23122787475586 5.040124893188477 14.7749605178833 4.805773258209229 C 14.36252975463867 5.405748844146729 13.84687519073486 5.940102577209473 13.25625038146973 6.371377468109131 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';



// import 'dart:developer';
//
// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:adobe_xd/blend_mask.dart';
// import './Dashboard.dart';
// import 'package:adobe_xd/page_link.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// class LogIn extends StatelessWidget {
//   LogIn({
//     Key key,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffe5fcff),
//       body: Stack(
//         children: <Widget>[
//           Transform.translate(
//             offset: Offset(40.0, 31.0),
//             child:
//             // Adobe XD layer: 'Earth' (group)
//             SizedBox(
//               width: 281.0,
//               height: 256.0,
//               child: Stack(
//                 children: <Widget>[
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(12.0, 0.0, 256.0, 219.5),
//                     size: Size(280.7, 256.4),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     pinBottom: true,
//                     child: Stack(
//                       children: <Widget>[
//                         Pinned.fromSize(
//                           bounds: Rect.fromLTWH(0.0, 19.0, 256.0, 200.5),
//                           size: Size(256.0, 219.5),
//                           pinLeft: true,
//                           pinRight: true,
//                           pinTop: true,
//                           pinBottom: true,
//                           child: SvgPicture.string(
//                             _svg_ymyp11,
//                             allowDrawingOutsideViewBox: true,
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                         Pinned.fromSize(
//                           bounds: Rect.fromLTWH(149.1, 0.0, 34.6, 28.6),
//                           size: Size(256.0, 219.5),
//                           pinTop: true,
//                           fixedWidth: true,
//                           fixedHeight: true,
//                           child: SvgPicture.string(
//                             _svg_3d4jpq,
//                             allowDrawingOutsideViewBox: true,
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 1.6, 280.7, 254.8),
//                     size: Size(280.7, 256.4),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     pinBottom: true,
//                     child: Stack(
//                       children: <Widget>[
//                         Pinned.fromSize(
//                           bounds: Rect.fromLTWH(5.0, 0.0, 275.7, 205.1),
//                           size: Size(280.7, 254.8),
//                           pinLeft: true,
//                           pinRight: true,
//                           pinTop: true,
//                           fixedHeight: true,
//                           child: Stack(
//                             children: <Widget>[
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(183.3, 142.2, 81.7, 52.1),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 81.7, 52.1),
//                                       size: Size(81.7, 52.1),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 81.7, 52.1),
//                                             size: Size(81.7, 52.1),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_tsncat,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(184.0, 144.3, 61.6, 46.4),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: SvgPicture.string(
//                                   _svg_3y29qa,
//                                   allowDrawingOutsideViewBox: true,
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(21.2, 0.0, 47.3, 95.5),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 pinTop: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 47.3, 95.5),
//                                       size: Size(47.3, 95.5),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 47.3, 95.5),
//                                             size: Size(47.3, 95.5),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_d1v2xf,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(33.5, 65.9, 29.6, 29.6),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: SvgPicture.string(
//                                   _svg_ih4n69,
//                                   allowDrawingOutsideViewBox: true,
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(188.5, 8.7, 61.0, 120.0),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 pinTop: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 61.0, 120.0),
//                                       size: Size(61.0, 120.0),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 61.0, 120.0),
//                                             size: Size(61.0, 120.0),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 61.0, 120.0),
//                                                   size: Size(61.0, 120.0),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_i1747c,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(195.3, 84.9, 42.7, 43.8),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: SvgPicture.string(
//                                   _svg_tkxrw,
//                                   allowDrawingOutsideViewBox: true,
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(11.6, 39.4, 48.1, 104.4),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 48.1, 104.4),
//                                       size: Size(48.1, 104.4),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 48.1, 104.4),
//                                             size: Size(48.1, 104.4),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_70bl3p,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(39.5, 90.8, 20.1, 53.0),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: SvgPicture.string(
//                                   _svg_5cupaa,
//                                   allowDrawingOutsideViewBox: true,
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(18.9, 105.0, 40.4, 38.8),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: SvgPicture.string(
//                                   _svg_jwl0jy,
//                                   allowDrawingOutsideViewBox: true,
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(188.1, 83.1, 87.7, 92.6),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 87.7, 92.6),
//                                       size: Size(87.7, 92.6),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 87.7, 92.6),
//                                             size: Size(87.7, 92.6),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_ljst35,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(0.0, 109.1, 83.6, 83.1),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 83.6, 83.1),
//                                       size: Size(83.6, 83.1),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 83.6, 83.1),
//                                             size: Size(83.6, 83.1),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_6rxo2n,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(39.5, 120.0, 44.1, 72.2),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: SvgPicture.string(
//                                   _svg_uumlnh,
//                                   allowDrawingOutsideViewBox: true,
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(174.2, 92.2, 85.2, 86.5),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 85.2, 86.5),
//                                       size: Size(85.2, 86.5),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 85.2, 86.5),
//                                             size: Size(85.2, 86.5),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_b3pmgn,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(198.4, 26.6, 37.7, 96.2),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 pinTop: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 37.7, 96.2),
//                                       size: Size(37.7, 96.2),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 37.7, 96.2),
//                                             size: Size(37.7, 96.2),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_3mdbdq,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(33.8, 14.9, 32.2, 100.3),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 pinTop: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 32.2, 100.3),
//                                       size: Size(32.2, 100.3),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: SvgPicture.string(
//                                         _svg_txu2gp,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(21.2, 62.0, 44.2, 90.0),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 44.2, 90.0),
//                                       size: Size(44.2, 90.0),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: SvgPicture.string(
//                                         _svg_z7pkqv,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(26.2, 126.3, 67.4, 78.8),
//                                 size: Size(275.7, 205.1),
//                                 pinLeft: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 67.4, 78.8),
//                                       size: Size(67.4, 78.8),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: SvgPicture.string(
//                                         _svg_tj2u3n,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(166.8, 150.5, 82.7, 48.7),
//                                 size: Size(275.7, 205.1),
//                                 pinRight: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 82.7, 48.7),
//                                       size: Size(82.7, 48.7),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: SvgPicture.string(
//                                         _svg_cz31c6,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Pinned.fromSize(
//                           bounds: Rect.fromLTWH(22.4, 33.2, 227.8, 177.4),
//                           size: Size(280.7, 254.8),
//                           pinLeft: true,
//                           pinRight: true,
//                           pinTop: true,
//                           fixedHeight: true,
//                           child: Stack(
//                             children: <Widget>[
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(0.0, 0.0, 227.8, 177.4),
//                                 size: Size(227.8, 177.4),
//                                 pinLeft: true,
//                                 pinRight: true,
//                                 pinTop: true,
//                                 pinBottom: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds: Rect.fromLTWH(
//                                           29.9, 0.0, 175.3, 177.4),
//                                       size: Size(227.8, 177.4),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 175.3, 177.4),
//                                             size: Size(175.3, 177.4),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: Container(
//                                               decoration: BoxDecoration(
//                                                 borderRadius: BorderRadius.all(
//                                                     Radius.elliptical(
//                                                         9999.0, 9999.0)),
//                                                 color: const Color(0xff4d7abb),
//                                               ),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.8, 175.3, 164.0),
//                                             size: Size(175.3, 177.4),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 175.3, 164.0),
//                                                   size: Size(175.3, 164.0),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: Stack(
//                                                     children: <Widget>[
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             90.8,
//                                                             0.0,
//                                                             71.3,
//                                                             75.0),
//                                                         size:
//                                                         Size(175.3, 164.0),
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_le4wj2,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             53.9,
//                                                             97.5,
//                                                             58.9,
//                                                             64.5),
//                                                         size:
//                                                         Size(175.3, 164.0),
//                                                         pinBottom: true,
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_puam3z,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             18.1,
//                                                             101.1,
//                                                             106.1),
//                                                         size:
//                                                         Size(175.3, 164.0),
//                                                         pinLeft: true,
//                                                         pinTop: true,
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_osik5t,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             115.3,
//                                                             51.9,
//                                                             60.0,
//                                                             112.1),
//                                                         size:
//                                                         Size(175.3, 164.0),
//                                                         pinRight: true,
//                                                         pinBottom: true,
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_95lrf4,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 27.4, 169.4, 150.0),
//                                             size: Size(175.3, 177.4),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedHeight: true,
//                                             child: BlendMask(
//                                               blendMode: BlendMode.multiply,
//                                               child: SvgPicture.string(
//                                                 _svg_kq7vr3,
//                                                 allowDrawingOutsideViewBox:
//                                                 true,
//                                                 fit: BoxFit.fill,
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 39.6, 79.0, 26.3),
//                                       size: Size(227.8, 177.4),
//                                       pinLeft: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 79.0, 26.3),
//                                             size: Size(79.0, 26.3),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_v50d8m,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds: Rect.fromLTWH(
//                                           178.1, 59.5, 49.7, 16.5),
//                                       size: Size(227.8, 177.4),
//                                       pinRight: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 49.7, 16.5),
//                                             size: Size(49.7, 16.5),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_3qz20x,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(146.8, 5.8, 63.3, 21.0),
//                                       size: Size(227.8, 177.4),
//                                       pinRight: true,
//                                       pinTop: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 0.0, 63.3, 21.0),
//                                             size: Size(63.3, 21.0),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             child: SvgPicture.string(
//                                               _svg_xqhemt,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(137.6, 21.4, 51.7, 60.6),
//                                 size: Size(227.8, 177.4),
//                                 pinTop: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: SvgPicture.string(
//                                   _svg_7dy27d,
//                                   allowDrawingOutsideViewBox: true,
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Pinned.fromSize(
//                           bounds: Rect.fromLTWH(0.0, 108.9, 241.1, 145.9),
//                           size: Size(280.7, 254.8),
//                           pinLeft: true,
//                           pinRight: true,
//                           pinBottom: true,
//                           fixedHeight: true,
//                           child: Stack(
//                             children: <Widget>[
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(0.0, 22.0, 77.9, 92.4),
//                                 size: Size(241.1, 145.9),
//                                 pinLeft: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 83.2, 46.2, 9.2),
//                                       size: Size(77.9, 92.4),
//                                       pinLeft: true,
//                                       pinBottom: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: SvgPicture.string(
//                                         _svg_sxykdl,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(4.5, 0.0, 73.4, 88.2),
//                                       size: Size(77.9, 92.4),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 20.5, 48.1, 21.2, 39.1),
//                                             size: Size(73.4, 88.2),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       3.3, 0.0, 17.8, 32.5),
//                                                   size: Size(21.2, 39.1),
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_dksb8b,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 30.9, 13.8, 8.2),
//                                                   size: Size(21.2, 39.1),
//                                                   pinLeft: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_t8d80l,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       2.0, 31.4, 4.3, 2.1),
//                                                   size: Size(21.2, 39.1),
//                                                   pinLeft: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_nfznjb,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 32.5, 13.8, 6.6),
//                                                   size: Size(21.2, 39.1),
//                                                   pinLeft: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_4p3zkb,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 36.0, 13.8, 3.1),
//                                                   size: Size(21.2, 39.1),
//                                                   pinLeft: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_d4zri,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 29.2, 48.2, 6.9, 12.0),
//                                             size: Size(73.4, 88.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_5ln6h6,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 56.9, 0.9, 11.7, 17.4),
//                                             size: Size(73.4, 88.2),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_pxwwx7,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 56.9, 10.5, 10.4, 7.9),
//                                             size: Size(73.4, 88.2),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_o95aqt,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 56.7, 10.9, 9.7, 7.6),
//                                             size: Size(73.4, 88.2),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_86q7xw,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 44.3, 9.8, 12.9, 13.2),
//                                             size: Size(73.4, 88.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 7.9, 5.8, 4.8),
//                                                   size: Size(12.9, 13.2),
//                                                   pinLeft: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_s4c8bn,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       1.1, 8.7, 3.3, 3.7),
//                                                   size: Size(12.9, 13.2),
//                                                   pinLeft: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_8v3cxe,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       1.9, 0.0, 11.0, 13.2),
//                                                   size: Size(12.9, 13.2),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: Stack(
//                                                     children: <Widget>[
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.0,
//                                                             11.0,
//                                                             13.2),
//                                                         size: Size(11.0, 13.2),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         pinBottom: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_3p1hpe,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             2.1, 1.7, 8.9, 8.4),
//                                                         size: Size(11.0, 13.2),
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_swz00y,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.0,
//                                                             11.0,
//                                                             9.0),
//                                                         size: Size(11.0, 13.2),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         pinBottom: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_o6wy1s,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.6,
//                                                             11.0,
//                                                             8.4),
//                                                         size: Size(11.0, 13.2),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_cdkqkp,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             3.3, 4.5, 2.4, 3.4),
//                                                         size: Size(11.0, 13.2),
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_cl5zmr,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 3.6, 19.3, 47.2, 62.8),
//                                             size: Size(73.4, 88.2),
//                                             pinLeft: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_ykbauz,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 27.2, 19.3, 23.6, 29.8),
//                                             size: Size(73.4, 88.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_fijggv,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 46.0, 23.4, 4.9, 4.4),
//                                             size: Size(73.4, 88.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_qz5s0s,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 43.9, 0.0, 29.5, 27.2),
//                                             size: Size(73.4, 88.2),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_cocm64,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 43.9, 10.0, 27.8, 17.2),
//                                             size: Size(73.4, 88.2),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_l8csi6,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 43.9, 10.3, 27.1, 16.9),
//                                             size: Size(73.4, 88.2),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_gt4ioo,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 80.0, 14.0, 8.1),
//                                             size: Size(73.4, 88.2),
//                                             pinLeft: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_ygt32,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 1.6, 80.4, 5.1, 2.6),
//                                             size: Size(73.4, 88.2),
//                                             pinLeft: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_hj8l2,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 82.1, 14.0, 6.0),
//                                             size: Size(73.4, 88.2),
//                                             pinLeft: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_4mq3pw,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.5, 86.1, 13.6, 2.1),
//                                             size: Size(73.4, 88.2),
//                                             pinLeft: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_calg7e,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(110.1, 0.0, 85.6, 136.8),
//                                 size: Size(241.1, 145.9),
//                                 pinTop: true,
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(13.6, 127.6, 71.9, 9.2),
//                                       size: Size(85.6, 136.8),
//                                       pinRight: true,
//                                       pinBottom: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: SvgPicture.string(
//                                         _svg_5jz0zd,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 77.6, 132.2),
//                                       size: Size(85.6, 136.8),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 34.1, 108.9, 34.6, 1.9),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xfff8a510),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 34.1, 108.9, 3.3, 1.9),
//                                             size: Size(77.6, 132.2),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_ys2nsn,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 49.4, 75.0, 17.0, 1.9),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 55.1, 59.8, 20.8, 72.4),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 20.8, 72.4),
//                                                   size: Size(20.8, 72.4),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_w2vif2,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 55.5, 59.9, 2.6, 6.7),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_cq0pb5,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 40.8, 80.5, 11.1, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 37.1, 88.6, 11.1, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 33.5, 96.7, 11.1, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 29.9, 104.8, 11.1, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 26.2, 112.9, 11.1, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 22.6, 121.0, 11.1, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 38.9, 13.6, 1.8, 2.7),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_krfyvb,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 30.9, 13.6, 1.8, 2.7),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_bwt9j7,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 30.9, 6.9, 9.8, 12.5),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_9de3n9,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 10.6, 17.5, 3.0, 4.3),
//                                             size: Size(77.6, 132.2),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_ohrmt,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 2.3, 11.4, 21.9),
//                                             size: Size(77.6, 132.2),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 11.4, 21.9),
//                                                   size: Size(11.4, 21.9),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: Stack(
//                                                     children: <Widget>[
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.0,
//                                                             11.4,
//                                                             21.9),
//                                                         size: Size(11.4, 21.9),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         pinBottom: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_dfgqrr,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 10.2, 14.9, 1.9, 9.3),
//                                             size: Size(77.6, 132.2),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 1.9, 9.3),
//                                                   size: Size(1.9, 9.3),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_pll7j6,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 45.3, 31.6, 5.9, 4.6),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_9oxqf,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 28.6, 43.1, 11.0, 50.4),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_twxdue,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 31.8, 52.0, 7.1, 8.1),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_jh05g4,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 24.5, 17.8, 20.3, 27.8),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_fkaar7,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 41.5, 26.5, 3.2, 11.4),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_gc3u40,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 28.5, 44.8, 27.3, 32.6),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_m6tz1l,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 43.0, 77.4, 11.4, 3.1),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_bwdew5,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 43.0, 79.4, 11.4, 1.1),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_8u9rqz,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 31.0, 93.5, 11.4, 3.1),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_fkkbus,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 31.0, 95.6, 11.4, 1.1),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_ynb7bu,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 42.4, 19.8, 22.1, 32.9),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_una2uo,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 41.6, 19.8, 9.6, 16.5),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_gqdi1f,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 9.1, 17.2, 12.8, 11.9),
//                                             size: Size(77.6, 132.2),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_w1e79h,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 19.5, 21.2, 7.3, 8.7),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_c71l38,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 26.3, 36.8, 16.5, 8.8),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_l6crqy,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 19.6, 27.3, 4.9, 2.7),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_lme1mo,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.8, 0.0, 16.7, 5.1),
//                                             size: Size(77.6, 132.2),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_937aso,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.8, 2.0, 16.7, 3.1),
//                                             size: Size(77.6, 132.2),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_pfp6sn,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 30.9, 6.9, 9.8, 9.9),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_w1v18d,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 30.9, 8.7, 9.8, 8.0),
//                                             size: Size(77.6, 132.2),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_4ea5cv,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 22.2, 54.8, 44.8, 77.5),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 44.8, 77.5),
//                                                   size: Size(44.8, 77.5),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_71xvak,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 56.7, 52.7, 12.5, 4.6),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 12.5, 4.6),
//                                                   size: Size(12.5, 4.6),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_158jrf,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 56.7, 55.3, 12.5, 2.0),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_3lemoj,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 55.8, 57.3, 3.7, 2.0),
//                                             size: Size(77.6, 132.2),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_413x7m,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 71.3, 131.0, 6.3, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0a3c5f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 20.7, 131.0, 6.3, 1.2),
//                                             size: Size(77.6, 132.2),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0a3c5f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 22.8, 127.9, 4.2, 3.0),
//                                             size: Size(77.6, 132.2),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_rguj5j,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 72.2, 127.9, 3.4, 3.0),
//                                             size: Size(77.6, 132.2),
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_wfyat9,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(194.8, 33.9, 46.3, 79.0),
//                                 size: Size(241.1, 145.9),
//                                 pinRight: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(9.2, 69.8, 37.1, 9.2),
//                                       size: Size(46.3, 79.0),
//                                       pinRight: true,
//                                       pinBottom: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: SvgPicture.string(
//                                         _svg_recprq,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 0.0, 45.1, 76.3),
//                                       size: Size(46.3, 79.0),
//                                       pinLeft: true,
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.1, 12.0, 5.9, 3.9),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xff0d134f),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.6, 19.4, 2.7, 4.6),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_rl4gna,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.3, 17.3, 1.5, 7.3),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 1.5, 7.3),
//                                                   size: Size(1.5, 7.3),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_8anf6y,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.3, 17.3, 1.5, 1.6),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_96irix,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 1.0, 18.9, 5.4, 8.2),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_akadv3,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 3.4, 23.8, 2.8, 2.8),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_fp08zz,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 23.4, 27.4, 21.7, 43.5),
//                                             size: Size(45.1, 76.3),
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_34l5cs,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 23.4, 67.4, 11.0, 3.5),
//                                             size: Size(45.1, 76.3),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_rm33lu,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 23.4, 69.8, 10.7, 1.1),
//                                             size: Size(45.1, 76.3),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_9c5zqy,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 29.9, 35.5, 7.6, 13.8),
//                                             size: Size(45.1, 76.3),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_kl8srk,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 8.8, 0.0, 13.1, 13.5),
//                                             size: Size(45.1, 76.3),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       7.2, 8.1, 6.0, 4.9),
//                                                   size: Size(13.1, 13.5),
//                                                   pinRight: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_j3wdm7,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 11.2, 13.5),
//                                                   size: Size(13.1, 13.5),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: Stack(
//                                                     children: <Widget>[
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.0,
//                                                             11.2,
//                                                             13.5),
//                                                         size: Size(11.2, 13.5),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         pinBottom: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_ptm9rk,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0, 1.8, 9.1, 8.5),
//                                                         size: Size(11.2, 13.5),
//                                                         pinLeft: true,
//                                                         pinTop: true,
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_p15gl4,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.0,
//                                                             11.2,
//                                                             9.2),
//                                                         size: Size(11.2, 13.5),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         pinBottom: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_cvht1m,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             2.5,
//                                                             11.2,
//                                                             6.6),
//                                                         size: Size(11.2, 13.5),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         fixedHeight: true,
//                                                         child: Stack(
//                                                           children: <Widget>[
//                                                             Pinned.fromSize(
//                                                               bounds:
//                                                               Rect.fromLTWH(
//                                                                   0.0,
//                                                                   1.8,
//                                                                   6.2,
//                                                                   4.8),
//                                                               size: Size(
//                                                                   11.2, 6.6),
//                                                               pinLeft: true,
//                                                               pinBottom: true,
//                                                               fixedWidth: true,
//                                                               fixedHeight: true,
//                                                               child: SvgPicture
//                                                                   .string(
//                                                                 _svg_jqf5zh,
//                                                                 allowDrawingOutsideViewBox:
//                                                                 true,
//                                                                 fit:
//                                                                 BoxFit.fill,
//                                                               ),
//                                                             ),
//                                                             Pinned.fromSize(
//                                                               bounds:
//                                                               Rect.fromLTWH(
//                                                                   6.8,
//                                                                   0.0,
//                                                                   4.5,
//                                                                   5.3),
//                                                               size: Size(
//                                                                   11.2, 6.6),
//                                                               pinRight: true,
//                                                               pinTop: true,
//                                                               fixedWidth: true,
//                                                               fixedHeight: true,
//                                                               child: SvgPicture
//                                                                   .string(
//                                                                 _svg_b93vl5,
//                                                                 allowDrawingOutsideViewBox:
//                                                                 true,
//                                                                 fit:
//                                                                 BoxFit.fill,
//                                                               ),
//                                                             ),
//                                                           ],
//                                                         ),
//                                                       ),
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             5.4, 4.6, 2.5, 3.5),
//                                                         size: Size(11.2, 13.5),
//                                                         fixedWidth: true,
//                                                         fixedHeight: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_jxuv9o,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 17.2, 9.0, 5.8, 4.7),
//                                             size: Size(45.1, 76.3),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_x22yg7,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 14.9, 28.6, 26.1, 47.7),
//                                             size: Size(45.1, 76.3),
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_lhkj6v,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 16.0, 10.0, 29.1, 21.6),
//                                             size: Size(45.1, 76.3),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_rlu51b,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 19.4, 18.2, 25.7, 13.4),
//                                             size: Size(45.1, 76.3),
//                                             pinRight: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_1ent5n,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 3.8, 15.0, 16.5, 16.3),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_x90low,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 14.9, 72.8, 11.9, 3.5),
//                                             size: Size(45.1, 76.3),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_xm4faz,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 14.9, 75.0, 11.9, 1.3),
//                                             size: Size(45.1, 76.3),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_95l3um,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 15.2, 6.1, 3.0),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Container(
//                                               color: const Color(0xfff8a510),
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 16.1, 6.1, 1.0),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_85dsth,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.1, 12.0, 5.9, 2.5),
//                                             size: Size(45.1, 76.3),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_cewf4p,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Pinned.fromSize(
//                                 bounds: Rect.fromLTWH(40.5, 58.7, 82.8, 87.2),
//                                 size: Size(241.1, 145.9),
//                                 pinBottom: true,
//                                 fixedWidth: true,
//                                 fixedHeight: true,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(45.7, 78.0, 37.1, 9.2),
//                                       size: Size(82.8, 87.2),
//                                       pinRight: true,
//                                       pinBottom: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: SvgPicture.string(
//                                         _svg_4j22lr,
//                                         allowDrawingOutsideViewBox: true,
//                                         fit: BoxFit.fill,
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(40.9, 0.0, 35.9, 83.9),
//                                       size: Size(82.8, 87.2),
//                                       pinRight: true,
//                                       pinTop: true,
//                                       pinBottom: true,
//                                       fixedWidth: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 6.3, 7.5, 29.7, 76.4),
//                                             size: Size(35.9, 83.9),
//                                             pinRight: true,
//                                             pinTop: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       11.6, 28.1, 10.1, 42.4),
//                                                   size: Size(29.7, 76.4),
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_kacz3l,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       18.4, 28.7, 3.4, 16.0),
//                                                   size: Size(29.7, 76.4),
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_yvbtpd,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       18.3, 24.4, 11.3, 47.4),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_4d9ux1,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       3.0, 6.3, 6.9, 31.8),
//                                                   size: Size(29.7, 76.4),
//                                                   pinLeft: true,
//                                                   pinTop: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_52vmtv,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       5.5, 32.3, 18.1, 13.6),
//                                                   size: Size(29.7, 76.4),
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: Stack(
//                                                     children: <Widget>[
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.0,
//                                                             18.1,
//                                                             13.6),
//                                                         size: Size(18.1, 13.6),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         pinBottom: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_eerh28,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       11.5, 32.5, 5.3, 2.8),
//                                                   size: Size(29.7, 76.4),
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_q0awf1,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       29.3, 24.4, 1.0, 1.0),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_mc1i40,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       3.5, 0.0, 25.8, 30.7),
//                                                   size: Size(29.7, 76.4),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_evsay6,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       6.8, 34.1, 3.1, 4.2),
//                                                   size: Size(29.7, 76.4),
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_vynmog,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       5.7, 34.2, 1.3, 3.9),
//                                                   size: Size(29.7, 76.4),
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_v9nbon,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       4.8, 0.0, 24.6, 30.7),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_q1gx17,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       11.1, 14.1, 18.2, 16.6),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_rmhspq,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 1.3, 6.2, 11.3),
//                                                   size: Size(29.7, 76.4),
//                                                   pinLeft: true,
//                                                   pinTop: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_cowuio,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       11.5, 1.1, 12.3, 32.8),
//                                                   size: Size(29.7, 76.4),
//                                                   pinTop: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_wdvqpf,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       16.3, 45.1, 9.0, 10.8),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_bcy7g,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       5.5, 36.5, 19.9, 19.4),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_xedbpj,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       22.7, 71.8, 5.4, 4.6),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_2p89uu,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       6.1, 70.5, 9.9, 4.3),
//                                                   size: Size(29.7, 76.4),
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_qux0ks,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       23.9, 65.1, 3.7, 6.7),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_n1noue,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       13.6, 65.1, 4.2, 5.4),
//                                                   size: Size(29.7, 76.4),
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_djsswe,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       22.7, 73.7, 5.4, 2.7),
//                                                   size: Size(29.7, 76.4),
//                                                   pinRight: true,
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_h5h3k5,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       6.1, 73.1, 9.3, 1.7),
//                                                   size: Size(29.7, 76.4),
//                                                   pinBottom: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_1pk9tm,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 56.8, 22.8, 6.1),
//                                             size: Size(35.9, 83.9),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_ivn3gh,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 17.0, 59.9, 5.8, 2.3),
//                                             size: Size(35.9, 83.9),
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_hss2xa,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 9.1, 5.4, 8.4, 7.6),
//                                             size: Size(35.9, 83.9),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_7h3bt3,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.1, 0.0, 10.9, 13.5),
//                                             size: Size(35.9, 83.9),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 10.9, 13.5),
//                                                   size: Size(10.9, 13.5),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: Stack(
//                                                     children: <Widget>[
//                                                       Pinned.fromSize(
//                                                         bounds: Rect.fromLTWH(
//                                                             0.0,
//                                                             0.0,
//                                                             10.9,
//                                                             13.5),
//                                                         size: Size(10.9, 13.5),
//                                                         pinLeft: true,
//                                                         pinRight: true,
//                                                         pinTop: true,
//                                                         pinBottom: true,
//                                                         child:
//                                                         SvgPicture.string(
//                                                           _svg_udzrvd,
//                                                           allowDrawingOutsideViewBox:
//                                                           true,
//                                                           fit: BoxFit.fill,
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.1, 0.0, 15.4, 9.1),
//                                             size: Size(35.9, 83.9),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_5mt17e,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 2.1, 1.8, 15.4, 7.3),
//                                             size: Size(35.9, 83.9),
//                                             pinLeft: true,
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_e6x6en,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 7.1, 4.5, 2.7, 3.3),
//                                             size: Size(35.9, 83.9),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_xzb93c,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Pinned.fromSize(
//                                       bounds:
//                                       Rect.fromLTWH(0.0, 39.5, 42.5, 43.5),
//                                       size: Size(82.8, 87.2),
//                                       pinLeft: true,
//                                       pinBottom: true,
//                                       fixedWidth: true,
//                                       fixedHeight: true,
//                                       child: Stack(
//                                         children: <Widget>[
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 22.5, 0.0, 8.1, 28.6),
//                                             size: Size(42.5, 43.5),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_7m94nb,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 0.0, 23.0, 17.5, 8.2),
//                                             size: Size(42.5, 43.5),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 17.5, 8.2),
//                                                   size: Size(17.5, 8.2),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_2qedxj,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 6.3, 12.6, 12.8, 16.8),
//                                             size: Size(42.5, 43.5),
//                                             pinLeft: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 12.8, 16.8),
//                                                   size: Size(12.8, 16.8),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_xyga48,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 27.1, 14.6, 15.3, 16.6),
//                                             size: Size(42.5, 43.5),
//                                             pinRight: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 15.3, 16.6),
//                                                   size: Size(15.3, 16.6),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_2cdk2s,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 24.7, 17.4, 14.0, 18.7),
//                                             size: Size(42.5, 43.5),
//                                             pinRight: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 14.0, 18.7),
//                                                   size: Size(14.0, 18.7),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_his78,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 23.7, 4.7, 5.4, 32.0),
//                                             size: Size(42.5, 43.5),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.4, 0.0, 4.9, 32.0),
//                                                   size: Size(5.4, 32.0),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_4ngkq1,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 11.8, 3.1, 9.9),
//                                                   size: Size(5.4, 32.0),
//                                                   pinLeft: true,
//                                                   fixedWidth: true,
//                                                   fixedHeight: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_rh0jdo,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 9.6, 18.1, 12.2, 20.3),
//                                             size: Size(42.5, 43.5),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 12.2, 20.3),
//                                                   size: Size(12.2, 20.3),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_8ddbzo,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 5.2, 24.4, 15.9, 14.5),
//                                             size: Size(42.5, 43.5),
//                                             pinLeft: true,
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 15.9, 14.5),
//                                                   size: Size(15.9, 14.5),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_u266xj,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 18.3, 3.2, 7.9, 25.4),
//                                             size: Size(42.5, 43.5),
//                                             pinTop: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 7.9, 25.4),
//                                                   size: Size(7.9, 25.4),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_lmgpji,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 19.7, 7.2, 3.7, 30.1),
//                                             size: Size(42.5, 43.5),
//                                             pinBottom: true,
//                                             fixedWidth: true,
//                                             fixedHeight: true,
//                                             child: Stack(
//                                               children: <Widget>[
//                                                 Pinned.fromSize(
//                                                   bounds: Rect.fromLTWH(
//                                                       0.0, 0.0, 3.7, 30.1),
//                                                   size: Size(3.7, 30.1),
//                                                   pinLeft: true,
//                                                   pinRight: true,
//                                                   pinTop: true,
//                                                   pinBottom: true,
//                                                   child: SvgPicture.string(
//                                                     _svg_y8553b,
//                                                     allowDrawingOutsideViewBox:
//                                                     true,
//                                                     fit: BoxFit.fill,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Pinned.fromSize(
//                                             bounds: Rect.fromLTWH(
//                                                 4.0, 34.2, 37.0, 9.2),
//                                             size: Size(42.5, 43.5),
//                                             pinLeft: true,
//                                             pinRight: true,
//                                             pinBottom: true,
//                                             fixedHeight: true,
//                                             child: SvgPicture.string(
//                                               _svg_2gcmqr,
//                                               allowDrawingOutsideViewBox: true,
//                                               fit: BoxFit.fill,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ), // banner
//           Transform.translate(
//             offset: Offset(0.3, 243.6),
//             child: SvgPicture.string(
//               _svg_hitkvq,
//               allowDrawingOutsideViewBox: true,
//             ),
//           ), // wavy line
//           Transform.translate(
//             offset: Offset(82.0, 344.0),
//             child:
//             // Adobe XD layer: 'Logo_Green' (group)
//             SizedBox(
//               width: 80.0,
//               height: 80.0,
//               child: Stack(
//                 children: <Widget>[
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 80.0),
//                     size: Size(80.0, 80.0),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     pinBottom: true,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius:
//                         BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                         color: const Color(0xff54ba81),
//                       ),
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(33.0, 29.0, 23.7, 32.0),
//                     size: Size(80.0, 80.0),
//                     fixedWidth: true,
//                     fixedHeight: true,
//                     child:
//                     // Adobe XD layer: 'human-feet-shape' (group)
//                     Stack(
//                       children: <Widget>[
//                         Pinned.fromSize(
//                           bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 32.0),
//                           size: Size(23.7, 32.0),
//                           pinLeft: true,
//                           pinRight: true,
//                           pinTop: true,
//                           pinBottom: true,
//                           child: SvgPicture.string(
//                             _svg_o2hust,
//                             allowDrawingOutsideViewBox: true,
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(23.0, 13.0, 23.7, 32.0),
//                     size: Size(80.0, 80.0),
//                     pinTop: true,
//                     fixedWidth: true,
//                     fixedHeight: true,
//                     child: Transform.rotate(
//                       angle: 0.9774,
//                       child:
//                       // Adobe XD layer: 'human-feet-shape' (group)
//                       Stack(
//                         children: <Widget>[
//                           Pinned.fromSize(
//                             bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 32.0),
//                             size: Size(23.7, 32.0),
//                             pinLeft: true,
//                             pinRight: true,
//                             pinTop: true,
//                             pinBottom: true,
//                             child: SvgPicture.string(
//                               _svg_8ouiv4,
//                               allowDrawingOutsideViewBox: true,
//                               fit: BoxFit.fill,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ), // logo
//           Transform.translate(
//             offset: Offset(180.0, 349.0),
//             child:
//             // Adobe XD layer: 'carbonprint' (text)
//             Text.rich(
//               TextSpan(
//                 style: TextStyle(
//                   fontFamily: 'Poppins',
//                   fontSize: 30,
//                   color: const Color(0xff4f5351),
//                   height: 0.9333333333333333,
//                 ),
//                 children: [
//                   TextSpan(
//                     text: 'carbon\n',
//                     style: TextStyle(
//                       fontWeight: FontWeight.w700,
//                     ),
//                   ),
//                   TextSpan(
//                     text: 'print',
//                     style: TextStyle(
//                       color: const Color(0xff54ba81),
//                       fontWeight: FontWeight.w700,
//                     ),
//                   ),
//                 ],
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ), // carbon print
//           Transform.translate(
//             offset: Offset(103.0, 437.0),
//             child: Text(
//               'Sign in to get started!',
//               style: TextStyle(
//                 fontFamily: 'Poppins',
//                 fontSize: 14,
//                 color: const Color(0xff54ba81),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ), // some things
//           Container(
//             // padding: const EdgeInsets.fromLTRB(10, 8, 170, 8),
//             margin: new EdgeInsets.fromLTRB(70, 515.0, 110.0, 100.0),
//             padding: EdgeInsets.all(12),
//             child: Column(
//               children: <Widget>[
//                 // TextField(
//                 //   decoration: InputDecoration(
//                 //     border: OutlineInputBorder(),
//                 //     labelText: 'Default TextField',
//                 //   ),
//                 // ),
//                 SizedBox(height: 16,),
//                 TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     labelText: 'Username',
//                     isDense: true,                      // Added this
//                     contentPadding: EdgeInsets.all(8),  // Added this
//                   ),
//                 ),
//                 SizedBox(height: 12,),
//                 TextField(
//
//                   obscureText: true,
//                   decoration: InputDecoration(
//
//                     border: OutlineInputBorder(),
//                     labelText: 'Password',
//                     isDense: true,                      // Added this
//                     contentPadding: EdgeInsets.all(8),  // Added this
//                   ),
//                 )
//               ],
//             ),
//           ),
//           //       Container(
//           //
//           //         decoration: BoxDecoration(
//           //
//           //           borderRadius: BorderRadius.circular(6.0),
//           //           color: const Color(0xffe8edec),
//           //         ),
//           //         padding: const EdgeInsets.fromLTRB(10, 8, 170, 8),
//           //         margin: new EdgeInsets.fromLTRB(70, 515.0, 110.0, 100.0),
//           //         child: TextField(
//           //
//           //             decoration: InputDecoration(
//           //           border: OutlineInputBorder(),
//           //           hintText: 'Username',
//           // isDense: true,                      // Added this
//           //         contentPadding: const EdgeInsets.fromLTRB(10, 8, 170, 8),
//           //               hintStyle: TextStyle(
//           //                 fontFamily: 'Poppins',
//           //                 fontSize: 11,
//           //                 color: const Color(0xff4f5351),
//           //               ),
//           //         ),
//           //       ),),
//           // Transform.translate(
//           //   offset: Offset(71.0, 518.0),
//           //   child:
//           //       // Adobe XD layer: 'Username' (group)
//           //       SizedBox(
//           //     width: 219.0,
//           //     height: 33.0,
//           //     child: Stack(
//           //       children: <Widget>[
//           //         Pinned.fromSize(
//           //           bounds: Rect.fromLTWH(0.0, 0.0, 219.0, 33.0),
//           //           size: Size(219.0, 33.0),
//           //           pinLeft: true,
//           //           pinRight: true,
//           //           pinTop: true,
//           //           pinBottom: true,
//           //           child:
//           //               // Adobe XD layer: 'Username' (shape)
//           //               Container(
//           //             decoration: BoxDecoration(
//           //               borderRadius: BorderRadius.circular(6.0),
//           //               color: const Color(0xffe8edec),
//           //             ),
//           //           ),
//           //         ),
//           //         Pinned.fromSize(
//           //           bounds: Rect.fromLTWH(30.0, 9.0, 60.0, 16.0),
//           //           size: Size(219.0, 33.0),
//           //           pinLeft: true,
//           //           fixedWidth: true,
//           //           fixedHeight: true,
//           //           child: Text(
//           //             'Username ',
//           //             style: TextStyle(
//           //               fontFamily: 'Poppins',
//           //               fontSize: 11,
//           //               color: const Color(0xff4f5351),
//           //             ),
//           //             textAlign: TextAlign.left,
//           //           ),
//           //         ),
//           //         Pinned.fromSize(
//           //           bounds: Rect.fromLTWH(10.3, 11.1, 12.0, 12.0),
//           //           size: Size(219.0, 33.0),
//           //           pinLeft: true,
//           //           fixedWidth: true,
//           //           fixedHeight: true,
//           //           child:
//           //               // Adobe XD layer: 'Icon awesome-user-c…' (shape)
//           //               SvgPicture.string(
//           //             _svg_isaoq3,
//           //             allowDrawingOutsideViewBox: true,
//           //             fit: BoxFit.fill,
//           //           ),
//           //         ),
//           //       ],
//           //     ),
//           //   ),
//           // ), // username
//           // Transform.translate(
//           //   offset: Offset(71.0, 559.0),
//           //   child:
//           //       // Adobe XD layer: 'Password' (group)
//           //       SizedBox(
//           //     width: 219.0,
//           //     height: 33.0,
//           //     child: Stack(
//           //       children: <Widget>[
//           //         Pinned.fromSize(
//           //           bounds: Rect.fromLTWH(0.0, 0.0, 219.0, 33.0),
//           //           size: Size(219.0, 33.0),
//           //           pinLeft: true,
//           //           pinRight: true,
//           //           pinTop: true,
//           //           pinBottom: true,
//           //           child:
//           //               // Adobe XD layer: 'Password' (shape)
//           //               Container(
//           //             decoration: BoxDecoration(
//           //               borderRadius: BorderRadius.circular(6.0),
//           //               color: const Color(0xffe8edec),
//           //             ),
//           //           ),
//           //         ),
//           //         Pinned.fromSize(
//           //           bounds: Rect.fromLTWH(30.0, 9.0, 53.0, 16.0),
//           //           size: Size(219.0, 33.0),
//           //           pinLeft: true,
//           //           fixedWidth: true,
//           //           fixedHeight: true,
//           //           child: Text(
//           //             'Password',
//           //             style: TextStyle(
//           //               fontFamily: 'Poppins',
//           //               fontSize: 11,
//           //               color: const Color(0xff4f5351),
//           //             ),
//           //             textAlign: TextAlign.left,
//           //           ),
//           //         ),
//           //         Pinned.fromSize(
//           //           bounds: Rect.fromLTWH(12.0, 10.9, 9.2, 12.0),
//           //           size: Size(219.0, 33.0),
//           //           pinLeft: true,
//           //           fixedWidth: true,
//           //           fixedHeight: true,
//           //           child:
//           //               // Adobe XD layer: 'Icon ionic-ios-lock' (shape)
//           //               SvgPicture.string(
//           //             _svg_w9x92a,
//           //             allowDrawingOutsideViewBox: true,
//           //             fit: BoxFit.fill,
//           //           ),
//           //         ),
//           //       ],
//           //     ),
//           //   ),
//           // ), // password
//           Transform.translate(
//             offset: Offset(107.0, 470.0),
//             child:
//             // Adobe XD layer: 'Facebook' (group)
//             SizedBox(
//               width: 35.0,
//               height: 35.0,
//               child: Stack(
//                 children: <Widget>[
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
//                     size: Size(35.0, 35.0),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     pinBottom: true,
//                     child:
//                     // Adobe XD layer: 'Facebook' (shape)
//                     Container(
//                       decoration: BoxDecoration(
//                         borderRadius:
//                         BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                         color: const Color(0xffffffff),
//                         border: Border.all(
//                             width: 0.5, color: const Color(0xff4f5351)),
//                       ),
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(12.7, 9.5, 8.6, 16.0),
//                     size: Size(35.0, 35.0),
//                     fixedWidth: true,
//                     fixedHeight: true,
//                     child:
//                     // Adobe XD layer: 'Facebook' (shape)
//                     SvgPicture.string(
//                       _svg_nk1obk,
//                       allowDrawingOutsideViewBox: true,
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(156.0, 470.0),
//             child:
//             // Adobe XD layer: 'Google' (group)
//             SizedBox(
//               width: 35.0,
//               height: 35.0,
//               child: Stack(
//                 children: <Widget>[
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
//                     size: Size(35.0, 35.0),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     pinBottom: true,
//                     child:
//                     // Adobe XD layer: 'Google' (shape)
//                     Container(
//                       decoration: BoxDecoration(
//                         borderRadius:
//                         BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                         color: const Color(0xffffffff),
//                         border: Border.all(
//                             width: 0.5, color: const Color(0xff4f5351)),
//                       ),
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(10.2, 10.1, 13.8, 14.0),
//                     size: Size(35.0, 35.0),
//                     fixedWidth: true,
//                     fixedHeight: true,
//                     child:
//                     // Adobe XD layer: 'Google' (shape)
//                     SvgPicture.string(
//                       _svg_qzmp2d,
//                       allowDrawingOutsideViewBox: true,
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(208.0, 470.0),
//             child:
//             // Adobe XD layer: 'Twitter' (group)
//             SizedBox(
//               width: 35.0,
//               height: 35.0,
//               child: Stack(
//                 children: <Widget>[
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
//                     size: Size(35.0, 35.0),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     pinBottom: true,
//                     child:
//                     // Adobe XD layer: 'Twitter' (shape)
//                     Container(
//                       decoration: BoxDecoration(
//                         borderRadius:
//                         BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                         color: const Color(0xffffffff),
//                         border: Border.all(
//                             width: 0.5, color: const Color(0xff4f5351)),
//                       ),
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(10.1, 11.9, 14.8, 12.0),
//                     size: Size(35.0, 35.0),
//                     fixedWidth: true,
//                     fixedHeight: true,
//                     child:
//                     // Adobe XD layer: 'Twitter' (shape)
//                     SvgPicture.string(
//                       _svg_f64xun,
//                       allowDrawingOutsideViewBox: true,
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => Dashboard()),
//               );
//             },
//             child: Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(6.0),
//                 color: const Color(0xff54ba81),
//               ),
//               // color: Colors.yellow.shade600,
//               padding: const EdgeInsets.fromLTRB(10, 8, 163, 8),
//               margin: new EdgeInsets.fromLTRB(80, 635.0, 110.0, 90.0),
//               child: const Text(
//                 'Sign In',
//                 style: TextStyle(
//                   fontFamily: 'Poppins',
//                   fontSize: 12,
//                   color: const Color(0xffffffff),
//                 ),
//                 textAlign: TextAlign.left,
//               ),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(114.0, 670.0),
//             child: Text.rich(
//               TextSpan(
//                 style: TextStyle(
//                   fontFamily: 'Poppins',
//                   fontSize: 11,
//                   color: const Color(0xff54ba81),
//                 ),
//                 children: [
//                   TextSpan(
//                     text: 'Forgot password? ',
//                   ),
//                   TextSpan(
//                     text: 'Reset',
//                     style: TextStyle(
//                       fontWeight: FontWeight.w700,
//                     ),
//                   ),
//                 ],
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ), // forgot password
//         ],
//       ),
//     );
//   }
// }
//
// // // Transform.translate(
// // //   offset: Offset(71.0, 600.0),
// // //   child:
// // //   Container(
// // //     onPressed: () {   Navigator.push(
// // //       context,
// // //       MaterialPageRoute(builder: (context) => Dashboard()),
// // //     ); },
// // // Adobe XD layer: 'Password' (group)
// // //   PageLink(
// // // links: [
// // //   PageLinkInfo(
// // //     transition: LinkTransition.Fade,
// // //     ease: Curves.easeOut,
// // //     duration: 0.3,
// // //     pageBuilder: () => Dashboard(),
// // //   ),
// // // ],
// // Container(
// // width: 219,
// // height: 33,
// //
// // color: const Color(0xff54ba81),
// // // child: SizedBox(
// // //   width: 219.0,
// // //   height: 33.0,
// // //   child: Stack(
// // //     children: <Widget>[
// // //       Pinned.fromSize(
// // //         bounds: Rect.fromLTWH(0.0, 0.0, 219.0, 33.0),
// // //         size: Size(219.0, 33.0),
// // //         pinLeft: true,
// // //         pinRight: true,
// // //         pinTop: true,
// // //         pinBottom: true,
// // //         child:
// // //             // Adobe XD layer: 'Password' (shape)
// // //             Container(
// // //           decoration: BoxDecoration(
// // //             borderRadius: BorderRadius.circular(6.0),
// // //             color: const Color(0xff54ba81),
// // //           ),
// // //         ),
// // //       ),
// // //       Pinned.fromSize(
// // //         bounds: Rect.fromLTWH(91.0, 9.0, 36.0, 16.0),
// // //         size: Size(219.0, 33.0),
// // //         fixedWidth: true,
// // //         fixedHeight: true,
// // //         child: Text(
// // //           'Sign In',
//
// // //         ),
// // //       ),
// // //     ],
// // //   ),
// // // ),
// // ),
// // // ),
// // // ), // sign in button
//
// const String _svg_ymyp11 =
//     '<svg viewBox="0.0 19.0 256.0 200.5" ><path transform="translate(-53.01, -60.7)" d="M 284.5879821777344 111.9849395751953 C 285.2839965820312 97.77993774414062 279.0390014648438 80.30593872070312 262.9039916992188 79.74395751953125 C 233.6529846191406 78.7259521484375 217.6239776611328 113.7869415283203 191.3099822998047 120.2809448242188 C 173.2499847412109 124.7369384765625 162.0739593505859 111.8329467773438 148.7559661865234 102.3189392089844 C 134.3729705810547 92.04293823242188 119.0389709472656 78.06793212890625 99.76995849609375 82.45294189453125 C 87.323974609375 85.283935546875 80.27496337890625 98.11593627929688 79.20394897460938 109.9359436035156 C 78.05596923828125 122.5999450683594 84.07696533203125 132.7779388427734 83.04495239257812 144.9329376220703 C 81.95095825195312 157.8229370117188 68.48196411132812 163.3799438476562 61.824951171875 174.012939453125 C 53.60195922851562 187.1489410400391 50.82095336914062 202.3109436035156 54.80996704101562 217.3719329833984 C 58.65597534179688 231.8979339599609 69.50897216796875 246.2649383544922 83.50796508789062 251.9229431152344 C 102.4759521484375 259.5899353027344 116.6119689941406 248.0399322509766 134.2419586181641 242.8709411621094 C 159.4159698486328 235.4889373779297 171.3849792480469 249.0599365234375 188.9369812011719 264.3319396972656 C 199.7959747314453 273.7799377441406 213.531982421875 282.1439514160156 228.6199798583984 279.8369445800781 C 249.7779846191406 276.6019287109375 256.3519897460938 247.5629425048828 256.5259704589844 229.6079406738281 C 256.635986328125 218.1609344482422 251.5549774169922 204.8949432373047 259.8909912109375 196.10693359375 C 267.8670043945312 187.7009429931641 275.656982421875 188.8539428710938 286.5019836425781 188.179931640625 C 295.1269836425781 187.6439361572266 305.2699890136719 184.3509368896484 308.1689758300781 175.2869415283203 C 309.5169982910156 171.0729370117188 309.3939819335938 165.5469360351562 306.75 161.8619384765625 C 300.177001953125 152.7069396972656 284.7409973144531 152.4999389648438 282.47900390625 141.0959320068359 C 280.5719909667969 131.4759368896484 284.1199951171875 121.5529479980469 284.5879821777344 111.9849395751953 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_3d4jpq =
//     '<svg viewBox="149.1 0.0 34.6 28.6" ><path transform="translate(23.73, -60.7)" d="M 125.6686248779297 81.9219970703125 C 121.6286163330078 65.31900024414062 158.7836303710938 51.75099945068359 159.9026184082031 68.05899810791016 C 160.4986267089844 76.75900268554688 147.8546295166016 87.40000152587891 140.1966247558594 88.84200286865234 C 133.1466217041016 90.16799926757812 127.4506225585938 89.24800109863281 125.6686248779297 81.9219970703125 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_tsncat =
//     '<svg viewBox="0.0 0.0 81.7 52.1" ><path transform="translate(-50.99, -204.47)" d="M 52.06964111328125 252.1540069580078 C 54.96163940429688 245.3950042724609 56.20363616943359 238.1260070800781 60.14263916015625 231.9109954833984 C 61.64763641357422 229.5330047607422 63.16463470458984 227.4029998779297 65.46463775634766 225.6100006103516 C 68.29163360595703 223.406005859375 71.41963958740234 223.7640075683594 74.53163909912109 222.4389953613281 C 80.24263763427734 220.0110015869141 83.43663787841797 213.3919982910156 88.88364410400391 210.1199951171875 C 94.27764129638672 206.8800048828125 100.7796478271484 205.8269958496094 106.9696426391602 207.1210021972656 C 112.6826477050781 208.3139953613281 116.6046447753906 208.9980010986328 122.1096496582031 206.5870056152344 C 126.3176422119141 204.7430114746094 135.0996398925781 201.7149963378906 132.1236419677734 209.8119964599609 C 130.3696441650391 214.5839996337891 124.5366439819336 216.8899993896484 121.6856460571289 221.2960052490234 C 118.6306457519531 226.0160064697266 117.8676452636719 232.9299926757812 113.7366485595703 236.9279937744141 C 109.821647644043 240.7180023193359 104.519645690918 236.5220031738281 100.3116455078125 240.0410003662109 C 95.95064544677734 243.6900024414062 94.62264251708984 248.6900024414062 89.20164489746094 251.6889953613281 C 83.34864044189453 254.927001953125 76.42763519287109 255.9309997558594 69.88563537597656 256.3099975585938 C 65.23764038085938 256.5790100097656 56.27864074707031 257.0650024414062 50.98863220214844 254.9889984130859 C 51.31663513183594 254.0410003662109 51.66563415527344 253.0959930419922 52.06964111328125 252.1540069580078 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_d1v2xf =
//     '<svg viewBox="0.0 0.0 47.3 95.5" ><path transform="translate(-247.47, -62.29)" d="M 265.1674499511719 129.2159881591797 C 269.7144470214844 128.2849884033203 260.575439453125 120.531982421875 259.2684326171875 119.2429809570312 C 255.908447265625 115.9279861450195 249.512451171875 110.2469863891602 250.2924499511719 104.8089828491211 C 251.0634460449219 99.43098449707031 256.7444458007812 103.3689880371094 259.9004516601562 102.5309829711914 C 259.2854309082031 98.7559814453125 254.0924377441406 95.09198760986328 251.7924499511719 92.27698516845703 C 250.0284423828125 90.11698913574219 248.2794494628906 87.7869873046875 247.6994323730469 84.93798828125 C 246.4824523925781 78.96397399902344 250.3394470214844 77.84298706054688 254.7894287109375 80.50999450683594 C 255.4404296875 79.55497741699219 255.2264404296875 78.16697692871094 255.1104431152344 76.97499084472656 C 254.8054504394531 73.86097717285156 252.325439453125 63.17098999023438 257.5554504394531 62.31599426269531 C 260.3174438476562 61.86398315429688 262.638427734375 67.64898681640625 263.5054321289062 69.53898620605469 C 264.4764404296875 71.65098571777344 265.7454528808594 77.260986328125 267.6574401855469 78.56498718261719 C 269.7314453125 79.97999572753906 269.7644348144531 76.38899230957031 272.0304565429688 76.65498352050781 C 274.4824523925781 76.94099426269531 275.0714416503906 82.0579833984375 275.3904418945312 83.99398803710938 C 275.9574279785156 87.43898010253906 275.5454406738281 90.98898315429688 275.1784362792969 94.41298675537109 C 274.9704284667969 96.35298156738281 274.1474304199219 98.93198394775391 275.2854309082031 100.68798828125 C 276.5534362792969 99.68998718261719 277.8414306640625 98.06398773193359 279.241455078125 97.17798614501953 C 282.6564331054688 95.01298522949219 283.3564453125 98.79098510742188 284.0484313964844 101.7469863891602 C 285.2154541015625 106.7399826049805 284.41943359375 112.1609878540039 284.3994445800781 117.2619857788086 C 284.3924560546875 119.1079864501953 283.6424560546875 123.7989883422852 284.9154357910156 125.0389862060547 C 287.8924560546875 122.7589874267578 292.6064453125 118.0539855957031 294.137451171875 124.6069869995117 C 295.1414489746094 128.9039916992188 294.762451171875 134.010986328125 293.9014282226562 138.2859802246094 C 293.33642578125 141.0909881591797 290.930419921875 150.8759918212891 288.4454345703125 157.7629852294922 C 288.0194396972656 157.4609832763672 287.5994262695312 157.1579895019531 287.1874389648438 156.8559875488281 C 283.5864562988281 154.2109832763672 279.6714477539062 152.2359771728516 275.9734497070312 149.7059783935547 C 270.8714294433594 146.2149810791016 265.1974487304688 141.5609893798828 262.0524291992188 136.1629791259766 C 261.2604370117188 134.8049774169922 259.0504455566406 130.4569854736328 259.9624328613281 128.9529876708984 C 261.2014465332031 126.9129867553711 263.7884521484375 129.4989776611328 265.1674499511719 129.2159881591797 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_3y29qa =
//     '<svg viewBox="184.0 144.3 61.6 46.4" ><path transform="translate(113.62, -62.29)" d="M 119.8620071411133 224.0489959716797 C 105.775993347168 239.1759948730469 88.99299621582031 249.5399932861328 70.37998962402344 253.0059967041016 C 70.49198913574219 252.7209930419922 70.59999084472656 252.4369964599609 70.72200012207031 252.1540069580078 C 73.61399841308594 245.3950042724609 74.85599517822266 238.1260070800781 78.79499816894531 231.9109954833984 C 80.29999542236328 229.5330047607422 81.81699371337891 227.4029998779297 84.11699676513672 225.6100006103516 C 86.94399261474609 223.406005859375 90.07199859619141 223.7640075683594 93.18399810791016 222.4389953613281 C 98.89499664306641 220.0110015869141 102.088996887207 213.3919982910156 107.536003112793 210.1199951171875 C 112.9300003051758 206.8800048828125 119.4320068359375 205.8269958496094 125.6220016479492 207.1210021972656 C 127.9680023193359 207.6109924316406 130.0119934082031 208.0110015869141 131.9880065917969 208.1499938964844 C 128.1280059814453 213.8890075683594 124.1990051269531 219.3899993896484 119.8620071411133 224.0489959716797 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_i1747c =
//     '<svg viewBox="0.0 0.0 61.0 120.0" ><path transform="translate(-66.48, -70.99)" d="M 72.65322875976562 183.5570373535156 C 70.57623291015625 175.9900360107422 67.94723510742188 168.1520233154297 66.71323394775391 160.4610290527344 C 65.709228515625 154.2000274658203 68.15823364257812 147.4980316162109 71.22723388671875 142.1960296630859 C 73.75223541259766 137.8350372314453 79.06723022460938 134.8870239257812 81.45523071289062 130.4640350341797 C 84.51023101806641 124.8030395507812 82.78623199462891 117.0440368652344 84.63922882080078 110.8730316162109 C 86.66023254394531 104.1490325927734 90.63822937011719 99.69302368164062 95.93923187255859 95.43803405761719 C 100.6022415161133 91.69203186035156 104.0512390136719 90.34603881835938 106.912239074707 84.8790283203125 C 109.5022430419922 79.93302917480469 112.2782363891602 73.9150390625 117.8102416992188 71.66302490234375 C 130.6582336425781 66.43203735351562 121.1492385864258 93.35603332519531 120.6532363891602 98.32502746582031 C 120.0852432250977 104.0130310058594 122.3492431640625 107.5520324707031 124.8552398681641 112.3190307617188 C 128.5382385253906 119.3230285644531 128.5822448730469 126.0460205078125 123.1942367553711 132.4610290527344 C 118.4902420043945 138.0590362548828 113.7332382202148 139.6290283203125 114.9002380371094 147.8210296630859 C 115.7432403564453 153.7440338134766 116.6482391357422 160.2910308837891 114.8742370605469 166.2360229492188 C 112.8152389526367 173.1350250244141 108.9522399902344 179.5970306396484 102.8792419433594 183.1620330810547 C 100.2462387084961 184.7080230712891 97.30723571777344 186.1390380859375 94.47723388671875 187.3710327148438 C 92.14923095703125 188.3860321044922 83.01123046875 189.9190368652344 75.65322875976562 191.0230255126953 C 74.47023010253906 188.7050323486328 73.438232421875 186.4130249023438 72.65322875976562 183.5570373535156 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ih4n69 =
//     '<svg viewBox="33.5 65.9 29.6 29.6" ><path transform="translate(-219.37, -62.29)" d="M 253.1138610839844 128.9530029296875 C 254.3528747558594 126.9129943847656 256.9398803710938 129.4989929199219 258.3188781738281 129.2160034179688 C 258.515869140625 129.1759948730469 258.6788635253906 129.1190032958984 258.8258666992188 129.0540008544922 C 266.48486328125 135.3070068359375 273.6398620605469 142.2050018310547 279.286865234375 150.3350067138672 C 280.4058837890625 151.9459991455078 281.4658813476562 153.5800018310547 282.4638671875 155.2380065917969 C 282.1778564453125 156.1080017089844 281.8868713378906 156.9559936523438 281.5968627929688 157.7630004882812 C 281.1708679199219 157.4609985351562 280.7508544921875 157.1580047607422 280.3388671875 156.8560028076172 C 276.7378845214844 154.2109985351562 272.8228759765625 152.2359924316406 269.1248779296875 149.7059936523438 C 264.0228576660156 146.2149963378906 258.348876953125 141.5610046386719 255.203857421875 136.1629943847656 C 254.411865234375 134.8049926757812 252.2018737792969 130.4570007324219 253.1138610839844 128.9530029296875 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_70bl3p =
//     '<svg viewBox="0.0 0.0 48.1 104.4" ><path transform="translate(-256.37, -101.71)" d="M 261.4671325683594 160.5350036621094 C 257.671142578125 147.2400054931641 255.9371337890625 132.3630065917969 256.9441528320312 118.5289916992188 C 257.3531494140625 112.8939971923828 257.129150390625 107.2850036621094 256.369140625 101.7070007324219 C 258.2071533203125 103.5749969482422 260.3001403808594 105.3160095214844 261.3981323242188 106.5090026855469 C 265.1721496582031 110.6159973144531 269.2361450195312 114.5360107421875 272.942138671875 118.7850036621094 C 283.0381469726562 130.3569946289062 293.1211547851562 142.7279968261719 298.9021301269531 157.1999969482422 C 302.6961364746094 166.6970062255859 304.8431396484375 176.406005859375 304.3541564941406 186.5149993896484 C 304.1241455078125 191.2519989013672 303.2981567382812 195.8159942626953 302.0371398925781 200.3730010986328 C 301.6251525878906 201.8639984130859 301.1251525878906 203.947998046875 300.4891357421875 206.0670013427734 C 280.9291381835938 197.281005859375 267.3951416015625 181.2960052490234 261.4671325683594 160.5350036621094 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_tkxrw =
//     '<svg viewBox="195.3 84.9 42.7 43.8" ><path transform="translate(117.22, -62.29)" d="M 99.30339050292969 187.3710021972656 C 96.97538757324219 188.3860015869141 87.83738708496094 189.9190063476562 80.47938537597656 191.0229949951172 C 79.56038665771484 189.2239990234375 78.73439025878906 187.4360046386719 78.04338836669922 185.3919982910156 C 82.87239074707031 176.2460021972656 89.63439178466797 167.7989959716797 99.24739074707031 160.1210021972656 C 105.7024002075195 154.9660034179688 112.4303970336914 150.5690002441406 119.6483993530273 147.1889953613281 C 119.6713943481445 147.39599609375 119.6953964233398 147.6049957275391 119.7263946533203 147.8209991455078 C 120.5693969726562 153.7440032958984 121.4743957519531 160.2910003662109 119.7003936767578 166.2359924316406 C 117.6413955688477 173.1349945068359 113.7783966064453 179.5970001220703 107.7053985595703 183.1620025634766 C 105.072395324707 184.7079925537109 102.1333923339844 186.1390075683594 99.30339050292969 187.3710021972656 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_5cupaa =
//     '<svg viewBox="39.5 90.8 20.1 53.0" ><path transform="translate(-216.83, -62.29)" d="M 269.1111145019531 153.0410003662109 C 269.7510986328125 154.4100036621094 270.3641052246094 155.7920074462891 270.9270935058594 157.1999969482422 C 274.7210998535156 166.6970062255859 276.8681030273438 176.406005859375 276.3791198730469 186.5149993896484 C 276.1491088867188 191.2519989013672 275.3231201171875 195.8159942626953 274.0621032714844 200.3730010986328 C 273.6501159667969 201.8639984130859 273.1501159667969 203.947998046875 272.5140991210938 206.0670013427734 C 266.5570983886719 203.3919982910156 261.1640930175781 200.0449981689453 256.3691101074219 196.1029968261719 C 256.9060974121094 180.3619995117188 261.4911193847656 165.6629943847656 269.1111145019531 153.0410003662109 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ljst35 =
//     '<svg viewBox="0.0 0.0 87.7 92.6" ><path transform="translate(-40.25, -145.44)" d="M 73.25299072265625 165.7319946289062 C 84.197998046875 156.9889984130859 95.91999053955078 150.4029998779297 109.5139923095703 147.3179931640625 C 113.4749908447266 146.4190063476562 121.177001953125 146.5899963378906 127.9229965209961 145.4360046386719 C 114.3539886474609 160.1940002441406 107.9989929199219 183.5820007324219 96.7449951171875 199.6230010986328 C 82.40899658203125 220.0570068359375 63.24898529052734 234.1909942626953 40.25399017333984 238.0800018310547 C 42.74498748779297 209.718994140625 48.81598663330078 185.2480010986328 73.25299072265625 165.7319946289062 Z" fill="#73c078" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_jwl0jy =
//     '<svg viewBox="18.9 105.0 40.4 38.8" ><path transform="translate(-237.74, -62.29)" d="M 256.6750183105469 167.2960052490234 C 269.0440063476562 170.1799926757812 279.7950134277344 175.9349975585938 289.8529968261719 183.4969940185547 C 292.4710083007812 185.4660034179688 294.8580017089844 187.4940032958984 297.0550231933594 189.572998046875 C 296.6780090332031 193.2299957275391 295.9630126953125 196.8040008544922 294.9750061035156 200.3730010986328 C 294.5630187988281 201.8639984130859 294.0630187988281 203.947998046875 293.427001953125 206.0670013427734 C 276.0490112304688 198.2610015869141 263.4320068359375 184.7689971923828 256.6750183105469 167.2960052490234 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_6rxo2n =
//     '<svg viewBox="0.0 0.0 83.6 83.1" ><path transform="translate(-232.42, -171.43)" d="M 284.5339660644531 189.6390075683594 C 274.0999755859375 181.7960052490234 262.9289855957031 175.8860015869141 249.9709777832031 173.1190032958984 C 246.1949768066406 172.3130035400391 238.85498046875 172.4660034179688 232.4249877929688 171.4299926757812 C 245.3579711914062 184.6699981689453 251.4149780273438 205.6529998779297 262.1419677734375 220.0440063476562 C 275.8069763183594 238.3760070800781 294.0679931640625 251.0559997558594 315.9859619140625 254.5460052490234 C 313.6119995117188 229.1020050048828 307.8249816894531 207.1470031738281 284.5339660644531 189.6390075683594 Z" fill="#73c078" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_b3pmgn =
//     '<svg viewBox="0.0 0.0 85.2 86.5" ><path transform="translate(-56.64, -154.52)" d="M 56.90998840332031 241.0229949951172 C 62.32899475097656 238.39599609375 67.97898864746094 233.7890014648438 71.75699615478516 230.552001953125 C 85.22899627685547 219.0110015869141 96.01399230957031 204.6479949951172 106.4440002441406 190.7570037841797 C 107.7310028076172 189.0420074462891 109.0189971923828 187.3269958496094 110.3120040893555 185.6170043945312 C 115.8280029296875 178.3200073242188 120.4850006103516 172.9669952392578 125.4120025634766 168.2610015869141 C 125.9230041503906 167.7729949951172 126.4550018310547 167.2579956054688 127.0070037841797 166.7250061035156 C 131.3339996337891 162.5429992675781 136.7200012207031 157.3379974365234 141.8030090332031 155.1009979248047 L 141.5540008544922 154.5220031738281 C 136.3699951171875 156.8040008544922 130.9389953613281 162.052001953125 126.5760040283203 166.2680053710938 C 126.0250015258789 166.8009948730469 125.4930038452148 167.3139953613281 124.984001159668 167.8009948730469 C 120.0309982299805 172.5319976806641 115.35400390625 177.9080047607422 109.8170013427734 185.2330017089844 C 108.5230026245117 186.9440002441406 107.2350006103516 188.6600036621094 105.9469985961914 190.375 C 95.53699493408203 204.2389984130859 84.77399444580078 218.5740051269531 71.35399627685547 230.0700073242188 C 67.60198974609375 233.2850036621094 61.99398803710938 237.8580017089844 56.63999938964844 240.4530029296875 L 56.90998840332031 241.0229949951172 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_uumlnh =
//     '<svg viewBox="39.5 120.0 44.1 72.2" ><path transform="translate(-192.95, -62.29)" d="M 276.5069580078125 254.5460052490234 C 263.7359619140625 252.5130004882812 252.2099914550781 247.35400390625 242.1069641113281 239.7799987792969 C 235.9199829101562 227.6239929199219 232.4249877929688 213.8339996337891 232.4249877929688 199.2180023193359 C 232.4249877929688 193.4360046386719 232.9779663085938 187.7850036621094 234.0209655761719 182.3110046386719 C 237.81298828125 184.4969940185547 241.4789733886719 186.9510040283203 245.0549621582031 189.6390075683594 C 268.3459777832031 207.1470031738281 274.1329956054688 229.1020050048828 276.5069580078125 254.5460052490234 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_3mdbdq =
//     '<svg viewBox="0.0 0.0 37.7 96.2" ><path transform="translate(-79.9, -88.89)" d="M 80.5159912109375 185.1150054931641 C 81.24199676513672 179.0090026855469 82.55299377441406 173.9730072021484 84.6409912109375 169.2680053710938 C 88.27799224853516 161.0740051269531 92.40199279785156 154.6710052490234 97.61899566650391 149.1159973144531 C 102.1750030517578 144.2660064697266 105.9469985961914 139.64599609375 105.9550018310547 132.2180023193359 C 105.9570007324219 130.5740051269531 105.9179992675781 128.9179992675781 105.8800048828125 127.3160095214844 C 105.7600021362305 122.2099914550781 105.6480026245117 117.3869934082031 106.7099990844727 112.4450073242188 C 108.5699996948242 103.8030090332031 112.943000793457 96.74200439453125 117.5719985961914 89.2659912109375 L 117.3300018310547 89.06199645996094 L 117.0660018920898 88.89399719238281 L 117.3300018310547 89.06199645996094 L 117.0429992675781 88.93099975585938 C 112.3840026855469 96.45500183105469 107.9830017089844 103.5610046386719 106.1010055541992 112.3110046386719 C 105.0210037231445 117.3259887695312 105.140998840332 122.4120025634766 105.2560043334961 127.3309936523438 C 105.2939987182617 128.9290008544922 105.3330001831055 130.5809936523438 105.3310012817383 132.2169952392578 C 105.322998046875 139.4129943847656 101.6290054321289 143.9309997558594 97.1669921875 148.6809997558594 C 91.89999389648438 154.2890014648438 87.73899078369141 160.7489929199219 84.07199096679688 169.0090026855469 C 81.95699310302734 173.7740020751953 80.62999725341797 178.8679962158203 79.89699554443359 185.0399932861328 L 80.5159912109375 185.1150054931641 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_txu2gp =
//     '<svg viewBox="0.0 0.0 32.2 100.3" ><path transform="translate(-249.98, -77.15)" d="M 281.6060180664062 177.4880065917969 L 282.2169799804688 177.3600006103516 C 281.6709899902344 174.697998046875 281.3789978027344 172.0420074462891 281.0960083007812 169.4739990234375 C 280.7030029296875 165.8880004882812 280.2959899902344 162.1799926757812 279.1839904785156 158.5449981689453 C 278.5910034179688 156.60400390625 278.0449829101562 154.8450012207031 277.3739929199219 152.9649963378906 C 276.6010131835938 150.7980041503906 275.875 148.5469970703125 275.1719970703125 146.3710021972656 C 274.0910034179688 143.0229949951172 272.9719848632812 139.5610046386719 271.6210021972656 136.1790008544922 C 270.3949890136719 133.1119995117188 268.8659973144531 129.9869995117188 267.3880004882812 126.9649963378906 C 265.822998046875 123.7640075683594 264.2040100097656 120.4550018310547 262.9429931640625 117.2089996337891 C 261.7900085449219 114.2420043945312 260.9089965820312 111.135009765625 260.0579833984375 108.1309967041016 C 258.9339904785156 104.1660003662109 257.77099609375 100.0660095214844 255.9670104980469 96.2139892578125 C 253.8809814453125 91.76199340820312 252.9429931640625 87.48599243164062 251.9490051269531 82.95999145507812 C 251.5360107421875 81.072998046875 251.1080017089844 79.12200927734375 250.5879821777344 77.15200805664062 L 249.9849853515625 77.31600952148438 C 250.5010070800781 79.27200317382812 250.9280090332031 81.21600341796875 251.3399963378906 83.09700012207031 C 252.3410034179688 87.65899658203125 253.2869873046875 91.96800231933594 255.4029846191406 96.48500061035156 C 257.1860046386719 100.2900085449219 258.3410034179688 104.364990234375 259.4580078125 108.3049926757812 C 260.3139953613281 111.322998046875 261.1990051269531 114.4450073242188 262.3630065917969 117.4410095214844 C 263.6329956054688 120.7109985351562 265.2579956054688 124.0319976806641 266.8290100097656 127.2440032958984 C 268.302001953125 130.2559967041016 269.8259887695312 133.3699951171875 271.0429992675781 136.4160003662109 C 272.385986328125 139.7779998779297 273.5010070800781 143.2299957275391 274.5790100097656 146.5679931640625 C 275.2829895019531 148.7480010986328 276.010986328125 151.0030059814453 276.7879943847656 153.1799926757812 C 277.4539794921875 155.0469970703125 277.9970092773438 156.7989959716797 278.5880126953125 158.7319946289062 C 279.6820068359375 162.3090057373047 280.0670166015625 165.8240051269531 280.4769897460938 169.5440063476562 C 280.760009765625 172.1269989013672 281.0540161132812 174.7969970703125 281.6060180664062 177.4880065917969 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_z7pkqv =
//     '<svg viewBox="0.0 0.0 44.2 90.0" ><path transform="translate(-250.66, -124.3)" d="M 294.4170227050781 214.3399963378906 L 294.8150024414062 213.8549957275391 C 292.9180297851562 212.2649993896484 291.8070068359375 209.9389953613281 290.7320251464844 207.6880035400391 C 289.968017578125 206.0879974365234 289.1770324707031 204.4340057373047 288.1050109863281 203.0249938964844 C 287.5520324707031 202.2989959716797 287.0150146484375 201.656005859375 286.4950256347656 201.0330047607422 C 285.3250122070312 199.6320037841797 284.2200317382812 198.3090057373047 283.2380065917969 196.3699951171875 C 281.1090087890625 192.1679992675781 279.8470153808594 187.7519989013672 278.8000183105469 183.6069946289062 C 278.4500122070312 182.2220001220703 278.1120300292969 180.8170013427734 277.7710266113281 179.4040069580078 C 276.4550170898438 173.9409942626953 275.0940246582031 168.2920074462891 272.9600219726562 163.3630065917969 L 272.0850219726562 161.3300018310547 C 269.1510314941406 154.5070037841797 266.1180114746094 147.4519958496094 261.5850219726562 141.6049957275391 C 256.8330078125 135.4759979248047 254.1890258789062 130.6199951171875 251.2250061035156 124.3030090332031 L 250.6620178222656 124.572998046875 C 253.6430053710938 130.9299926757812 256.3070068359375 135.8190002441406 261.0950317382812 141.9949951171875 C 265.5790100097656 147.7779998779297 268.5950317382812 154.7960052490234 271.5120239257812 161.5820007324219 L 272.3890075683594 163.6170043945312 C 274.5000305175781 168.4949951171875 275.8550109863281 174.1170043945312 277.1650085449219 179.5540008544922 C 277.5060119628906 180.968994140625 277.8450317382812 182.3769989013672 278.1950073242188 183.7630004882812 C 279.2510070800781 187.9440002441406 280.5260314941406 192.3999938964844 282.6830139160156 196.6580047607422 C 283.697021484375 198.6609954833984 284.8250122070312 200.0110015869141 286.0190124511719 201.4409942626953 C 286.5340270996094 202.0579986572266 287.0660095214844 202.6950073242188 287.6110229492188 203.4109954833984 C 288.6440124511719 204.7680053710938 289.4200134277344 206.3919982910156 290.1700134277344 207.9629974365234 C 291.2730102539062 210.2740020751953 292.4150390625 212.6640014648438 294.4170227050781 214.3399963378906 Z" fill="#3b8b58" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_tj2u3n =
//     '<svg viewBox="0.0 0.0 67.4 78.8" ><path transform="translate(-222.42, -188.62)" d="M 289.4409790039062 267.4049682617188 L 289.7659912109375 266.865966796875 C 288.5879821777344 266.136962890625 288.0439758300781 265.2479553222656 287.4129638671875 264.2189636230469 C 287.1189575195312 263.7359619140625 286.81298828125 263.2379760742188 286.4209594726562 262.7239685058594 C 283.1399536132812 258.4139709472656 279.969970703125 254.0109710693359 276.9039916992188 249.7529754638672 C 272.2859802246094 243.3379669189453 267.5099792480469 236.7049713134766 262.2999877929688 230.3229675292969 C 259.4719848632812 226.8579711914062 256.02197265625 224.0589752197266 252.6849670410156 221.3509674072266 C 249.3899841308594 218.6769714355469 245.9819641113281 215.9109649658203 243.260986328125 212.5509643554688 L 241.7959899902344 210.7399749755859 C 235.5419616699219 203.0079650878906 229.6349792480469 195.7039489746094 222.8639831542969 188.6219787597656 L 222.4159851074219 189.0609741210938 C 229.1689758300781 196.1249694824219 235.0679626464844 203.41796875 241.31298828125 211.1399688720703 L 242.7789611816406 212.9509735107422 C 245.5409851074219 216.3619689941406 248.9739685058594 219.1489715576172 252.2949829101562 221.8429718017578 C 255.6069641113281 224.5309753417969 259.031982421875 227.3099670410156 261.8189697265625 230.7249755859375 C 267.0159912109375 237.0919647216797 271.7869873046875 243.7169647216797 276.3999633789062 250.1239624023438 C 279.4679565429688 254.3859710693359 282.6409912109375 258.7919616699219 285.9269714355469 263.1089782714844 C 286.2999877929688 263.5979614257812 286.5969848632812 264.0829772949219 286.8829956054688 264.5509643554688 C 287.5279541015625 265.6039733886719 288.135986328125 266.5969543457031 289.4409790039062 267.4049682617188 Z" fill="#59a960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cz31c6 =
//     '<svg viewBox="0.0 0.0 82.7 48.7" ><path transform="translate(-66.49, -212.77)" d="M 66.91700744628906 261.4700012207031 C 67.81199645996094 260.6050109863281 68.66600036621094 259.7669982910156 69.48800659179688 258.9580078125 C 76.19999694824219 252.3670043945312 81.04901123046875 247.6049957275391 90.99800109863281 245.6699981689453 C 92.17800140380859 245.4400024414062 93.43500518798828 245.25 94.6510009765625 245.0650024414062 C 97.33400726318359 244.6580047607422 100.109001159668 244.2369995117188 102.5760040283203 243.3450012207031 C 105.8510055541992 242.1609954833984 108.286003112793 239.7920074462891 110.6420059204102 237.5010070800781 C 112.8460006713867 235.3560028076172 114.9280014038086 233.3309936523438 117.6600036621094 232.1600036621094 C 119.6850128173828 231.2929992675781 121.4930114746094 230.802001953125 123.2410125732422 230.3260040283203 C 126.9740142822266 229.3110046386719 130.1960144042969 228.4349975585938 133.7960205078125 224.3249969482422 C 134.4930114746094 223.5290069580078 135.2320098876953 222.5420074462891 136.0140075683594 221.4980010986328 C 139.3010101318359 217.1060180664062 143.3900146484375 211.6400146484375 148.9350128173828 213.9669799804688 L 149.1740112304688 213.3840026855469 C 143.1840209960938 210.8690185546875 138.9330139160156 216.5509948730469 135.5160217285156 221.1159973144531 C 134.7420043945312 222.1510009765625 134.010009765625 223.1289978027344 133.3290100097656 223.906005859375 C 129.85400390625 227.8739929199219 126.7150115966797 228.7279968261719 123.0800094604492 229.7160034179688 C 121.3110122680664 230.1970062255859 119.4820022583008 230.6950073242188 117.4170074462891 231.5789947509766 C 114.5790023803711 232.7949981689453 112.3570022583008 234.9559936523438 110.2090072631836 237.0460052490234 C 107.9010009765625 239.2910003662109 105.515007019043 241.6119995117188 102.3660049438477 242.7510070800781 C 99.95600128173828 243.6219940185547 97.21200561523438 244.0379943847656 94.55800628662109 244.4409942626953 C 93.33600616455078 244.6269989013672 92.07300567626953 244.8190002441406 90.8800048828125 245.0500030517578 C 80.74800109863281 247.02099609375 75.84300231933594 251.8379974365234 69.05400085449219 258.5050048828125 C 68.23200988769531 259.31298828125 67.3800048828125 260.1499938964844 66.48600769042969 261.0140075683594 L 66.91700744628906 261.4700012207031 Z" fill="#307147" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_le4wj2 =
//     '<svg viewBox="90.8 0.0 71.3 75.0" ><path transform="translate(-15.81, -96.23)" d="M 107.3135223388672 108.4859619140625 C 108.0055236816406 109.9569702148438 110.0525207519531 109.4519653320312 110.6265258789062 110.6259765625 C 111.5625305175781 112.5579681396484 110.5265197753906 114.3639678955078 110.1835174560547 116.2009582519531 C 109.41552734375 120.3499755859375 108.2495269775391 122.0039672851562 112.4105224609375 124.4729614257812 C 116.3605194091797 126.8149719238281 117.5015258789062 125.1739807128906 117.3145294189453 130.7809753417969 C 117.2525177001953 132.7259674072266 115.4805297851562 132.81396484375 116.6095275878906 134.9289703369141 C 116.9655303955078 135.5919647216797 119.7415313720703 135.8949737548828 120.4965209960938 136.9749755859375 C 122.7235260009766 140.1819763183594 119.2915191650391 144.3809661865234 120.1535186767578 147.8919677734375 C 121.1765289306641 152.0459747314453 124.1395263671875 151.3839721679688 126.8405303955078 153.5239715576172 C 132.0445251464844 157.6409759521484 130.4845275878906 167.7809753417969 136.6045227050781 170.7799682617188 C 139.0255279541016 171.9669647216797 144.91552734375 170.615966796875 146.6065216064453 168.6839752197266 C 149.1945190429688 165.7289733886719 147.3235321044922 162.2809753417969 146.0385284423828 159.3769683837891 C 144.3415222167969 155.5319671630859 143.9545288085938 154.7359619140625 145.9385223388672 151.0049743652344 C 146.6625213623047 149.64697265625 147.7915191650391 149.2299652099609 148.3215179443359 147.4309692382812 C 148.8835296630859 145.5179748535156 147.8105316162109 143.3389739990234 148.6525268554688 141.4449768066406 C 149.3265228271484 139.9419708251953 151.2605285644531 139.8289642333984 151.8405303955078 138.6039733886719 C 152.6955261230469 136.8169708251953 152.0465240478516 134.865966796875 152.8505249023438 133.1799621582031 C 153.2315216064453 132.3849639892578 154.4985198974609 130.0419769287109 155.5525207519531 129.8399658203125 C 158.5965270996094 129.2649688720703 156.7755279541016 131.5889739990234 157.8365173339844 133.1799621582031 C 162.2715148925781 139.8289642333984 166.8515319824219 132.4919738769531 173.2895202636719 134.8979644775391 C 174.8555297851562 135.4849700927734 176.3965148925781 136.4889678955078 177.9375305175781 137.3919677734375 C 164.3995208740234 115.35498046875 141.5775299072266 99.77197265625 115.0125274658203 96.22998046875 C 111.6685180664062 100.0309753417969 104.3495178222656 102.1849670410156 107.3135223388672 108.4859619140625 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_puam3z =
//     '<svg viewBox="53.9 97.5 58.9 64.5" ><path transform="translate(-102.04, -96.23)" d="M 171.7555236816406 205.3339996337891 C 175.4435272216797 195.531005859375 181.1155395507812 203.7539978027344 187.0975341796875 198.8470001220703 C 188.8025360107422 197.447998046875 188.5775299072266 194.7650146484375 191.0515289306641 193.9570007324219 C 193.7145385742188 193.0850219726562 197.2405395507812 195.4309997558594 200.3675384521484 195.1210021972656 C 208.2775421142578 194.3359985351562 211.7775421142578 198.2019958496094 213.9915313720703 206.3679962158203 C 215.1215362548828 210.5390014648438 215.6685333251953 212.4490051269531 212.2745361328125 215.3430023193359 C 210.9375305175781 216.4830017089844 208.7885284423828 216.7969970703125 207.62353515625 218.0899963378906 C 206.2345428466797 219.6289978027344 206.5585327148438 221.7980041503906 205.4615325927734 223.2799987792969 C 203.70654296875 225.6569976806641 200.2025299072266 226.0140075683594 198.0855407714844 228.6620025634766 C 197.1435394287109 229.8390045166016 197.2105407714844 231.7879943847656 196.050537109375 233.0359954833984 C 194.8095397949219 234.3699951171875 192.7585296630859 234.1860046386719 191.2725372314453 235.6679992675781 C 187.4085388183594 239.5229949951172 186.7615356445312 245.0279998779297 186.9535369873047 249.9290008544922 C 187.2155303955078 256.5710144042969 182.9585418701172 258.7130126953125 176.488525390625 258.1220092773438 C 175.0385131835938 252.9559936523438 172.8205261230469 255.4629974365234 169.1185150146484 253.6049957275391 C 166.0285186767578 252.0540008544922 164.3375244140625 247.5650024414062 163.6935272216797 244.4120025634766 C 162.8925170898438 240.4920043945312 163.3895263671875 239.9779968261719 160.5135192871094 236.4980010986328 C 158.2525177001953 233.7590026855469 156.2135162353516 231.0619964599609 155.9715270996094 227.4069976806641 C 155.5985260009766 221.7239990234375 157.8185272216797 222.5330047607422 160.9665222167969 220.0749969482422 C 163.1445159912109 218.3760070800781 164.8115234375 215.802001953125 166.8735198974609 214.0780029296875 C 168.6165161132812 212.6179962158203 169.0195159912109 213.0619964599609 170.1515197753906 210.8609924316406 C 170.9555206298828 209.2989959716797 171.0985260009766 207.0789947509766 171.7555236816406 205.3339996337891 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_osik5t =
//     '<svg viewBox="0.0 18.1 101.1 106.1" ><path transform="translate(-167.67, -96.23)" d="M 167.6713256835938 184.1719970703125 C 167.6713256835938 197.0780029296875 170.3973388671875 209.3399963378906 175.2893371582031 220.4019927978516 C 176.4803466796875 220.3899993896484 177.5473327636719 220.3699951171875 178.3143310546875 220.4019927978516 C 182.0323333740234 220.5469970703125 185.8073425292969 219.1009979248047 187.8783416748047 215.8309936523438 C 188.9833374023438 214.093994140625 188.1223449707031 212.0169982910156 190.1503448486328 210.3820037841797 C 191.4973449707031 209.302001953125 193.5433349609375 209.8890075683594 195.1163330078125 209.3710021972656 C 200.5563354492188 207.5650024414062 197.954345703125 205.6399993896484 198.7533416748047 201.5540008544922 C 199.4333343505859 198.1009979248047 204.0133361816406 196.1569976806641 207.3823394775391 197.3179931640625 C 210.4643402099609 198.3849945068359 211.1503448486328 202.6909942626953 214.6503448486328 202.5019989013672 C 218.7243347167969 202.281005859375 219.2603454589844 197.4700012207031 220.0963439941406 194.6660003662109 C 221.5443420410156 189.8170013427734 221.0693359375 189.1790008544922 225.6613464355469 190.8719940185547 C 226.1613464355469 191.0549926757812 229.4613342285156 192.6139984130859 229.6233367919922 192.8159942626953 C 230.7843322753906 194.2689971923828 229.5673370361328 196.4660034179688 230.5343322753906 197.8930053710938 C 232.6803436279297 201.0619964599609 236.3173370361328 196.5160064697266 237.2533416748047 193.718994140625 C 237.8343353271484 192.0019989013672 237.2593383789062 189.968994140625 237.8023376464844 188.2200012207031 C 238.2703399658203 186.697998046875 239.9983367919922 186.0980072021484 240.4413452148438 184.5509948730469 C 242.1203460693359 178.7230072021484 237.7273406982422 179.9040069580078 235.2003326416016 177.0950012207031 C 230.90234375 172.3139953613281 236.8853454589844 172.4340057373047 240.0923461914062 174.3220062255859 C 241.8203430175781 175.3450012207031 242.1883392333984 176.7030029296875 244.1723327636719 177.1950073242188 C 245.8573608398438 177.6119995117188 247.7973480224609 176.5260009765625 249.63134765625 176.7279968261719 C 251.4403533935547 176.9239959716797 252.1023559570312 178.1869964599609 254.1613616943359 178.1170043945312 C 256.850341796875 178.0290069580078 256.1643676757812 176.9360046386719 258.1223754882812 176.1660003662109 C 262.4403686523438 174.4680023193359 264.392333984375 176.9299926757812 268.6223754882812 176.2100067138672 C 269.5333557128906 172.4660034179688 265.4413452148438 169.7640075683594 262.6893615722656 168.5769958496094 C 260.8613586425781 167.7870025634766 259.0653686523438 167.9010009765625 257.4553527832031 166.9669952392578 C 255.7403564453125 165.968994140625 255.5213623046875 164.2640075683594 253.2503509521484 163.5130004882812 C 249.5813598632812 162.2940063476562 245.7323608398438 162.0610046386719 242.350341796875 160.1920013427734 C 239.6933441162109 158.7209930419922 237.2593383789062 154.3450012207031 242.725341796875 153.6750030517578 C 241.7393341064453 147.2100067138672 249.5313568115234 152.0529937744141 251.8713531494141 151.9389953613281 C 258.9273681640625 151.5919952392578 253.3563537597656 146.4589996337891 250.0933532714844 144.4510040283203 C 248.2773590087891 143.3260040283203 246.287353515625 142.3860015869141 244.5213623046875 141.4510040283203 C 242.2443389892578 140.2389984130859 241.621337890625 139.4369964599609 239.7433471679688 138.0169982910156 C 233.5293426513672 133.3249969482422 236.0243377685547 139.8159942626953 230.6153411865234 140.031005859375 C 231.3773345947266 146.8179931640625 226.9903411865234 144.6779937744141 223.7153472900391 141.8049926757812 C 222.8973388671875 141.0850067138672 222.4303436279297 139.1340026855469 221.3693389892578 138.6799926757812 C 220.246337890625 138.1999969482422 219.5353393554688 139.5130004882812 219.0983428955078 139.4179992675781 C 217.3013458251953 139.02099609375 215.2053375244141 138.6730041503906 213.3463439941406 138.5220031738281 C 213.6333465576172 136.3119964599609 215.3863372802734 132.4349975585938 214.1013336181641 130.3950042724609 C 213.5583343505859 129.5240020751953 211.0133361816406 129.8399963378906 210.1083374023438 128.9429931640625 C 208.4173431396484 127.2699890136719 208.7103424072266 126.885009765625 208.2933349609375 124.8009948730469 C 207.5443420410156 121.1199951171875 208.8793334960938 120.2740020751953 206.0343322753906 117.5589904785156 C 205.017333984375 116.5870056152344 203.1583404541016 115.2860107421875 201.3363342285156 114.2890014648438 C 180.8413391113281 130.5220031738281 167.6713256835938 155.7910003662109 167.6713256835938 184.1719970703125 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_95lrf4 =
//     '<svg viewBox="115.3 51.9 60.0 112.1" ><path transform="translate(21.87, -96.23)" d="M 98.25 238.3339996337891 C 97.78199768066406 245.6519927978516 101.9430084228516 241.6609954833984 106.4660034179688 243.5749969482422 C 106.3789978027344 245.4880065917969 106.5599975585938 247.5850067138672 107.0769958496094 249.3899993896484 C 111.9570007324219 251.8260040283203 111.4069976806641 255.8939971923828 110.9020080566406 260.2309875488281 C 116.822998046875 256.6260070800781 122.2880020141602 252.3320007324219 127.1920013427734 247.4510040283203 C 127.2730026245117 246.5870056152344 127.3600006103516 245.7149963378906 127.4720001220703 244.8500061035156 C 127.5660018920898 244.1239929199219 126.2250061035156 243.9160003662109 126.5989990234375 242.6649932861328 C 126.7239990234375 242.2550048828125 128.14599609375 241.5740051269531 128.4580078125 240.8269958496094 C 129.2879943847656 238.8260040283203 130.0299987792969 238.5549926757812 130.1740112304688 236.1300048828125 C 130.3860015869141 232.4429931640625 127.3910064697266 229.3999938964844 126.9610061645508 226.0279998779297 C 126.7369995117188 224.2339935302734 128.0030059814453 222.8459930419922 127.8910064697266 220.9700012207031 C 127.7910003662109 219.3470001220703 126.8360061645508 218.1419982910156 126.5989990234375 216.4559936523438 C 129.4630126953125 215.4010009765625 131.7089996337891 214.7949981689453 133.7050018310547 212.7680053710938 C 135.9259948730469 214.8580017089844 141.0299987792969 211.77099609375 143.3569946289062 211.3159942626953 C 146.8820037841797 210.6410064697266 149.8390045166016 210.2050018310547 150.6750030517578 205.4190063476562 C 150.7619934082031 205.3679962158203 150.8500061035156 205.3249969482422 150.9309997558594 205.2859954833984 L 150.9309997558594 205.2799987792969 C 152.5590209960938 198.5110015869141 153.4260101318359 191.4459991455078 153.4260101318359 184.1719970703125 C 153.4260101318359 174.7519989013672 151.97900390625 165.6779937744141 149.2900085449219 157.1609954833984 C 145.5160064697266 157.6410064697266 146.6820068359375 157.0540008544922 144.7229919433594 154.7610015869141 C 143.3630065917969 153.1699981689453 135.8269958496094 143.4089965820312 134.6289978027344 151.0299987792969 C 131.5780029296875 150.8840026855469 125.5950012207031 151.3770141601562 126.9739990234375 156.1629943847656 C 127.8220062255859 159.0870056152344 133.281005859375 158.8090057373047 135.2839965820312 162.1490020751953 C 137.5549926757812 165.9369964599609 135.6520080566406 167.2630004882812 132.8880004882812 169.9530029296875 C 128.802001953125 173.9309997558594 128.8390045166016 174 127.0860061645508 169.1390075683594 C 126.3560028076172 167.1119995117188 128.4580078125 166.7769927978516 125.620002746582 165.8170013427734 C 123.7170028686523 165.1730041503906 122.4510040283203 166.1139984130859 121.1900024414062 167.2890014648438 C 119.4500045776367 168.9179992675781 120.161003112793 170.6289978027344 117.8769989013672 172.1309967041016 C 116.3800048828125 173.1230010986328 114.5639953613281 172.6620025634766 112.9040069580078 173.1479949951172 C 110.1529998779297 173.9559936523438 103.6020050048828 177.9149932861328 106.1860046386719 181.8110046386719 C 108.3379974365234 185.0500030517578 114.3769989013672 180.3589935302734 116.1179962158203 182.3289947509766 C 116.2360076904297 182.3659973144531 116.3549957275391 182.3979949951172 116.4669952392578 182.4299926757812 C 116.2109985351562 186.2310028076172 111.1889953613281 186.4140014648438 111.6139984130859 190.1080017089844 C 114.8070068359375 190.2720031738281 119.8110046386719 189.0529937744141 121.8889999389648 191.5469970703125 C 123.6360015869141 193.6439971923828 122.0200042724609 200.7590026855469 123.4420013427734 202.0350036621094 C 125.7260055541992 204.0800018310547 130.4550018310547 201.3520050048828 132.5509948730469 200.3990020751953 C 134.072998046875 199.7039947509766 135.0650024414062 198.3919982910156 136.9739990234375 198.4420013427734 C 137.3240051269531 198.447998046875 141.1480102539062 200.5 141.197998046875 200.6139984130859 C 142.4280090332031 203.7140045166016 137.7730102539062 207.3829956054688 135.0590057373047 207.9880065917969 C 132.0450134277344 208.6580047607422 129.8370056152344 205.8789978027344 126.1750030517578 207.7420043945312 C 122.7870025634766 209.4660034179688 123.3110046386719 212.3899993896484 118.8070068359375 213.1600036621094 C 116.1990051269531 213.6020050048828 110.3840026855469 212.39599609375 108.3630065917969 214.1699981689453 C 106.3099975585938 215.968994140625 107.7080078125 218.0910034179688 106.2040100097656 220.1750030517578 C 105.0250091552734 221.8040008544922 102.6480102539062 221.8549957275391 101.0700073242188 222.3280029296875 C 97.20700073242188 223.4770050048828 93.57000732421875 224.4429931640625 93.4580078125 229.6280059814453 C 100.1340026855469 230.7449951171875 98.59199523925781 232.8979949951172 98.25 238.3339996337891 Z" fill="#79c0c4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_kq7vr3 =
//     '<svg viewBox="0.0 27.4 169.4 150.0" ><path transform="translate(-99.38, -95.47)" d="M 123.718994140625 122.8290100097656 C 119.8969879150391 132.7860107421875 117.7969818115234 143.6119995117188 117.7969818115234 154.9360046386719 C 117.7969818115234 203.927001953125 157.0379943847656 243.6390075683594 205.4450073242188 243.6390075683594 C 230.3339996337891 243.6390075683594 252.7990112304688 233.1390075683594 268.7529907226562 216.2779998779297 C 256.041015625 249.3970031738281 224.2450103759766 272.8739929199219 187.0279998779297 272.8739929199219 C 138.6209869384766 272.8739929199219 99.37899780273438 233.1620025634766 99.37899780273438 184.1710052490234 C 99.37899780273438 160.3699951171875 108.6429748535156 138.760009765625 123.718994140625 122.8290100097656 Z" fill="#00bbff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_v50d8m =
//     '<svg viewBox="0.0 0.0 79.0 26.3" ><path transform="translate(-219.59, -135.03)" d="M 232.6900024414062 152.1660003662109 C 236.1170043945312 133.2920074462891 249.3980102539062 141.7720031738281 249.3980102539062 141.7720031738281 C 268.0339965820312 123.9949951171875 271.2479858398438 146.9750061035156 271.2479858398438 146.9750061035156 C 279.8179931640625 143.7230072021484 282.1730041503906 152.1779937744141 282.1730041503906 152.1779937744141 C 294 149.2799987792969 297.6500244140625 155.5350036621094 298.635009765625 161.2839965820312 L 219.5899963378906 161.2839965820312 C 221.7940063476562 147.5350036621094 232.6900024414062 152.1660003662109 232.6900024414062 152.1660003662109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_3qz20x =
//     '<svg viewBox="0.0 0.0 49.7 16.5" ><path transform="translate(-70.8, -154.94)" d="M 79.03699493408203 165.7089996337891 C 81.19099426269531 153.8459930419922 89.53899383544922 159.1759948730469 89.53899383544922 159.1759948730469 C 101.2529983520508 148.0019989013672 103.2740020751953 162.4470062255859 103.2740020751953 162.4470062255859 C 108.6590042114258 160.4029998779297 110.1399993896484 165.7169952392578 110.1399993896484 165.7169952392578 C 117.5739974975586 163.89599609375 119.8680038452148 167.8269958496094 120.4869995117188 171.4400024414062 L 70.80299377441406 171.4400024414062 C 72.18799591064453 162.7989959716797 79.03699493408203 165.7089996337891 79.03699493408203 165.7089996337891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_xqhemt =
//     '<svg viewBox="0.0 0.0 63.3 21.0" ><path transform="translate(-88.56, -101.31)" d="M 99.04200744628906 115.0210189819336 C 101.7839965820312 99.91901397705078 112.4120025634766 106.7040176391602 112.4120025634766 106.7040176391602 C 127.3250045776367 92.47900390625 129.8970031738281 110.8680114746094 129.8970031738281 110.8680114746094 C 136.7539978027344 108.2660140991211 138.6390075683594 115.0310134887695 138.6390075683594 115.0310134887695 C 148.1030120849609 112.7120132446289 151.0240173339844 117.718017578125 151.8110046386719 122.3180160522461 L 88.55999755859375 122.3180160522461 C 90.322998046875 111.3160171508789 99.04200744628906 115.0210189819336 99.04200744628906 115.0210189819336 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_7dy27d =
//     '<svg viewBox="137.6 21.4 51.7 60.6" ><path transform="translate(28.36, -95.47)" d="M 121.1917114257812 158.1990051269531 C 133.2117156982422 173.7980041503906 149.2026977539062 181.5140075683594 156.9067077636719 175.4320068359375 C 164.6107177734375 169.3509979248047 161.1107177734375 151.7760009765625 149.0887145996094 136.177001953125 C 137.0677032470703 120.5790100097656 121.0767059326172 112.8639984130859 113.3727111816406 118.9450073242188 C 105.6687164306641 125.0260009765625 109.1697082519531 142.6009979248047 121.1917114257812 158.1990051269531 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_dksb8b =
//     '<svg viewBox="3.3 0.0 17.8 32.5" ><path transform="translate(-271.51, -241.32)" d="M 285.411865234375 258.7869873046875 L 280.19384765625 246.8370056152344 L 286.9518432617188 241.322021484375 L 292.5148620605469 256.7470092773438 C 292.5148620605469 256.7470092773438 293.8668518066406 259.6929931640625 288.5638427734375 263.4819946289062 L 278.0948486328125 273.7879943847656 L 274.8408508300781 272.2120056152344 C 274.8408508300781 272.2120056152344 281.9108581542969 262.260986328125 285.411865234375 258.7869873046875 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_t8d80l =
//     '<svg viewBox="0.0 30.9 13.8 8.2" ><path transform="translate(-282.18, -241.32)" d="M 288.7704162597656 273.7880249023438 L 287.9083557128906 274.8654479980469 L 295.7744445800781 279.4199829101562 L 296.0025329589844 280.4028625488281 L 282.1826171875 278.4371032714844 L 284.1583251953125 273.7880249023438 L 285.5157470703125 272.2118225097656 L 288.7704162597656 273.7880249023438 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_nfznjb =
//     '<svg viewBox="2.0 31.4 4.3 2.1" ><path transform="translate(-287.75, -241.32)" d="M 294.0268249511719 274.1722412109375 L 293.4726257324219 274.8654479980469 L 289.7225952148438 273.7880249023438 L 290.6212463378906 272.7442932128906 L 294.0268249511719 274.1722412109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_4p3zkb =
//     '<svg viewBox="0.0 32.5 13.8 6.6" ><path transform="translate(-282.18, -241.32)" d="M 295.7744445800781 279.4199829101562 L 296.0025329589844 280.4028625488281 L 282.1826171875 278.4371032714844 L 284.1583251953125 273.7880249023438 L 287.9083557128906 274.8654479980469 L 295.7744445800781 279.4199829101562 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_d4zri =
//     '<svg viewBox="0.0 36.0 13.8 3.1" ><path transform="translate(-282.18, -241.32)" d="M 282.1826171875 278.4371032714844 L 282.6702270507812 277.2902221679688 L 295.7744445800781 279.4199829101562 L 296.0025329589844 280.4028625488281 L 282.1826171875 278.4371032714844 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_5ln6h6 =
//     '<svg viewBox="29.2 48.2 6.9 12.0" ><path transform="translate(-251.24, -193.27)" d="M 287.3155517578125 242.3051452636719 L 283.301513671875 253.4923248291016 L 280.3958435058594 246.8371734619141 L 286.956787109375 241.4822998046875 L 287.3155517578125 242.3051452636719 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_pxwwx7 =
//     '<svg viewBox="56.9 0.9 11.7 17.4" ><path transform="translate(-190.88, -193.27)" d="M 259.3964233398438 204.6990051269531 C 259.3964233398438 204.6990051269531 259.7374267578125 203.8549957275391 259.3964233398438 201.7109985351562 C 259.3964233398438 201.7109985351562 259.9644165039062 197.1139984130859 258.75244140625 198.64599609375 L 258.75244140625 197.6880035400391 C 258.75244140625 197.6880035400391 259.7374267578125 196.0019989013672 259.1504516601562 195.0829925537109 L 258.75244140625 195.5039978027344 C 258.75244140625 195.5039978027344 259.0184326171875 194.8150024414062 258.75244140625 194.2019958496094 C 258.75244140625 194.2019958496094 258.1094360351562 195.2749938964844 258.033447265625 195.6580047607422 L 257.7684326171875 197.4199981689453 L 257.6544189453125 199.4499969482422 C 257.6544189453125 199.4499969482422 257.388427734375 203.1660003662109 257.1244506835938 203.7409973144531 C 257.1244506835938 203.7409973144531 250.1964416503906 207.7250061035156 248.1904296875 208.2239990234375 L 247.8114318847656 211.5950012207031 L 259.3964233398438 204.6990051269531 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_o95aqt =
//     '<svg viewBox="56.9 10.5 10.4 7.9" ><path transform="translate(-192.27, -193.27)" d="M 249.1969909667969 211.5950012207031 L 249.5759887695312 208.2239990234375 C 251.5820007324219 207.7250061035156 258.510009765625 203.7409973144531 258.510009765625 203.7409973144531 L 259.5479736328125 205.4329986572266 L 249.1969909667969 211.5950012207031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_s4c8bn =
//     '<svg viewBox="0.0 7.9 5.8 4.8" ><path transform="translate(-266.33, -203.09)" d="M 272.1659851074219 214.6119995117188 C 272.1659851074219 214.6119995117188 269.9219665527344 214.6759948730469 268.2119750976562 215.7989959716797 L 266.3259887695312 213.6549987792969 L 268.8419799804688 211.0350036621094 L 271.9669799804688 211.9609985351562 L 272.1659851074219 214.6119995117188 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_3p1hpe =
//     '<svg viewBox="0.0 0.0 11.0 13.2" ><path transform="translate(-259.3, -203.09)" d="M 259.2983093261719 209.1620025634766 C 259.2983093261719 209.1620025634766 260.4483032226562 201.1170043945312 266.9743041992188 203.5420074462891 C 266.9743041992188 203.5420074462891 273.226318359375 205.2969970703125 268.5783081054688 214.9250030517578 L 267.4293212890625 214.3520050048828 C 267.4293212890625 214.3520050048828 265.8822937011719 216.8860015869141 264.5613098144531 216.1549987792969 L 259.6553039550781 211.3450012207031 L 259.2983093261719 209.1620025634766 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_swz00y =
//     '<svg viewBox="2.1 1.7 8.9 8.4" ><path transform="translate(-257.18, -203.09)" d="M 259.3004150390625 207.6060028076172 L 262.6694030761719 204.8249969482422 L 267.7833862304688 206.4149932861328 C 268.3443908691406 207.8780059814453 268.4334106445312 210.0350036621094 267.2164001464844 213.1920013427734 L 259.3004150390625 207.6060028076172 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_o6wy1s =
//     '<svg viewBox="0.0 0.0 11.0 9.0" ><path transform="translate(-259.3, -203.09)" d="M 259.2994079589844 209.1620025634766 C 259.2994079589844 209.1620025634766 260.4494018554688 201.1170043945312 266.9754028320312 203.5420074462891 C 266.9754028320312 203.5420074462891 271.2384033203125 204.7380065917969 270.1054077148438 210.5789947509766 C 270.1014099121094 210.5809936523438 269.3914184570312 211.0460052490234 267.1864013671875 210.1170043945312 C 267.1864013671875 210.1170043945312 265.8753967285156 210.3890075683594 265.0114135742188 212.0829925537109 L 264.2243957519531 211.6009979248047 C 264.2243957519531 211.6009979248047 265.2254028320312 209.1419982910156 264.2104187011719 208.3509979248047 L 262.8963928222656 208.6360015869141 C 262.8963928222656 208.6360015869141 262.0324096679688 210.7100067138672 260.5154113769531 210.7779998779297 L 259.5204162597656 210.5140075683594 L 259.2994079589844 209.1620025634766 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cdkqkp =
//     '<svg viewBox="0.0 0.6 11.0 8.4" ><path transform="translate(-259.35, -203.09)" d="M 265.0579833984375 212.0829925537109 L 264.2709655761719 211.6009979248047 C 264.2709655761719 211.6009979248047 265.27197265625 209.1419982910156 264.2569885253906 208.3509979248047 L 262.9429626464844 208.6360015869141 C 262.9429626464844 208.6360015869141 262.0789794921875 210.7100067138672 260.5619812011719 210.7779998779297 L 259.5669860839844 210.5140075683594 L 259.3459777832031 209.1620025634766 C 259.3459777832031 209.1620025634766 259.9099731445312 205.2389984130859 262.4739685058594 203.6990051269531 C 264.5799865722656 208.0930023193359 268.635986328125 209.2779998779297 270.2969665527344 209.5839996337891 C 270.2659606933594 209.8999938964844 270.219970703125 210.2299957275391 270.1519775390625 210.5789947509766 C 270.1479797363281 210.5809936523438 269.43798828125 211.0460052490234 267.2329711914062 210.1170043945312 C 267.2329711914062 210.1170043945312 265.9219665527344 210.3890075683594 265.0579833984375 212.0829925537109 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cl5zmr =
//     '<svg viewBox="3.3 4.5 2.4 3.4" ><path transform="translate(-261.3, -203.09)" d="M 264.7829895019531 208.8890075683594 C 264.4149780273438 209.7980041503906 264.5729675292969 210.7239990234375 265.135986328125 210.9550018310547 C 265.6979675292969 211.1889953613281 266.4509887695312 210.6399993896484 266.8179931640625 209.7319946289062 C 267.1859741210938 208.822998046875 267.0279846191406 207.8970031738281 266.4659729003906 207.6649932861328 C 265.9029846191406 207.4320068359375 265.1499938964844 207.97900390625 264.7829895019531 208.8890075683594 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_8v3cxe =
//     '<svg viewBox="1.1 8.7 3.3 3.7" ><path transform="translate(-266.76, -203.09)" d="M 267.823486328125 212.5499114990234 L 268.452880859375 211.7482604980469 L 271.1043090820312 214.5639038085938 L 270.5586242675781 215.4581298828125 L 268.0280456542969 213.9553527832031 L 267.823486328125 212.5499114990234 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_86q7xw =
//     '<svg viewBox="56.7 10.9 9.7 7.6" ><path transform="translate(-193.43, -193.27)" d="M 259.7890014648438 205.9819946289062 L 250.1179809570312 211.7460021972656 L 250.3119812011719 208.4010009765625 C 251.91796875 208.0030059814453 257.0969848632812 205.1959991455078 258.9339599609375 204.1600036621094 L 259.7890014648438 205.9819946289062 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ykbauz =
//     '<svg viewBox="3.6 19.3 47.2 62.8" ><path transform="translate(-261.98, -193.27)" d="M 312.833984375 219.187255859375 L 284.6491394042969 263.2866516113281 L 269.0522155761719 275.3892822265625 L 265.6210632324219 273.2846374511719 L 278.5142822265625 260.2355346679688 L 289.2272338867188 234.8734130859375 L 303.522216796875 214.7742004394531 L 307.3507080078125 212.5499267578125 L 312.833984375 219.187255859375 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_fijggv =
//     '<svg viewBox="27.2 19.3 23.6 29.8" ><path transform="translate(-238.37, -193.27)" d="M 283.7450256347656 212.5500030517578 L 289.22802734375 219.1869964599609 L 274.4530334472656 242.3049926757812 L 274.4530334472656 242.3049926757812 C 268.0020446777344 240.0559997558594 265.6210327148438 234.8730010986328 265.6210327148438 234.8730010986328 L 279.916015625 214.7740020751953 L 283.7450256347656 212.5500030517578 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_qz5s0s =
//     '<svg viewBox="46.0 23.4 4.9 4.4" ><path transform="translate(-219.63, -193.27)" d="M 265.6209716796875 220.3560028076172 C 265.9939880371094 218.4170074462891 267.1499633789062 217.3090057373047 268.4009704589844 216.6670074462891 L 270.4829711914062 219.1869964599609 L 269.27197265625 221.0829925537109 C 267.0539855957031 221.0559997558594 265.6209716796875 220.3560028076172 265.6209716796875 220.3560028076172 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cocm64 =
//     '<svg viewBox="43.9 0.0 29.5 27.2" ><path transform="translate(-199.12, -193.27)" d="M 269.6668090820312 203.2489929199219 C 269.6668090820312 203.2489929199219 258.5377807617188 207.6860046386719 257.6387939453125 210.1889953613281 C 257.6387939453125 210.1889953613281 250.3307800292969 213.375 246.2837829589844 213.375 C 246.2837829589844 213.375 241.8997802734375 213.8300018310547 243.3607788085938 219.0630035400391 C 243.3607788085938 219.0630035400391 244.4848022460938 222.4770050048828 251.2308044433594 218.4949951171875 L 260.4487915039062 213.4880065917969 C 260.4487915039062 213.4880065917969 269.4417724609375 206.8910064697266 271.5777893066406 204.1600036621094 C 271.5777893066406 204.1600036621094 273.15478515625 202.7070007324219 272.2457885742188 198.6849975585938 C 272.2457885742188 198.6849975585938 272.2457885742188 194.6609954833984 271.5637817382812 195.1600036621094 C 271.5637817382812 195.1600036621094 271.8667907714844 193.2669982910156 271.07177734375 193.2669982910156 C 271.07177734375 193.2669982910156 270.2017822265625 194.9680023193359 270.0498046875 195.5809936523438 L 269.9747924804688 197.0760040283203 C 269.9747924804688 197.0760040283203 269.4818115234375 198.4160003662109 269.4818115234375 199.2590026855469 C 269.4818115234375 199.2590026855469 269.3977966308594 201.9909973144531 269.6668090820312 203.2489929199219 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_l8csi6 =
//     '<svg viewBox="43.9 10.0 27.8 17.2" ><path transform="translate(-200.74, -193.27)" d="M 244.9840698242188 219.0630035400391 C 243.5230712890625 213.8300018310547 247.9070739746094 213.375 247.9070739746094 213.375 C 251.9540710449219 213.375 259.2620849609375 210.1889953613281 259.2620849609375 210.1889953613281 C 260.1610717773438 207.6860046386719 271.2901000976562 203.2489929199219 271.2901000976562 203.2489929199219 L 272.528076171875 204.9199981689453 C 269.6220703125 207.947998046875 262.0720825195312 213.4880065917969 262.0720825195312 213.4880065917969 L 252.8540954589844 218.4949951171875 C 246.1080932617188 222.4770050048828 244.9840698242188 219.0630035400391 244.9840698242188 219.0630035400391 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_gt4ioo =
//     '<svg viewBox="43.9 10.3 27.1 16.9" ><path transform="translate(-201.47, -193.27)" d="M 272.5281066894531 205.64599609375 C 269.2581176757812 208.7530059814453 262.8051147460938 213.4880065917969 262.8051147460938 213.4880065917969 L 253.5871276855469 218.4949951171875 C 246.8411254882812 222.4770050048828 245.7171020507812 219.0630035400391 245.7171020507812 219.0630035400391 C 244.256103515625 213.8300018310547 248.6401062011719 213.375 248.6401062011719 213.375 C 252.6871032714844 213.375 259.9951171875 210.1889953613281 259.9951171875 210.1889953613281 C 260.7591247558594 208.0630035400391 268.9061279296875 204.5399932861328 271.338134765625 203.5299987792969 L 272.5281066894531 205.64599609375 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ygt32 =
//     '<svg viewBox="0.0 80.0 14.0 8.1" ><path transform="translate(-302.44, -193.27)" d="M 309.5093688964844 275.3892822265625 L 308.5800170898438 276.3020629882812 L 316.3369445800781 280.5172729492188 L 316.4755554199219 281.4300537109375 L 303.11767578125 280.5172729492188 L 302.4366455078125 276.9707641601562 L 306.0782165527344 273.2846374511719 L 309.5093688964844 275.3892822265625 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_hj8l2 =
//     '<svg viewBox="1.6 80.4 5.1 2.6" ><path transform="translate(-308.21, -193.27)" d="M 314.91357421875 275.7471008300781 L 314.348876953125 276.3020629882812 L 309.7675170898438 275.3892822265625 L 311.4634704589844 273.6728820800781 L 314.91357421875 275.7471008300781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_4mq3pw =
//     '<svg viewBox="0.0 82.1 14.0 6.0" ><path transform="translate(-302.44, -193.27)" d="M 303.9986572265625 275.3892822265625 L 308.5800170898438 276.3020629882812 L 316.3369445800781 280.5172729492188 L 316.4755554199219 281.4300537109375 L 303.11767578125 280.5172729492188 L 302.4366455078125 276.9707641601562 L 303.9986572265625 275.3892822265625 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_calg7e =
//     '<svg viewBox="0.5 86.1 13.6 2.1" ><path transform="translate(-301.97, -193.27)" d="M 302.6555786132812 280.5172729492188 L 302.4366760253906 279.3756713867188 L 302.4366760253906 279.3743286132812 L 315.8748474121094 280.5172729492188 L 316.0134582519531 281.4300537109375 L 302.6555786132812 280.5172729492188 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_sxykdl =
//     '<svg viewBox="0.0 83.2 46.2 9.2" ><path transform="translate(-274.84, -193.27)" d="M 274.8410339355469 281.0480041503906 C 274.8410339355469 283.5910034179688 285.1730346679688 285.6530151367188 297.9180297851562 285.6530151367188 C 310.6610412597656 285.6530151367188 320.9920349121094 283.5910034179688 320.9920349121094 281.0480041503906 C 320.9920349121094 278.5039978027344 310.6610412597656 276.4419860839844 297.9180297851562 276.4419860839844 C 285.1730346679688 276.4419860839844 274.8410339355469 278.5039978027344 274.8410339355469 281.0480041503906 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ys2nsn =
//     '<svg viewBox="34.1 108.9 3.3 1.9" ><path transform="translate(-139.43, -171.23)" d="M 174.0794219970703 280.1190795898438 L 176.8268890380859 280.1190795898438 L 175.9720764160156 281.9763488769531 L 173.4912414550781 281.9763488769531 L 173.4912414550781 281.3956298828125 L 174.0794219970703 280.1190795898438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_w2vif2 =
//     '<svg viewBox="0.0 0.0 20.8 72.4" ><path transform="translate(-135.02, -231.05)" d="M 135.0617980957031 232.6329956054688 L 135.9288024902344 236.0289916992188 L 153.2108001708984 303.4570007324219 L 155.7928009033203 303.4570007324219 L 137.5888061523438 232.43701171875 L 137.476806640625 232.0020141601562 C 137.3018035888672 231.3259887695312 136.6218109130859 230.9210205078125 135.9538116455078 231.0910034179688 C 135.6108093261719 231.1860046386719 135.3358001708984 231.4129943847656 135.1737976074219 231.7039794921875 C 135.1428070068359 231.7669982910156 135.1118011474609 231.8380126953125 135.0868072509766 231.906005859375 C 135.0118103027344 232.1329956054688 134.9998016357422 232.3800048828125 135.0617980957031 232.6329956054688 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cq0pb5 =
//     '<svg viewBox="55.5 59.9 2.6 6.7" ><path transform="translate(-97.29, -171.23)" d="M 153.7270050048828 231.906005859375 C 153.7520141601562 231.8379974365234 153.7830047607422 231.7669982910156 153.8140106201172 231.7039947509766 L 154.0750122070312 231.1399993896484 C 154.4400024414062 231.2799987792969 154.7350006103516 231.5890045166016 154.8420104980469 232.0019989013672 L 154.9540100097656 232.4369964599609 L 155.4090118408203 234.2109985351562 L 154.5690155029297 236.0290069580078 L 153.7500152587891 237.8090057373047 L 153.2940063476562 236.0290069580078 L 152.7710113525391 233.9810028076172 L 153.7270050048828 231.906005859375 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_krfyvb =
//     '<svg viewBox="38.9 13.6 1.8 2.7" ><path transform="translate(-131.21, -171.23)" d="M 170.1539154052734 187.0189971923828 C 170.0519256591797 186.3329925537109 170.6609191894531 184.4620056152344 171.6279296875 184.8300018310547 C 171.9109191894531 184.9380035400391 171.9599151611328 185.2010040283203 171.9559173583984 185.4810028076172 C 171.9459228515625 186.052001953125 171.6399230957031 186.8780059814453 171.2039184570312 187.2599945068359 C 170.7859191894531 187.6260070800781 170.2449188232422 187.6309967041016 170.1539154052734 187.0189971923828 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_bwt9j7 =
//     '<svg viewBox="30.9 13.6 1.8 2.7" ><path transform="translate(-147.21, -171.23)" d="M 179.9482421875 187.0189971923828 C 180.0502471923828 186.3329925537109 179.4402465820312 184.4620056152344 178.4732360839844 184.8300018310547 C 178.1912384033203 184.9380035400391 178.1412353515625 185.2010040283203 178.146240234375 185.4810028076172 C 178.1552429199219 186.052001953125 178.4622344970703 186.8780059814453 178.8982391357422 187.2599945068359 C 179.3152465820312 187.6260070800781 179.8572387695312 187.6309967041016 179.9482421875 187.0189971923828 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_9de3n9 =
//     '<svg viewBox="30.9 6.9 9.8 12.5" ><path transform="translate(-139.24, -171.23)" d="M 170.1759948730469 183.0559997558594 C 170.1759948730469 180.3220062255859 172.364990234375 178.1060028076172 175.0670013427734 178.1060028076172 C 177.7689971923828 178.1060028076172 179.9589996337891 180.3220062255859 179.9589996337891 183.0559997558594 C 179.9589996337891 184.0039978027344 179.6899871826172 184.8869934082031 179.2330017089844 185.6399993896484 L 179.2359924316406 185.6399993896484 C 179.2359924316406 185.6399993896484 178.0359954833984 187.6159973144531 177.7389984130859 190.5610046386719 L 172.8029937744141 190.5610046386719 C 172.8029937744141 190.5610046386719 171.8119964599609 187.3520050048828 170.8969879150391 185.6399993896484 L 170.8999938964844 185.6399993896484 C 170.4440002441406 184.8869934082031 170.1759948730469 184.0039978027344 170.1759948730469 183.0559997558594 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_dfgqrr =
//     '<svg viewBox="0.0 0.0 11.4 21.9" ><path transform="translate(-199.44, -173.51)" d="M 210.2663421630859 195.4435882568359 L 210.8904724121094 195.4435882568359 L 210.8904724121094 183.7536468505859 L 200.0651702880859 177.1870880126953 L 200.0651702880859 174.1462554931641 L 210.5787506103516 174.1462554931641 L 210.5787506103516 173.5146026611328 L 199.4409790039062 173.5146026611328 L 199.4409790039062 177.5449676513672 L 210.2663421630859 184.1115264892578 L 210.2663421630859 195.4435882568359 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ohrmt =
//     '<svg viewBox="10.6 17.5 3.0 4.3" ><path transform="translate(-186.62, -171.23)" d="M 200.2479858398438 193.0379943847656 C 200.2479858398438 193.0379943847656 199.8449859619141 191.1269989013672 199.64599609375 190.5670013427734 C 199.64599609375 190.5670013427734 198.9349822998047 189.3809967041016 197.7539825439453 188.7100067138672 L 197.2589874267578 190.5 C 197.2589874267578 190.5 198.8609924316406 193.2039947509766 200.2479858398438 193.0379943847656 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_pll7j6 =
//     '<svg viewBox="0.0 0.0 1.9 9.3" ><path transform="translate(-198.82, -186.16)" d="M 199.7529754638672 195.4450073242188 C 200.2699890136719 195.4450073242188 200.6889801025391 195.02099609375 200.6889801025391 194.4980010986328 L 200.6889801025391 187.1080017089844 C 200.6889801025391 186.5850067138672 200.2699890136719 186.1609954833984 199.7529754638672 186.1609954833984 C 199.2359771728516 186.1609954833984 198.8169860839844 186.5850067138672 198.8169860839844 187.1080017089844 L 198.8169860839844 194.4980010986328 C 198.8169860839844 195.02099609375 199.2359771728516 195.4450073242188 199.7529754638672 195.4450073242188 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_9oxqf =
//     '<svg viewBox="45.3 31.6 5.9 4.6" ><path transform="translate(-114.5, -171.23)" d="M 165.6240081787109 203.3820037841797 C 165.6240081787109 203.3820037841797 164.3360137939453 206.7250061035156 159.7680206298828 207.4440002441406 C 159.7680206298828 207.4440002441406 160.1890106201172 200.9510040283203 165.6240081787109 203.3820037841797 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_twxdue =
//     '<svg viewBox="28.6 43.1 11.0 50.4" ><path transform="translate(-142.76, -171.23)" d="M 171.3180084228516 216.8779907226562 C 171.3180084228516 216.8779907226562 173.2940216064453 257.5710144042969 174.0220184326172 264.7749938964844 L 178.0740203857422 264.7749938964844 L 182.3370208740234 216.2130126953125 C 182.3370208740234 216.2130126953125 176.3090209960938 211.6170043945312 171.3180084228516 216.8779907226562 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_jh05g4 =
//     '<svg viewBox="31.8 52.0 7.1 8.1" ><path transform="translate(-140.17, -171.23)" d="M 179.0899963378906 223.7039947509766 L 178.4279937744141 231.3220062255859 C 174.2569885253906 227.7879943847656 171.9669952392578 223.1860046386719 171.9669952392578 223.1860046386719 L 179.0899963378906 223.7039947509766 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_fkaar7 =
//     '<svg viewBox="24.5 17.8 20.3 27.8" ><path transform="translate(-141.62, -171.23)" d="M 185.5600128173828 190.9920043945312 L 180.9850158691406 189.4129943847656 C 180.9850158691406 189.4129943847656 176.0090179443359 188.5659942626953 173.7060089111328 189.4129943847656 L 167.4670104980469 192.4649963378906 C 167.4670104980469 192.4649963378906 167.156005859375 197.7270050048828 166.1160125732422 201.1990051269531 L 170.1710052490234 216.8780059814453 L 184.1050109863281 216.0379943847656 L 186.3920135498047 199.7259979248047 L 185.5600128173828 190.9920043945312 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_gc3u40 =
//     '<svg viewBox="41.5 26.5 3.2 11.4" ><path transform="translate(-124.58, -171.23)" d="M 166.2247009277344 197.7409973144531 L 169.2826995849609 198.9889984130859 L 169.3527069091797 199.7259979248047 L 168.0287017822266 209.1670074462891 C 165.4517059326172 204.0859985351562 166.2247009277344 197.7409973144531 166.2247009277344 197.7409973144531 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_m6tz1l =
//     '<svg viewBox="28.5 44.8 27.3 32.6" ><path transform="translate(-126.56, -171.23)" d="M 155.1103973388672 216.8780059814453 C 155.1103973388672 216.8780059814453 153.8283996582031 226.0429992675781 173.2794036865234 229.1289978027344 L 169.785400390625 248.5959930419922 L 173.8883972167969 248.5959930419922 L 182.3544006347656 225.3699951171875 L 169.1363983154297 218.7899932861328 L 169.0444030761719 216.0379943847656 L 155.1103973388672 216.8780059814453 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_bwdew5 =
//     '<svg viewBox="43.0 77.4 11.4 3.1" ><path transform="translate(-113.55, -171.23)" d="M 160.8835754394531 248.5959014892578 L 167.9007415771484 250.6178283691406 L 167.9007415771484 251.7442321777344 L 156.5414733886719 251.7442321777344 L 156.7799835205078 248.5959014892578 L 160.8835754394531 248.5959014892578 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_8u9rqz =
//     '<svg viewBox="43.0 79.4 11.4 1.1" ><path transform="translate(-113.55, -171.23)" d="M 156.5414733886719 251.7442321777344 L 156.6270599365234 250.6178283691406 L 167.9007415771484 250.6178283691406 L 167.9007415771484 251.7442321777344 L 156.5414733886719 251.7442321777344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_fkkbus =
//     '<svg viewBox="31.0 93.5 11.4 3.1" ><path transform="translate(-137.49, -171.23)" d="M 172.8043518066406 264.7754821777344 L 179.8724365234375 266.7981567382812 L 179.8724365234375 267.9238891601562 L 168.5124969482422 267.9238891601562 L 168.7516784667969 264.7754821777344 L 172.8043518066406 264.7754821777344 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ynb7bu =
//     '<svg viewBox="31.0 95.6 11.4 1.1" ><path transform="translate(-137.49, -171.23)" d="M 168.5124969482422 267.9238891601562 L 168.5980987548828 266.7981567382812 L 179.8724365234375 266.7981567382812 L 179.8724365234375 267.9238891601562 L 168.5124969482422 267.9238891601562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_una2uo =
//     '<svg viewBox="42.4 19.8 22.1 32.9" ><path transform="translate(-103.97, -171.23)" d="M 147.9121246337891 190.9920043945312 C 147.9121246337891 190.9920043945312 145.2821197509766 193.6840057373047 146.9591217041016 200.3190002441406 L 151.4951171875 210.5240020751953 L 160.4401245117188 223.8979949951172 L 168.4601287841797 223.8979949951172 C 168.4601287841797 223.8979949951172 165.8021240234375 220.7299957275391 161.5831298828125 221.0529937744141 C 161.5831298828125 221.0529937744141 151.1731262207031 193.3730010986328 147.9121246337891 190.9920043945312 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_gqdi1f =
//     '<svg viewBox="41.6 19.8 9.6 16.5" ><path transform="translate(-118.21, -171.23)" d="M 169.3288116455078 203.3820037841797 C 169.3288116455078 203.3820037841797 164.9808197021484 202.9570007324219 163.4728240966797 207.4440002441406 C 163.4728240966797 207.4440002441406 156.1058197021484 195.5709991455078 162.1488189697266 190.9920043945312 C 162.1488189697266 190.9920043945312 165.3268127441406 191.9129943847656 169.3288116455078 203.3820037841797 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_w1e79h =
//     '<svg viewBox="9.1 17.2 12.8 11.9" ><path transform="translate(-179.86, -171.23)" d="M 201.0002593994141 195.1340026855469 L 197.3652496337891 195.7420043945312 L 193.4872436523438 193.0379943847656 C 193.4872436523438 193.0379943847656 192.1692504882812 189.8760070800781 190.0572509765625 188.4369964599609 C 190.0572509765625 188.4369964599609 188.2482452392578 189.4620056152344 189.3052520751953 193.1199951171875 L 191.9442443847656 194.7649993896484 L 196.2852478027344 200.0249938964844 C 196.2852478027344 200.0249938964844 201.812255859375 200.2299957275391 201.7722625732422 200.3529968261719 C 201.7312622070312 200.4770050048828 201.0002593994141 195.1340026855469 201.0002593994141 195.1340026855469 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_c71l38 =
//     '<svg viewBox="19.5 21.2 7.3 8.7" ><path transform="translate(-164.63, -171.23)" d="M 190.4806518554688 192.4649963378906 L 184.7616577148438 194.9909973144531 C 184.7616577148438 194.9909973144531 183.1046295166016 199.0189971923828 185.0806579589844 201.1230010986328 L 189.1296539306641 201.1990051269531 C 189.1296539306641 201.1990051269531 193.1846466064453 196.6739959716797 190.4806518554688 192.4649963378906 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_l6crqy =
//     '<svg viewBox="26.3 36.8 16.5 8.8" ><path transform="translate(-141.89, -171.23)" d="M 168.1580200195312 208.0460052490234 C 173.0700073242188 212.9340057373047 181.5230102539062 214.0410003662109 184.6220092773438 214.2850036621094 L 184.3770141601562 216.0379943847656 L 170.4430084228516 216.8780059814453 L 168.1580200195312 208.0460052490234 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_lme1mo =
//     '<svg viewBox="19.6 27.3 4.9 2.7" ><path transform="translate(-166.83, -171.23)" d="M 186.3920135498047 199.2590026855469 C 188.6180114746094 199.2400054931641 190.7690124511719 198.47900390625 190.7690124511719 198.47900390625 C 191.0000152587891 199.3370056152344 191.3270111083984 201.1990051269531 191.3270111083984 201.1990051269531 L 187.2780151367188 201.1230010986328 C 186.7790069580078 200.5930023193359 186.5130157470703 199.9389953613281 186.3920135498047 199.2590026855469 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_937aso =
//     '<svg viewBox="2.8 0.0 16.7 5.1" ><path transform="translate(-188.62, -171.23)" d="M 191.4099884033203 175.0019989013672 C 191.4099884033203 175.7149963378906 191.9809875488281 176.2940063476562 192.6869812011719 176.2940063476562 L 206.8189849853516 176.2940063476562 C 207.5249938964844 176.2940063476562 208.0959930419922 175.7149963378906 208.0959930419922 175.0019989013672 L 208.0959930419922 172.6589965820312 C 208.0959930419922 171.9450073242188 207.5249938964844 171.3670043945312 207.2889862060547 171.2259979248047 L 193.1559753417969 171.2259979248047 C 191.9809875488281 171.3670043945312 191.4099884033203 171.9450073242188 191.4099884033203 172.6589965820312 L 191.4099884033203 175.0019989013672 Z" fill="#e9f9f9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_pfp6sn =
//     '<svg viewBox="2.8 2.0 16.7 3.1" ><path transform="translate(-188.62, -171.23)" d="M 192.6869812011719 174.5299987792969 L 206.8189849853516 174.5299987792969 C 207.5249938964844 174.5299987792969 208.0959930419922 173.9510040283203 208.0959930419922 173.2369995117188 L 208.0959930419922 175.0019989013672 C 208.0959930419922 175.7149963378906 207.5249938964844 176.2940063476562 206.8189849853516 176.2940063476562 L 192.6869812011719 176.2940063476562 C 191.9809875488281 176.2940063476562 191.4099884033203 175.7149963378906 191.4099884033203 175.0019989013672 L 191.4099884033203 173.2369995117188 C 191.4099884033203 173.9510040283203 191.9809875488281 174.5299987792969 192.6869812011719 174.5299987792969 Z" fill="#adcccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_w1v18d =
//     '<svg viewBox="30.9 6.9 9.8 9.9" ><path transform="translate(-139.24, -171.23)" d="M 170.8999938964844 185.6399993896484 C 170.4440002441406 184.8869934082031 170.1759948730469 184.0039978027344 170.1759948730469 183.0559997558594 C 170.1759948730469 180.3220062255859 172.364990234375 178.1060028076172 175.0670013427734 178.1060028076172 C 177.7689971923828 178.1060028076172 179.9589996337891 180.3220062255859 179.9589996337891 183.0559997558594 C 179.9589996337891 184.0039978027344 179.6899871826172 184.8869934082031 179.2330017089844 185.6399993896484 L 179.2359924316406 185.6399993896484 C 179.2359924316406 185.6399993896484 179.093994140625 185.8760070800781 178.8969879150391 186.3000030517578 C 178.2489929199219 186.8549957275391 177.4440002441406 188.0059967041016 177.4440002441406 188.0059967041016 L 172.7869873046875 188.0059967041016 C 172.3339996337891 187.6060028076172 171.2480010986328 186.3560028076172 171.2469940185547 186.35400390625 C 171.1299896240234 186.0980072021484 171.0130004882812 185.8569946289062 170.8969879150391 185.6399993896484 L 170.8999938964844 185.6399993896484 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_71xvak =
//     '<svg viewBox="0.0 0.0 44.8 77.5" ><path transform="translate(-143.87, -225.99)" d="M 143.8739929199219 303.4570007324219 L 146.625 303.4570007324219 L 177.6759948730469 236.0289916992188 L 179.3359985351562 232.43701171875 L 181.1380004882812 228.5150146484375 L 187.4400024414062 228.5150146484375 C 188.1259918212891 228.5150146484375 188.6880035400391 227.9539794921875 188.6880035400391 227.2529907226562 C 188.6880035400391 226.5579833984375 188.1259918212891 225.989990234375 187.4400024414062 225.989990234375 L 180.3459930419922 225.989990234375 C 179.8589935302734 225.989990234375 179.4169921875 226.2739868164062 179.2169952392578 226.7219848632812 L 176.9209899902344 231.7039794921875 C 176.8899993896484 231.7669982910156 176.8589935302734 231.8380126953125 176.8339996337891 231.906005859375 L 143.8739929199219 303.4570007324219 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_4ea5cv =
//     '<svg viewBox="30.9 8.7 9.8 8.0" ><path transform="translate(-139.26, -171.23)" d="M 171.2590179443359 179.9739990234375 C 171.4420166015625 180.5870056152344 171.4970092773438 181.3560028076172 171.6900177001953 181.7469940185547 C 172.0230102539062 182.4210052490234 172.5290222167969 183.0789947509766 173.1380157470703 183.5010070800781 C 174.3460235595703 184.3370056152344 175.8030090332031 184.593994140625 177.2350158691406 184.4429931640625 C 178.0470123291016 184.3569946289062 179.2020111083984 183.9369964599609 179.9590148925781 183.27099609375 C 179.9220123291016 184.1360015869141 179.6710205078125 184.9450073242188 179.2490234375 185.6399993896484 L 179.2520141601562 185.6399993896484 C 179.2520141601562 185.6399993896484 179.1100158691406 185.8760070800781 178.9130096435547 186.3000030517578 C 178.2650146484375 186.8549957275391 177.4600219726562 188.0059967041016 177.4600219726562 188.0059967041016 L 172.8030090332031 188.0059967041016 C 172.3500213623047 187.6060028076172 171.2640228271484 186.3560028076172 171.2630157470703 186.35400390625 C 171.1460113525391 186.0980072021484 171.0290222167969 185.8569946289062 170.9130096435547 185.6399993896484 L 170.916015625 185.6399993896484 C 170.4600219726562 184.8869934082031 170.1920166015625 184.0039978027344 170.1920166015625 183.0559997558594 C 170.1920166015625 181.8890075683594 170.5920104980469 180.8200073242188 171.2590179443359 179.9739990234375 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_158jrf =
//     '<svg viewBox="0.0 0.0 12.5 4.6" ><path transform="translate(-141.64, -223.9)" d="M 151.5856781005859 223.8978118896484 L 154.1750030517578 226.5183868408203 L 154.1750030517578 228.5165405273438 L 141.6380004882812 228.5165405273438 L 143.7652893066406 223.8978118896484 L 151.5856781005859 223.8978118896484 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_3lemoj =
//     '<svg viewBox="56.7 55.3 12.5 2.0" ><path transform="translate(-84.92, -171.23)" d="M 141.6380004882812 228.5165405273438 L 142.5581970214844 226.5183868408203 L 154.1750030517578 226.5183868408203 L 154.1750030517578 228.5165405273438 L 141.6380004882812 228.5165405273438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_413x7m =
//     '<svg viewBox="55.8 57.3 3.7 2.0" ><path transform="translate(-95.63, -171.23)" d="M 152.3450469970703 228.5165405273438 L 155.0925903320312 228.5165405273438 L 154.1743316650391 230.5153045654297 L 151.4241943359375 230.5153045654297 L 152.3450469970703 228.5165405273438 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_rguj5j =
//     '<svg viewBox="22.8 127.9 4.2 3.0" ><path transform="translate(-161.19, -171.23)" d="M 183.9636688232422 302.2157592773438 L 185.3655090332031 299.1719360351562 L 188.1163177490234 299.1719360351562 L 186.715087890625 302.2157592773438 L 183.9636688232422 302.2157592773438 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_wfyat9 =
//     '<svg viewBox="72.2 127.9 3.4 3.0" ><path transform="translate(-63.15, -171.23)" d="M 136.1195068359375 302.2157592773438 L 135.3397827148438 299.1719360351562 L 137.9219512939453 299.1719360351562 L 138.7022705078125 302.2157592773438 L 136.1195068359375 302.2157592773438 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_5jz0zd =
//     '<svg viewBox="13.6 127.6 71.9 9.2" ><path transform="translate(-111.69, -171.23)" d="M 125.3199768066406 303.4570007324219 C 125.3199768066406 306.0010070800781 141.4239959716797 308.06298828125 161.2910003662109 308.06298828125 C 181.1549987792969 308.06298828125 197.2590026855469 306.0010070800781 197.2590026855469 303.4570007324219 C 197.2590026855469 300.9140014648438 181.1549987792969 298.8519897460938 161.2910003662109 298.8519897460938 C 141.4239959716797 298.8519897460938 125.3199768066406 300.9140014648438 125.3199768066406 303.4570007324219 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_8anf6y =
//     '<svg viewBox="0.0 0.0 1.5 7.3" ><path transform="translate(-122.4, -222.41)" d="M 123.1279907226562 229.6649932861328 C 123.5319900512695 229.6670074462891 123.8609924316406 229.3370056152344 123.8619918823242 228.927001953125 L 123.8799896240234 223.1529998779297 C 123.880989074707 222.7440032958984 123.5549926757812 222.4120025634766 123.150993347168 222.4109954833984 C 122.7479934692383 222.4100036621094 122.4189910888672 222.7389984130859 122.4169921875 223.1479949951172 L 122.3989944458008 228.9219970703125 C 122.3979949951172 229.3309936523438 122.723991394043 229.6629943847656 123.1279907226562 229.6649932861328 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_rl4gna =
//     '<svg viewBox="2.6 19.4 2.7 4.6" ><path transform="translate(-118.32, -205.14)" d="M 123.598991394043 229.0970001220703 C 123.598991394043 229.0970001220703 123.4209976196289 227.1499938964844 123.2889938354492 226.5709991455078 C 123.2889938354492 226.5709991455078 122.7209930419922 225.3070068359375 121.6269912719727 224.5 L 120.9259948730469 226.218994140625 C 120.9259948730469 226.218994140625 122.2009963989258 229.0959930419922 123.598991394043 229.0970001220703 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_96irix =
//     '<svg viewBox="2.3 17.3 1.5 1.6" ><path transform="translate(-120.06, -205.14)" d="M 122.4010009765625 223.1479949951172 C 122.4029998779297 222.7389984130859 122.7320022583008 222.4100036621094 123.1350021362305 222.4109954833984 C 123.5390014648438 222.4120025634766 123.8649978637695 222.7440032958984 123.8639984130859 223.1529998779297 L 123.8619995117188 224 L 122.3990020751953 224 L 122.4010009765625 223.1479949951172 Z" fill="#ba7c0c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_akadv3 =
//     '<svg viewBox="1.0 18.9 5.4 8.2" ><path transform="translate(-118.87, -205.14)" d="M 121.2069396972656 224.0330047607422 C 123.1369400024414 225.7149963378906 124.1449356079102 229.0970001220703 124.1449356079102 229.0970001220703 L 125.2179412841797 230.0529937744141 C 123.8979415893555 230.0749969482422 123.31494140625 231.2400054931641 123.4699401855469 232.2729949951172 L 122.4109344482422 230.6260070800781 L 119.9809417724609 228.6779937744141 C 119.3589401245117 224.9199981689453 121.2069396972656 224.0330047607422 121.2069396972656 224.0330047607422 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_fp08zz =
//     '<svg viewBox="3.4 23.8 2.8 2.8" ><path transform="translate(-116.7, -205.14)" d="M 122.8330001831055 229.6649932861328 L 122.254997253418 228.9349975585938 C 122.254997253418 228.9349975585938 121.1049957275391 229.0970001220703 120.0719985961914 230.9570007324219 L 120.9359970092773 231.7769927978516 L 122.8330001831055 229.6649932861328 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_34l5cs =
//     '<svg viewBox="23.4 27.4 21.7 43.5" ><path transform="translate(-57.71, -205.14)" d="M 102.8070068359375 232.5509948730469 C 102.8070068359375 232.5509948730469 99.97200775146484 241.9329833984375 93.75601196289062 252.3059997558594 L 91.760009765625 276.0140075683594 L 81.10700225830078 275.7040100097656 L 81.10700225830078 274.25 L 88.97000885009766 272.4960021972656 L 87.64900207519531 250.4309997558594 L 95.94001007080078 233.9320068359375 L 102.8070068359375 232.5509948730469 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_rm33lu =
//     '<svg viewBox="23.4 67.4 11.0 3.5" ><path transform="translate(-68.46, -205.14)" d="M 91.85730743408203 274.2503356933594 L 99.72079467773438 272.49560546875 L 102.807487487793 272.49560546875 L 102.5107498168945 276.013671875 L 91.85730743408203 275.7041320800781 L 91.85730743408203 274.2503356933594 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_9c5zqy =
//     '<svg viewBox="23.4 69.8 10.7 1.1" ><path transform="translate(-68.7, -205.14)" d="M 92.09127044677734 274.9580383300781 L 102.807487487793 275.2689208984375 L 102.7447128295898 276.013671875 L 92.09127044677734 275.7041320800781 L 92.09127044677734 274.9580383300781 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ptm9rk =
//     '<svg viewBox="0.0 0.0 11.2 13.5" ><path transform="translate(-106.13, -205.14)" d="M 117.3529357910156 211.3399963378906 C 117.3529357910156 211.3399963378906 116.1799392700195 203.1309967041016 109.5219421386719 205.6049957275391 C 109.5219421386719 205.6049957275391 103.142936706543 207.3950042724609 107.8859405517578 217.2200012207031 L 109.0569381713867 216.6340026855469 C 109.0569381713867 216.6340026855469 110.6359405517578 219.2200012207031 111.9829406738281 218.4750061035156 L 116.9899368286133 213.5670013427734 L 117.3529357910156 211.3399963378906 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_p15gl4 =
//     '<svg viewBox="0.0 1.8 9.1 8.5" ><path transform="translate(-108.29, -205.14)" d="M 117.3511352539062 209.7519989013672 L 113.9121322631836 206.9149932861328 L 108.6951370239258 208.5359954833984 C 108.1221389770508 210.0290069580078 108.031135559082 212.2299957275391 109.2731323242188 215.4510040283203 L 117.3511352539062 209.7519989013672 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_jqf5zh =
//     '<svg viewBox="0.0 1.8 6.2 4.8" ><path transform="translate(-111.16, -207.68)" d="M 117.1581649780273 210.7359924316406 C 116.4851684570312 211.7039947509766 117.34716796875 213.8289947509766 117.34716796875 213.8289947509766 L 116.545166015625 214.3200073242188 C 115.6631622314453 212.5919952392578 114.3261642456055 212.3139953613281 114.3261642456055 212.3139953613281 C 112.0751647949219 213.2619934082031 111.352165222168 212.7879943847656 111.34716796875 212.7850036621094 C 111.0901641845703 211.4609985351562 111.1151657104492 210.3820037841797 111.2941665649414 209.4880065917969 C 112.0671691894531 209.8079986572266 112.8091659545898 210.1730041503906 113.6031646728516 210.4160003662109 C 114.5671691894531 210.7109985351562 115.8991622924805 210.8529968261719 117.1581649780273 210.7359924316406 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_b93vl5 =
//     '<svg viewBox="6.8 0.0 4.5 5.3" ><path transform="translate(-99.38, -207.68)" d="M 106.9260025024414 210.802001953125 L 106.1320037841797 210.6300048828125 C 106.870002746582 210.4889984130859 107.552001953125 210.2469940185547 108.0630035400391 209.8569946289062 C 108.6880035400391 209.3800048828125 109.1020050048828 208.5619964599609 109.2600021362305 207.6820068359375 C 110.3150024414062 209.3939971923828 110.5950012207031 211.3399963378906 110.5950012207031 211.3399963378906 L 110.370002746582 212.718994140625 L 109.3550033569336 212.9880065917969 C 107.8080062866211 212.9199981689453 106.9260025024414 210.802001953125 106.9260025024414 210.802001953125 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cvht1m =
//     '<svg viewBox="0.0 0.0 11.2 9.2" ><path transform="translate(-106.13, -205.14)" d="M 117.3524169921875 211.3399963378906 C 117.3524169921875 211.3399963378906 116.1794204711914 203.1309967041016 109.5214233398438 205.6049957275391 C 109.5214233398438 205.6049957275391 105.1714172363281 206.8269958496094 106.3274230957031 212.7850036621094 C 106.3324203491211 212.7879943847656 107.055419921875 213.2619934082031 109.3064193725586 212.3139953613281 C 109.3064193725586 212.3139953613281 110.6434173583984 212.5919952392578 111.5254211425781 214.3200073242188 L 112.3274230957031 213.8289947509766 C 112.3274230957031 213.8289947509766 111.3074188232422 211.3200073242188 112.3424224853516 210.5110015869141 L 113.6834182739258 210.802001953125 C 113.6834182739258 210.802001953125 114.5654220581055 212.9199981689453 116.112419128418 212.9880065917969 L 117.1274185180664 212.718994140625 L 117.3524169921875 211.3399963378906 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_jxuv9o =
//     '<svg viewBox="5.4 4.6 2.5 3.5" ><path transform="translate(-104.08, -205.14)" d="M 111.7567443847656 211.0619964599609 C 112.1317443847656 211.9880065917969 111.9717407226562 212.9320068359375 111.3967437744141 213.1699981689453 C 110.8237457275391 213.4069976806641 110.0547409057617 212.8480072021484 109.6807403564453 211.9210052490234 C 109.3057403564453 210.9940032958984 109.4667434692383 210.0489959716797 110.0407409667969 209.8119964599609 C 110.6137466430664 209.5740051269531 111.3827438354492 210.1340026855469 111.7567443847656 211.0619964599609 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_j3wdm7 =
//     '<svg viewBox="7.2 8.1 6.0 4.9" ><path transform="translate(-97.05, -205.14)" d="M 104.2239990234375 216.9010009765625 C 104.2239990234375 216.9010009765625 106.5139999389648 216.9660034179688 108.2579956054688 218.1119995117188 L 110.1829986572266 215.9239959716797 L 107.6159973144531 213.25 L 104.4269943237305 214.1950073242188 L 104.2239990234375 216.9010009765625 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_kl8srk =
//     '<svg viewBox="29.9 35.5 7.6 13.8" ><path transform="translate(-58.74, -205.14)" d="M 96.26499938964844 240.6679992675781 C 96.26499938964844 240.6679992675781 93.13300323486328 247.9199981689453 88.92398834228516 254.4989929199219 L 88.67999267578125 250.4309997558594 L 91.25800323486328 245.3009948730469 L 96.26499938964844 240.6679992675781 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_x22yg7 =
//     '<svg viewBox="17.2 9.0 5.8 4.7" ><path transform="translate(-86.07, -205.14)" d="M 109.0174942016602 215.1717071533203 L 107.0855560302734 214.1114807128906 L 103.2505874633789 218.1117706298828 L 104.1655654907227 218.8300323486328 L 109.0174942016602 215.1717071533203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_lhkj6v =
//     '<svg viewBox="14.9 28.6 26.1 47.7" ><path transform="translate(-70.33, -205.14)" d="M 111.3109970092773 233.7689819335938 C 111.3109970092773 233.7689819335938 108.8319931030273 241.4230041503906 97.79499053955078 254.4750061035156 L 97.06198883056641 281.4299926757812 L 85.22399139404297 281.4299926757812 L 85.22399139404297 280.1189880371094 L 93.72798919677734 277.9030151367188 L 90.22998809814453 252.593017578125 L 99.40699005126953 234.4739990234375 L 111.3109970092773 233.7689819335938 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_rlu51b =
//     '<svg viewBox="16.0 10.0 29.1 21.6" ><path transform="translate(-65.09, -205.14)" d="M 110.1829986572266 232.5509948730469 C 110.1829986572266 232.5509948730469 106.0660018920898 219.6049957275391 88.03899383544922 215.1719970703125 C 88.03899383544922 215.1719970703125 83.50799560546875 216.7079925537109 81.10699462890625 220.1629943847656 C 81.10699462890625 220.1629943847656 83.83299255371094 224.7890014648438 91.81699371337891 231.0529937744141 L 93.41899108886719 235.9400024414062 C 93.41899108886719 235.9400024414062 106.9090042114258 239.2630004882812 110.1829986572266 232.5509948730469 Z" fill="#5600b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_1ent5n =
//     '<svg viewBox="19.4 18.2 25.7 13.4" ><path transform="translate(-61.74, -205.14)" d="M 90.06999206542969 235.9400024414062 L 88.46799468994141 231.0529937744141 C 85.17499542236328 228.4700012207031 82.78899383544922 226.1730041503906 81.10699462890625 224.3569946289062 L 82.02999114990234 223.3379974365234 L 89.67399597167969 229.5149993896484 C 89.67399597167969 229.5149993896484 91.33199310302734 228.9219970703125 92.29600524902344 227.5180053710938 C 92.29600524902344 227.5180053710938 92.01300048828125 229.4409942626953 90.218994140625 231.0529937744141 L 91.67599487304688 234.7949981689453 C 91.67599487304688 234.7949981689453 102.2369995117188 236.6999969482422 106.8339996337891 232.5509948730469 C 103.5600051879883 239.2630004882812 90.06999206542969 235.9400024414062 90.06999206542969 235.9400024414062 Z" fill="#410088" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_x90low =
//     '<svg viewBox="3.8 15.0 16.5 16.3" ><path transform="translate(-101.98, -205.14)" d="M 117.9983825683594 220.1629943847656 C 117.9983825683594 220.1629943847656 112.8873825073242 227.7389984130859 110.6223831176758 231.7079925537109 L 108.051383972168 229.2369995117188 C 108.051383972168 229.2369995117188 106.5263824462891 229.5919952392578 105.8293838500977 231.7079925537109 L 110.3603820800781 236.1629943847656 C 110.3603820800781 236.1629943847656 112.0573806762695 237.8049926757812 116.4393844604492 232.5509948730469 L 122.2993774414062 225.3600006103516 C 122.2993774414062 225.3600006103516 123.1513824462891 219.3800048828125 117.9983825683594 220.1629943847656 Z" fill="#5600b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_xm4faz =
//     '<svg viewBox="14.9 72.8 11.9 3.5" ><path transform="translate(-84.49, -205.14)" d="M 99.37700653076172 280.1190795898438 L 107.8803329467773 277.9027099609375 L 111.3108139038086 277.9027099609375 L 111.214714050293 281.4300537109375 L 99.37700653076172 281.4300537109375 L 99.37700653076172 280.1190795898438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_95l3um =
//     '<svg viewBox="14.9 75.0 11.9 1.3" ><path transform="translate(-84.55, -205.14)" d="M 111.2748794555664 281.4300537109375 L 99.43717193603516 281.4300537109375 L 99.43717193603516 280.1190795898438 L 111.3108139038086 280.1190795898438 L 111.2748794555664 281.4300537109375 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_85dsth =
//     '<svg viewBox="0.0 16.1 6.1 1.0" ><path transform="translate(-120.08, -205.14)" d="M 120.0768203735352 221.6265106201172 L 126.2018890380859 222.0478515625 L 126.2018890380859 221.2032012939453 L 120.0768203735352 221.2032012939453 L 120.0768203735352 221.6265106201172 Z" fill="#ba7c0c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cewf4p =
//     '<svg viewBox="0.1 12.0 5.9 2.5" ><path transform="translate(-120.08, -205.14)" d="M 126.0930023193359 218.3289947509766 C 126.0039978027344 218.3619995117188 125.9100036621094 218.3890075683594 125.8099975585938 218.4049987792969 C 125.609001159668 218.4369964599609 125.3789978027344 218.4720001220703 125.2350006103516 218.6470031738281 C 125.0960006713867 218.8170013427734 125.120002746582 219.0420074462891 125.0120010375977 219.2259979248047 C 124.6439971923828 219.8619995117188 124.4140014648438 219.0870056152344 124.2480010986328 218.8049926757812 C 124.0650024414062 218.4949951171875 123.4940032958984 218.2980041503906 123.1520004272461 218.4909973144531 C 122.8010025024414 218.6909942626953 123.1100006103516 219.2980041503906 122.7839965820312 219.5319976806641 C 122.3270034790039 219.8619995117188 122.1999969482422 218.8820037841797 122.1500015258789 218.6179962158203 C 122.0869979858398 218.2870025634766 121.8860015869141 217.7640075683594 121.431999206543 217.8710021972656 C 121.0039978027344 217.9720001220703 121.1019973754883 218.6239929199219 120.9899978637695 218.9440002441406 C 120.9339981079102 219.1029968261719 120.8280029296875 219.3719940185547 120.6330032348633 219.2120056152344 C 120.504997253418 219.1080017089844 120.5550003051758 218.7440032958984 120.5350036621094 218.5919952392578 C 120.5069961547852 218.3880004882812 120.4800033569336 218.2079925537109 120.3300018310547 218.052001953125 C 120.2839965820312 218.0030059814453 120.2350006103516 217.9700012207031 120.1849975585938 217.9450073242188 L 120.1849975585938 217.1159973144531 L 126.0930023193359 217.1159973144531 L 126.0930023193359 218.3289947509766 Z" fill="#e9f9f9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_recprq =
//     '<svg viewBox="9.2 69.8 37.1 9.2" ><path transform="translate(-70.73, -205.14)" d="M 79.90899658203125 279.5639953613281 C 79.90899658203125 282.1069946289062 88.21599578857422 284.1700134277344 98.46399688720703 284.1700134277344 C 108.7119979858398 284.1700134277344 117.0190048217773 282.1069946289062 117.0190048217773 279.5639953613281 C 117.0190048217773 277.0199890136719 108.7119979858398 274.9580078125 98.46399688720703 274.9580078125 C 88.21599578857422 274.9580078125 79.90899658203125 277.0199890136719 79.90899658203125 279.5639953613281 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_kacz3l =
//     '<svg viewBox="11.6 28.1 10.1 42.4" ><path transform="translate(-199.86, -237.46)" d="M 211.9394683837891 266.5029907226562 C 211.9394683837891 266.5029907226562 210.0954742431641 272.4590148925781 214.0224761962891 288.9450073242188 L 213.4964752197266 307.9580078125 L 215.7774810791016 307.9580078125 C 215.7774810791016 307.9580078125 220.0294799804688 298.5459899902344 219.5314788818359 289.7879943847656 C 219.5314788818359 289.7879943847656 222.7674713134766 276.1099853515625 221.2264709472656 267.8559875488281 C 221.2264709472656 267.8559875488281 217.0074768066406 263.843994140625 211.9394683837891 266.5029907226562 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_yvbtpd =
//     '<svg viewBox="18.4 28.7 3.4 16.0" ><path transform="translate(-193.09, -237.46)" d="M 214.864990234375 272.8729858398438 C 214.7789916992188 276.6329956054688 213.7759857177734 279.8880004882812 212.2379913330078 282.2049865722656 C 211.4489898681641 278.510986328125 212.0359802246094 273.5790100097656 211.5079803466797 266.5450134277344 L 211.7389831542969 266.1960144042969 C 213.4079895019531 266.8659973144531 214.4499816894531 267.8559875488281 214.4499816894531 267.8559875488281 C 214.5009918212891 268.1279907226562 214.5429840087891 268.3970031738281 214.583984375 268.6669921875 C 214.7729797363281 269.9800109863281 214.8579864501953 271.4039916992188 214.864990234375 272.8729858398438 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_4d9ux1 =
//     '<svg viewBox="18.3 24.4 11.3 47.4" ><path transform="translate(-185.27, -237.46)" d="M 213.3456878662109 261.9039916992188 C 213.3456878662109 261.9039916992188 217.6086883544922 270.7590026855469 212.2016906738281 287.385986328125 C 212.2016906738281 287.385986328125 214.5936889648438 291.0700073242188 212.2016906738281 309.2739868164062 L 210.1226806640625 309.2739868164062 L 207.2106781005859 287.7019958496094 C 207.2106781005859 287.7019958496094 204.2846832275391 274.7739868164062 203.6166839599609 265.8739929199219 L 213.3456878662109 261.9039916992188 Z" fill="#2466b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_eerh28 =
//     '<svg viewBox="0.0 0.0 18.1 13.6" ><path transform="translate(-209.74, -269.75)" d="M 210.4714660644531 283.3500061035156 L 211.678466796875 283.0320129394531 C 210.5264587402344 278.5530090332031 210.8064575195312 275.2579956054688 212.5104675292969 273.2359924316406 C 214.6554565429688 270.6929931640625 218.3984527587891 271.031005859375 218.4374542236328 271.0339965820312 C 226.0204620361328 271.302001953125 226.5764617919922 282.0270080566406 226.5814666748047 282.1340026855469 L 227.8274536132812 282.0780029296875 C 227.8224639892578 281.9590148925781 227.2034606933594 270.0809936523438 218.5194549560547 269.7749938964844 C 218.3784637451172 269.7569885253906 214.1234588623047 269.3789978027344 211.5614624023438 272.4159851074219 C 209.5764617919922 274.7699890136719 209.2104644775391 278.447998046875 210.4714660644531 283.3500061035156 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_52vmtv =
//     '<svg viewBox="3.0 6.3 6.9 31.8" ><path transform="translate(-220.39, -237.46)" d="M 223.8843841552734 243.7520141601562 C 223.8843841552734 243.7520141601562 221.8313751220703 245.6309814453125 226.0423736572266 257.5490112304688 L 226.744384765625 270.260986328125 L 226.0423736572266 272.7170104980469 L 226.744384765625 275.5339965820312 C 226.744384765625 275.5339965820312 227.7813720703125 274.5429992675781 227.1793823242188 273.0190124511719 C 227.1793823242188 273.0190124511719 229.3243713378906 274.2340087890625 229.9673767089844 272.7890014648438 L 229.0393829345703 269.8280029296875 L 230.2903747558594 258.27099609375 L 227.8973846435547 246.281005859375 C 227.8973846435547 246.281005859375 227.2933807373047 243.7489929199219 223.8843841552734 243.7520141601562 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_q0awf1 =
//     '<svg viewBox="11.5 32.5 5.3 2.8" ><path transform="translate(-204.97, -237.46)" d="M 219.1269989013672 269.9710083007812 L 220.2449951171875 270.3089904785156 L 221.7700042724609 269.9710083007812 C 221.7700042724609 269.9710083007812 221.5529937744141 270.6659851074219 221.77099609375 271.5 L 221.7630004882812 271.5029907226562 C 221.7740020751953 271.6119995117188 221.7689971923828 271.7260131835938 221.7379913330078 271.8410034179688 C 221.5839996337891 272.4309997558594 221.0709991455078 272.4419860839844 220.5619964599609 272.4410095214844 C 219.9879913330078 272.4400024414062 219.5529937744141 272.4719848632812 219.0130004882812 272.6380004882812 C 218.5509948730469 272.7789916992188 218.0509948730469 272.7669982910156 217.6510009765625 272.4249877929688 C 217.4980010986328 272.2950134277344 217.2919921875 272.0280151367188 217.2529907226562 271.9400024414062 L 216.4830017089844 270.8380126953125 L 219.1269989013672 269.9710083007812 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_mc1i40 =
//     '<svg viewBox="29.3 24.4 1.0 1.0" ><path transform="translate(-174.64, -237.46)" d="M 203.9649963378906 261.9039916992188" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_evsay6 =
//     '<svg viewBox="3.5 0.0 25.8 30.7" ><path transform="translate(-200.47, -237.46)" d="M 219.2539672851562 239.867919921875 C 219.2539672851562 239.867919921875 212.9589691162109 232.39794921875 203.9649810791016 243.751953125 C 203.9649810791016 243.751953125 204.4149780273438 246.7849426269531 207.1599731445312 251.262939453125 C 207.1599731445312 251.262939453125 208.6749725341797 254.5119323730469 211.6099700927734 254.6579437255859 C 211.6099700927734 254.6579437255859 213.4719696044922 262.6749267578125 212.5449676513672 266.5029296875 C 212.5449676513672 266.5029296875 222.4819793701172 272.4739379882812 229.7899780273438 261.9039306640625 C 229.7899780273438 261.9039306640625 225.8909759521484 255.9239349365234 224.4639739990234 250.9939422607422 C 224.4639739990234 250.9939422607422 223.2499694824219 244.0739440917969 219.2539672851562 239.867919921875 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_vynmog =
//     '<svg viewBox="6.8 34.1 3.1 4.2" ><path transform="translate(-216.63, -237.46)" d="M 223.6495361328125 273.2380065917969 C 223.8535308837891 273.1210021972656 224.0455322265625 273.3080139160156 224.2105255126953 273.3779907226562 C 224.0145263671875 272.8770141601562 224.3145294189453 271.9309997558594 224.9795227050781 272.1050109863281 L 225.0545349121094 272.1300048828125 C 224.9025268554688 271.8070068359375 225.1745300292969 271.4190063476562 225.5465240478516 271.5299987792969 C 225.842529296875 271.6189880371094 226.0175323486328 271.9140014648438 226.1725311279297 272.1549987792969 C 226.3525238037109 272.4330139160156 226.5685272216797 272.7460021972656 226.4695281982422 273.0820007324219 C 226.3725280761719 273.406005859375 226.0835266113281 273.6640014648438 225.7505340576172 273.635986328125 C 225.7345275878906 273.9299926757812 225.7305297851562 274.1489868164062 225.4925231933594 274.3519897460938 C 225.3205261230469 274.4979858398438 225.1075286865234 274.5769958496094 224.9335327148438 274.385986328125 C 225.1185302734375 274.7340087890625 225.1155242919922 275.2699890136719 224.8125305175781 275.5390014648438 C 224.4395294189453 275.8689880371094 224.2185363769531 275.5509948730469 223.9965362548828 275.2520141601562 C 223.7915344238281 274.9769897460938 223.5825347900391 274.7000122070312 223.4905242919922 274.3569946289062 C 223.4135284423828 274.0740051269531 223.321533203125 273.4249877929688 223.6495361328125 273.2380065917969 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_v9nbon =
//     '<svg viewBox="5.7 34.2 1.3 3.9" ><path transform="translate(-220.65, -237.46)" d="M 226.3071441650391 272.7139892578125 L 227.0061492919922 275.5360107421875 C 227.0061492919922 275.5360107421875 228.0481414794922 274.5450134277344 227.4431457519531 273.0169982910156 C 227.4431457519531 273.0169982910156 227.3611450195312 271.6600036621094 227.59814453125 271.7550048828125 C 227.4981536865234 271.3829956054688 227.5371551513672 272.4679870605469 227.2251434326172 272.2720031738281 C 227.0371551513672 272.1579895019531 226.7571411132812 271.9679870605469 226.5321502685547 271.93798828125 L 226.5261535644531 271.93798828125 L 226.3071441650391 272.7139892578125 Z" fill="#f09474" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_q1gx17 =
//     '<svg viewBox="4.8 0.0 24.6 30.7" ><path transform="translate(-199.21, -237.46)" d="M 205.9019775390625 251.2629699707031 C 205.260986328125 250.2169647216797 204.7489776611328 249.2539672851562 204.3349761962891 248.385986328125 C 204.323974609375 248.2999877929688 204.3179779052734 248.2139892578125 204.3049774169922 248.126953125 C 204.1369781494141 246.9949645996094 204.1459808349609 245.7799682617188 204.1369781494141 244.6279907226562 C 204.1299743652344 243.833984375 204.0309753417969 243.0559692382812 203.9649810791016 242.27294921875 C 204.2099761962891 242.0039672851562 204.4519805908203 241.7459716796875 204.6919860839844 241.5049743652344 C 204.6889801025391 241.7059631347656 204.6859741210938 241.9059753417969 204.6859741210938 242.1069641113281 C 204.6859741210938 243.876953125 204.5039825439453 245.886962890625 205.1949768066406 247.5379638671875 C 205.6889801025391 248.7189636230469 206.3989715576172 250.1459655761719 207.8129730224609 250.2319641113281 C 208.5039825439453 250.2739715576172 209.2979736328125 250.2729644775391 209.8079833984375 249.7649688720703 C 210.4029846191406 249.1699829101562 210.6339721679688 248.3169555664062 210.5089721679688 247.4949645996094 C 210.2659759521484 245.9019775390625 210.0119781494141 244.3209838867188 209.9359741210938 242.6959838867188 C 209.8689727783203 241.2799682617188 209.5849761962891 239.0009765625 210.6029815673828 237.9259643554688 C 210.7049713134766 237.8189697265625 210.8129730224609 237.7289733886719 210.9219818115234 237.6389770507812 C 211.781982421875 237.4509887695312 212.5749816894531 237.4229736328125 213.2969818115234 237.4979858398438 C 213.2579803466797 237.5079650878906 213.2159729003906 237.5199584960938 213.1799774169922 237.5299682617188 C 211.8659820556641 237.8789672851562 210.9639739990234 239.1119689941406 211.3649749755859 240.4779663085938 C 211.781982421875 241.8939819335938 212.6069793701172 243.3179626464844 213.4769744873047 244.5349731445312 C 214.4679718017578 245.91796875 215.7559814453125 247.3699645996094 217.5749816894531 246.9049682617188 C 219.2249755859375 246.4839477539062 219.6069793701172 244.802978515625 219.8129730224609 243.3349609375 C 219.8619842529297 242.9879760742188 219.8719787597656 242.6489868164062 219.8669738769531 242.3099670410156 C 222.3829803466797 246.31298828125 223.2059783935547 250.9939727783203 223.2059783935547 250.9939727783203 C 224.6329803466797 255.9239654541016 228.531982421875 261.9039611816406 228.531982421875 261.9039611816406 C 221.2239837646484 272.4739685058594 211.2869720458984 266.5029602050781 211.2869720458984 266.5029602050781 C 212.2139739990234 262.6749572753906 210.3519744873047 254.6579742431641 210.3519744873047 254.6579742431641 C 207.4169769287109 254.511962890625 205.9019775390625 251.2629699707031 205.9019775390625 251.2629699707031 Z" fill="#5600b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_rmhspq =
//     '<svg viewBox="11.1 14.1 18.2 16.6" ><path transform="translate(-192.82, -237.46)" d="M 204.8999786376953 266.5029907226562 C 205.8249816894531 262.6830139160156 203.9729919433594 254.6940002441406 203.9649810791016 254.6589965820312 C 204.5619812011719 254.2019958496094 205.281982421875 253.8999938964844 205.8919830322266 253.4259948730469 C 206.3039855957031 253.1069946289062 206.7129821777344 252.8809814453125 207.0909881591797 252.47998046875 C 207.4159851074219 252.135009765625 207.6839904785156 251.7730102539062 208.0969848632812 251.5540161132812 C 208.2799835205078 252.2739868164062 208.0749816894531 253.0830078125 208.1739807128906 253.8389892578125 C 208.2649841308594 254.5429992675781 208.7749786376953 255.0750122070312 209.1949920654297 255.6199951171875 C 210.0869903564453 256.7799987792969 210.2359924316406 258.072998046875 210.7159881591797 259.4710083007812 C 211.3599853515625 261.3479919433594 213.1969909667969 264.3519897460938 215.4869842529297 264.2520141601562 C 217.5949859619141 264.1589965820312 219.8949890136719 262.27099609375 221.3359832763672 260.5989990234375 C 221.8219909667969 261.4079895019531 222.1449890136719 261.9039916992188 222.1449890136719 261.9039916992188 C 214.8369903564453 272.4739990234375 204.8999786376953 266.5029907226562 204.8999786376953 266.5029907226562 Z" fill="#410088" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_cowuio =
//     '<svg viewBox="0.0 1.3 6.2 11.3" ><path transform="translate(-227.08, -237.46)" d="M 228.0153656005859 240.1670074462891 C 228.9493560791016 240.89599609375 228.1143646240234 243.4080047607422 227.8543548583984 244.2779998779297 C 227.4773559570312 245.5429992675781 226.8363647460938 247.218994140625 227.1843566894531 248.6260070800781 C 227.620361328125 250.3860015869141 229.6833648681641 250.3780059814453 230.9363555908203 249.5319976806641 C 232.2193603515625 248.6690063476562 232.5403594970703 247.3679962158203 232.6083679199219 245.9299926757812 C 232.6513671875 245.0339965820312 232.5613555908203 244.1300048828125 232.6083679199219 243.2350006103516 C 232.6573638916016 242.3009948730469 233.1683654785156 241.7050018310547 233.2743682861328 240.8370056152344 C 233.5293579101562 238.7469940185547 229.5753631591797 238.2570037841797 228.3833618164062 239.4230041503906" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_wdvqpf =
//     '<svg viewBox="11.5 1.1 12.3 32.8" ><path transform="translate(-197.99, -237.46)" d="M 215.489990234375 241.2949829101562 C 215.489990234375 241.2949829101562 213.2009887695312 236.4399719238281 210.0609893798828 239.5879516601562 C 210.0609893798828 239.5879516601562 208.4559936523438 241.7809753417969 211.8499908447266 246.9299621582031 C 211.8499908447266 246.9299621582031 216.2749938964844 253.281982421875 216.8459930419922 255.8839721679688 C 216.8459930419922 255.8839721679688 213.7769927978516 264.2659606933594 212.4209899902344 266.6489562988281 C 212.4209899902344 266.6489562988281 210.1549987792969 269.2489624023438 209.5039978027344 270.8379821777344 C 209.5039978027344 270.8379821777344 216.4269866943359 273.0749816894531 214.4980010986328 267.9379577636719 L 221.77099609375 255.9359741210938 C 221.77099609375 255.9359741210938 220.1999969482422 249.9609680175781 215.489990234375 241.2949829101562 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_bcy7g =
//     '<svg viewBox="16.3 45.1 9.0 10.8" ><path transform="translate(-191.65, -237.46)" d="M 216.9659881591797 282.531005859375 C 216.9659881591797 282.531005859375 216.9369964599609 288.3099975585938 209.9919891357422 293.3760070800781 L 207.9679870605469 287.6210021972656 L 211.0379943847656 283.6799926757812 L 216.9659881591797 282.531005859375 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_xedbpj =
//     '<svg viewBox="5.5 36.5 19.9 19.4" ><path transform="translate(-202.5, -237.46)" d="M 207.9659881591797 284.8250122070312 L 215.9139862060547 290.1029968261719 L 215.9949798583984 290.1539916992188 L 217.9979858398438 291.4800109863281 L 219.0209808349609 292.1619873046875 L 220.8489837646484 293.3729858398438 C 222.9269866943359 285.8980102539062 227.8249816894531 282.5329895019531 227.8249816894531 282.5329895019531 L 214.9409790039062 273.9840087890625 C 214.9409790039062 273.9840087890625 210.0379791259766 277.3479919433594 207.9659881591797 284.8250122070312 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_2p89uu =
//     '<svg viewBox="22.7 71.8 5.4 4.6" ><path transform="translate(-182.43, -237.46)" d="M 209.3544311523438 309.2739868164062 C 209.3544311523438 309.2739868164062 209.5824279785156 311.2009887695312 210.2184295654297 311.9800109863281 C 210.2184295654297 311.9800109863281 211.6234283447266 313.8420104980469 208.8794250488281 313.8420104980469 L 205.9014282226562 313.8420104980469 C 205.9014282226562 313.8420104980469 204.0264282226562 312.8989868164062 206.1354217529297 311.5580139160156 C 206.1354217529297 311.5580139160156 207.3094329833984 310.7359924316406 207.2754211425781 309.2739868164062 L 209.3544311523438 309.2739868164062 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_qux0ks =
//     '<svg viewBox="6.1 70.5 9.9 4.3" ><path transform="translate(-211.32, -237.46)" d="M 224.9489898681641 307.9580078125 L 224.7309875488281 309.7990112304688 C 224.7309875488281 309.7990112304688 217.6869964599609 311.2569885253906 217.3719940185547 312.260986328125 L 226.7039947509766 312.260986328125 L 226.4429931640625 310.1090087890625 L 227.2299957275391 307.9580078125 L 224.9489898681641 307.9580078125 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_n1noue =
//     '<svg viewBox="23.9 65.1 3.7 6.7" ><path transform="translate(-181.68, -237.46)" d="M 209.3370056152344 302.60400390625 C 209.1710052490234 304.5780029296875 208.9360046386719 306.7860107421875 208.6090087890625 309.2739868164062 L 206.5299987792969 309.2739868164062 L 205.6289978027344 302.60400390625 L 209.3370056152344 302.60400390625 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_djsswe =
//     '<svg viewBox="13.6 65.1 4.2 5.4" ><path transform="translate(-201.81, -237.46)" d="M 217.7220001220703 307.9580078125 L 215.4409942626953 307.9580078125 L 215.5889892578125 302.60400390625 L 219.6529998779297 302.60400390625 C 218.6929931640625 305.8049926757812 217.7220001220703 307.9580078125 217.7220001220703 307.9580078125 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_h5h3k5 =
//     '<svg viewBox="22.7 73.7 5.4 2.7" ><path transform="translate(-182.42, -237.46)" d="M 205.9732818603516 311.6669921875 C 206.0332794189453 311.7820129394531 206.1152801513672 311.885009765625 206.2422790527344 311.968994140625 C 206.9542846679688 312.4349975585938 208.1082763671875 312.2049865722656 208.8592834472656 311.9949951171875 C 209.3072814941406 311.8689880371094 209.6382751464844 311.5650024414062 209.7932739257812 311.1910095214844 C 209.9072723388672 311.4949951171875 210.0442810058594 311.7770080566406 210.2102813720703 311.9800109863281 C 210.2102813720703 311.9800109863281 211.6152801513672 313.8420104980469 208.8712768554688 313.8420104980469 L 205.8932800292969 313.8420104980469 C 205.8932800292969 313.8420104980469 204.1312713623047 312.9490051269531 205.9732818603516 311.6669921875 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_1pk9tm =
//     '<svg viewBox="6.1 73.1 9.3 1.7" ><path transform="translate(-211.84, -237.46)" d="M 222.0949859619141 310.5469970703125 C 222.1159973144531 310.7160034179688 222.0969848632812 310.8569946289062 222.2679901123047 310.989990234375 C 222.4499969482422 311.1329956054688 222.6799926757812 311.114990234375 222.9069976806641 311.1050109863281 C 223.4019927978516 311.0840148925781 223.8669891357422 310.9960021972656 224.3699951171875 310.9960021972656 C 225.2779846191406 310.9960021972656 226.1769866943359 310.9970092773438 227.0769958496094 310.9960021972656 L 227.2299957275391 312.260986328125 L 217.8979949951172 312.260986328125 C 218.0669860839844 311.7219848632812 220.1769866943359 311.052001953125 222.0949859619141 310.5469970703125 Z" fill="#62c1c5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_ivn3gh =
//     '<svg viewBox="0.0 56.8 22.8 6.1" ><path transform="translate(-216.77, -229.96)" d="M 216.7697448730469 292.9122619628906 L 222.6156921386719 291.2706298828125 L 235.9983978271484 291.9717102050781 L 239.5477905273438 292.1615600585938 L 238.5250091552734 291.4796447753906 L 236.5218658447266 290.1535034179688 L 236.4408264160156 290.1031799316406 L 233.7769470214844 289.88232421875 L 223.6195373535156 289.0363159179688 L 222.3098449707031 286.7755737304688 L 216.7697448730469 292.9122619628906 Z" fill="#fdd247" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_hss2xa =
//     '<svg viewBox="17.0 59.9 5.8 2.3" ><path transform="translate(-199.76, -229.96)" d="M 216.7697448730469 289.88232421875 L 218.9911956787109 291.9717102050781 L 222.5405883789062 292.1615600585938 L 221.5178070068359 291.4796447753906 L 219.5146636962891 290.1535034179688 L 219.4336242675781 290.1031799316406 L 216.7697448730469 289.88232421875 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_udzrvd =
//     '<svg viewBox="0.0 0.0 10.9 13.5" ><path transform="translate(-226.6, -229.96)" d="M 237.4947204589844 235.3619995117188 C 237.4947204589844 235.3619995117188 235.1917266845703 227.4010009765625 228.9437255859375 230.7989959716797 C 228.9437255859375 230.7989959716797 224.1397247314453 232.4429931640625 228.2727203369141 240.0399932861328 C 228.5857238769531 240.6150054931641 228.5127258300781 241.8939971923828 228.938720703125 242.531005859375 L 230.0177154541016 241.7859954833984 C 230.0177154541016 241.7859954833984 231.9397277832031 244.1199951171875 233.1707153320312 243.1900024414062 L 237.4447174072266 237.6190032958984 L 237.4947204589844 235.3619995117188 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_7h3bt3 =
//     '<svg viewBox="9.1 5.4 8.4 7.6" ><path transform="translate(-213.04, -229.96)" d="M 225.9960021972656 235.3619995117188 L 223.5120086669922 239.7489929199219 L 222.1139984130859 242.6130065917969 C 222.1139984130859 242.6130065917969 223.7369995117188 240.2039947509766 227.1710052490234 242.9589996337891 L 230.4770050048828 237.7779998779297 C 230.4770050048828 237.7779998779297 227.3150024414062 238.8560028076172 225.9960021972656 235.3619995117188 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_5mt17e =
//     '<svg viewBox="2.1 0.0 15.4 9.1" ><path transform="translate(-220.06, -229.96)" d="M 222.1176910400391 234.822998046875 C 223.1596832275391 235.802001953125 225.2246856689453 237.1100006103516 228.2506866455078 236.1629943847656 C 228.2506866455078 236.1629943847656 229.3176879882812 237.7149963378906 231.2196960449219 238.5299987792969 C 231.4766845703125 238.6430053710938 231.7566833496094 238.7389984130859 232.0436859130859 238.8130035400391 C 233.5036926269531 239.2120056152344 235.3436889648438 239.1109924316406 237.4906921386719 237.7779998779297 C 237.4906921386719 237.7779998779297 234.3336944580078 238.8580017089844 233.0106964111328 235.3600006103516 C 233.0106964111328 235.3600006103516 230.7086944580078 227.4040069580078 224.4576873779297 230.802001953125 C 224.4576873779297 230.802001953125 222.0426940917969 231.6289978027344 222.1176910400391 234.822998046875 Z" fill="#0a3c5f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_e6x6en =
//     '<svg viewBox="2.1 1.8 15.4 7.3" ><path transform="translate(-220.06, -229.96)" d="M 223.1307220458984 231.7590026855469 C 223.1457214355469 232.1109924316406 223.1827239990234 232.4579925537109 223.26171875 232.7779998779297 C 223.7267150878906 234.6809997558594 225.2747192382812 235.3190002441406 227.0257263183594 235.3170013427734 C 228.5887145996094 235.3139953613281 230.4017181396484 235.3170013427734 231.1037139892578 233.6239929199219 C 231.2897186279297 233.1739959716797 231.3847198486328 232.6970062255859 231.4067230224609 232.2160034179688 C 232.5277252197266 233.6970062255859 233.0107269287109 235.3600006103516 233.0107269287109 235.3600006103516 C 234.3337249755859 238.8580017089844 237.49072265625 237.7779998779297 237.49072265625 237.7779998779297 C 235.3437194824219 239.1109924316406 233.5037231445312 239.2120056152344 232.0437164306641 238.8130035400391 C 231.7567138671875 238.7389984130859 231.4767150878906 238.6430053710938 231.2197265625 238.5299987792969 C 229.3177185058594 237.7149963378906 228.2507171630859 236.1629943847656 228.2507171630859 236.1629943847656 C 225.2247161865234 237.1100006103516 223.1597137451172 235.802001953125 222.1177215576172 234.822998046875 C 222.0827178955078 233.3419952392578 222.5837249755859 232.375 223.1307220458984 231.7590026855469 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_xzb93c =
//     '<svg viewBox="7.1 4.5 2.7 3.3" ><path transform="translate(-222.68, -229.96)" d="M 232.0836334228516 235.5910034179688 C 232.5836334228516 236.4550018310547 232.5566253662109 237.4140014648438 232.0206298828125 237.72900390625 C 231.4856262207031 238.0469970703125 230.6466217041016 237.6020050048828 230.1476287841797 236.7380065917969 C 229.6476287841797 235.8739929199219 229.6756286621094 234.9160003662109 230.2106323242188 234.5980072021484 C 230.7456359863281 234.281005859375 231.5846252441406 234.7250061035156 232.0836334228516 235.5910034179688 Z" fill="#fdb18d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_4j22lr =
//     '<svg viewBox="45.7 78.0 37.1 9.2" ><path transform="translate(-152.02, -229.96)" d="M 197.6929779052734 312.5169982910156 C 197.6929779052734 315.0610046386719 206.0009765625 317.1220092773438 216.2489776611328 317.1220092773438 C 226.4959716796875 317.1220092773438 234.8039855957031 315.0610046386719 234.8039855957031 312.5169982910156 C 234.8039855957031 309.9729919433594 226.4959716796875 307.9110107421875 216.2489776611328 307.9110107421875 C 206.0009765625 307.9110107421875 197.6929779052734 309.9729919433594 197.6929779052734 312.5169982910156 Z" fill="#bbe7f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_2qedxj =
//     '<svg viewBox="0.0 0.0 17.5 8.2" ><path transform="translate(-262.96, -292.42)" d="M 266.5759582519531 293.447998046875 C 267.8609619140625 292.4729919433594 269.4239501953125 292.5150146484375 270.9839477539062 292.4339904785156 C 272.9509582519531 292.3330078125 274.0819396972656 293.0060119628906 275.3969421386719 294.4389953613281 C 275.85693359375 294.9410095214844 276.2259521484375 295.6900024414062 276.7949523925781 296.0840148925781 C 277.4359436035156 296.5280151367188 278.4279479980469 296.5429992675781 279.0769348144531 297.1210021972656 C 280.0789489746094 298.0140075683594 280.1939392089844 299.4240112304688 280.4719543457031 300.6499938964844 C 279.35595703125 300.5249938964844 277.9139404296875 300.6260070800781 277.3939514160156 300.5419921875 C 275.7109375 300.2749938964844 274.7929382324219 299.0260009765625 273.8139343261719 297.68701171875 C 273.2129516601562 296.864013671875 273.0089416503906 296.5060119628906 271.9859619140625 296.3890075683594 C 271.2019348144531 296.2969970703125 270.3229370117188 296.3729858398438 269.5809631347656 296.4849853515625 C 267.7549438476562 296.7579956054688 266.6339416503906 296.6369934082031 264.8939514160156 296.1839904785156 C 264.3369445800781 296.0379943847656 263.5459594726562 296.2460021972656 262.9559631347656 296.6530151367188 C 263.574951171875 295.3280029296875 265.5239562988281 294.2460021972656 266.5759582519531 293.447998046875 Z" fill="#73c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_7m94nb =
//     '<svg viewBox="22.5 0.0 8.1 28.6" ><path transform="translate(-227.41, -269.41)" d="M 250.2669067382812 285.9500122070312 C 248.2469177246094 279.0459899902344 255.0679168701172 274.5769958496094 257.722900390625 269.4110107421875 C 257.6769104003906 272.0599975585938 258.3719177246094 274.5050048828125 257.669921875 277.135986328125 C 256.9399108886719 279.8779907226562 255.8439178466797 281.7690124511719 256.1309204101562 284.6700134277344 C 256.3818969726562 287.2109985351562 256.94091796875 290.3659973144531 256.00390625 292.8819885253906 C 255.3669128417969 294.5920104980469 254.1569061279297 296.3779907226562 253.0499114990234 297.9830017089844 C 252.4899139404297 296.5549926757812 251.4629211425781 295.2789916992188 251.1829223632812 293.5249938964844 C 250.992919921875 292.3290100097656 251.4229125976562 290.7799987792969 251.3459167480469 289.4949951171875 C 251.2599182128906 288.0559997558594 250.6549072265625 287.2760009765625 250.2669067382812 285.9500122070312 Z" fill="#3d895b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_xyga48 =
//     '<svg viewBox="0.0 0.0 12.8 16.8" ><path transform="translate(-261.34, -282.0)" d="M 264.3599243164062 283.9169921875 C 265.18994140625 285.0230102539062 265.7919311523438 286.0710144042969 266.2929382324219 287.3619995117188 C 266.7409362792969 288.5140075683594 267.3519287109375 289.8469848632812 268.3919372558594 290.6080017089844 C 269.2129516601562 291.2120056152344 270.3789367675781 291.2959899902344 271.2759399414062 291.7300109863281 C 273.669921875 292.8890075683594 274.6349487304688 296.2049865722656 273.9429321289062 298.8349914550781 C 272.6759338378906 297.9819946289062 271.7609252929688 296.4500122070312 270.4949340820312 295.552001953125 C 268.970947265625 294.4700012207031 268.1259460449219 292.68798828125 266.6709289550781 291.5950012207031 C 265.0819396972656 290.3999938964844 263.4479370117188 290.1010131835938 262.3809509277344 288.1749877929688 C 261.5739440917969 286.7200012207031 261.2709350585938 284.9710083007812 261.3559265136719 283.3080139160156 C 261.3679504394531 283.0710144042969 261.4659423828125 282.5329895019531 261.5189514160156 282.0039978027344 C 261.6289367675781 282.06201171875 261.7429504394531 282.1170043945312 261.8549499511719 282.1910095214844 C 262.8269348144531 282.8340148925781 263.6139221191406 282.9240112304688 264.3599243164062 283.9169921875 Z" fill="#3d895b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_2cdk2s =
//     '<svg viewBox="0.0 0.0 15.3 16.6" ><path transform="translate(-237.98, -284.05)" d="M 243.3229827880859 290.3389892578125 C 244.1019897460938 288.2990112304688 245.2849884033203 286.7149963378906 247.0249938964844 285.4729919433594 C 248.989990234375 284.0700073242188 250.9609832763672 284.0549926757812 253.3229827880859 284.0549926757812 C 253.0199890136719 285.5750122070312 252.8359832763672 287.1749877929688 251.9199829101562 288.2120056152344 C 250.56298828125 289.7470092773438 248.6979827880859 289.7690124511719 247.6169891357422 291.9070129394531 C 246.5189819335938 294.0780029296875 246.3529815673828 296.4049987792969 244.1589813232422 297.9490051269531 C 242.2709808349609 299.2770080566406 239.8389892578125 299.1679992675781 237.9769897460938 300.6310119628906 C 238.510986328125 298.6799926757812 238.5499877929688 296.6000061035156 239.9879913330078 294.8420104980469 C 241.3679809570312 293.1570129394531 242.4869842529297 292.5280151367188 243.3229827880859 290.3389892578125 Z" fill="#73c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_his78 =
//     '<svg viewBox="0.0 0.0 14.0 18.7" ><path transform="translate(-241.75, -286.85)" d="M 248.6920928955078 295.9190063476562 C 247.6980895996094 296.9190063476562 246.5640869140625 297.7380065917969 245.590087890625 298.6050109863281 C 244.5810852050781 299.4389953613281 243.8360900878906 300.4440002441406 243.3120880126953 301.3670043945312 L 243.330078125 301.3370056152344 C 242.9960784912109 301.9859924316406 242.7710876464844 302.5559997558594 242.5790863037109 303.0580139160156 C 242.3790893554688 303.56201171875 242.2250823974609 304 242.0970916748047 304.3590087890625 C 241.8430786132812 305.0769958496094 241.7160797119141 305.4800109863281 241.7650909423828 305.5060119628906 C 241.8110809326172 305.5320129394531 242.0350799560547 305.1640014648438 242.3740844726562 304.4800109863281 C 242.5410919189453 304.1319885253906 242.7410888671875 303.7149963378906 242.9720916748047 303.2330017089844 C 243.2000885009766 302.7439880371094 243.465087890625 302.1929931640625 243.76708984375 301.6539916992188 L 243.7740783691406 301.6419982910156 L 243.7850799560547 301.6220092773438 C 244.3200836181641 300.7959899902344 245.01708984375 299.8989868164062 246.01708984375 299.1080017089844 C 246.9790802001953 298.2869873046875 248.1280822753906 297.4809875488281 249.1900787353516 296.4140014648438 C 249.4670867919922 296.0840148925781 249.7770843505859 295.7909851074219 250.0120849609375 295.4389953613281 C 250.2290802001953 295.0740051269531 250.4740905761719 294.7309875488281 250.6540832519531 294.3599853515625 C 251.0130920410156 293.6050109863281 251.1700897216797 292.8290100097656 251.3390808105469 292.1400146484375 C 251.5080871582031 291.4490051269531 251.6870880126953 290.8210144042969 252.0020904541016 290.3070068359375 C 252.3140869140625 289.781005859375 252.6500854492188 289.3089904785156 253.0210876464844 288.9419860839844 C 253.7470855712891 288.1839904785156 254.4920806884766 287.7279968261719 254.9980926513672 287.4049987792969 C 255.5060882568359 287.0830078125 255.7920837402344 286.9010009765625 255.7690887451172 286.85400390625 C 255.7490844726562 286.8139953613281 255.4260864257812 286.9110107421875 254.8690795898438 287.1629943847656 C 254.3180847167969 287.4159851074219 253.5060882568359 287.8169860839844 252.6780853271484 288.5840148925781 C 252.2550811767578 288.9580078125 251.8690795898438 289.4440002441406 251.507080078125 290.0029907226562 C 251.1280822753906 290.572998046875 250.9060821533203 291.2760009765625 250.7170867919922 291.9769897460938 C 250.5260925292969 292.6809997558594 250.3640899658203 293.3999938964844 250.0380859375 294.0589904785156 C 249.8730926513672 294.3890075683594 249.6460876464844 294.6950073242188 249.4510803222656 295.0239868164062 C 249.2380828857422 295.3420104980469 248.9450836181641 295.614013671875 248.6920928955078 295.9190063476562 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_4ngkq1 =
//     '<svg viewBox="0.4 0.0 4.9 32.0" ><path transform="translate(-250.94, -274.15)" d="M 252.4456176757812 289.9549865722656 C 253.5416107177734 294.3789978027344 252.6646118164062 298.4809875488281 252.1596069335938 301.39599609375 C 251.5986022949219 304.322998046875 251.3086242675781 306.1579895019531 251.4066162109375 306.1759948730469 C 251.45361328125 306.1839904785156 251.5916137695312 305.7409973144531 251.8006134033203 304.9339904785156 C 252.0016174316406 304.125 252.3146057128906 302.9590148925781 252.6436157226562 301.4979858398438 C 252.9846038818359 300.0440063476562 253.3356170654297 298.2869873046875 253.5416107177734 296.2990112304688 C 253.5766143798828 295.8009948730469 253.6136169433594 295.2890014648438 253.6496124267578 294.7659912109375 C 253.6396179199219 294.239990234375 253.6286163330078 293.7019958496094 253.6176147460938 293.1539916992188 C 253.6316070556641 292.6069946289062 253.4866180419922 292.0559997558594 253.4256134033203 291.4920043945312 C 253.3536071777344 290.9219970703125 253.2396087646484 290.3800048828125 253.1316070556641 289.8269958496094 C 252.9316101074219 288.718994140625 252.7926177978516 287.6340026855469 252.755615234375 286.5859985351562 C 252.7116088867188 285.5360107421875 252.82861328125 284.5320129394531 253.0026092529297 283.5889892578125 C 253.4096069335938 281.7090148925781 254.1636047363281 280.1050109863281 254.7656097412109 278.7470092773438 C 255.380615234375 277.3890075683594 255.8216094970703 276.2489929199219 256.0546264648438 275.4400024414062 C 256.2686157226562 274.6239929199219 256.3376159667969 274.1629943847656 256.2946166992188 274.1539916992188 C 256.2435913085938 274.1409912109375 256.0856323242188 274.5769958496094 255.797607421875 275.3510131835938 C 255.4906158447266 276.1199951171875 254.9906158447266 277.2030029296875 254.3196105957031 278.5320129394531 C 253.6626129150391 279.8619995117188 252.8406066894531 281.4739990234375 252.3746032714844 283.4509887695312 C 252.1706085205078 284.4400024414062 252.0366058349609 285.5039978027344 252.0726165771484 286.6029968261719 C 252.1016082763672 287.7009887695312 252.2406158447266 288.8250122070312 252.4456176757812 289.9549865722656 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_rh0jdo =
//     '<svg viewBox="0.0 11.8 3.1 9.9" ><path transform="translate(-253.64, -274.15)" d="M 253.853515625 289.4949951171875 C 253.83349609375 289.1679992675781 253.7845153808594 288.8770141601562 253.7195129394531 288.60400390625 C 253.8445129394531 288.4679870605469 253.9674987792969 288.3330078125 254.1075134277344 288.1919860839844 C 254.8545074462891 287.4349975585938 254.9405059814453 286.8110046386719 255.3055114746094 285.9200134277344 C 256.2625122070312 287.7250061035156 257.176513671875 290.0690002441406 256.5364990234375 292.0020141601562 C 256.1785278320312 293.0830078125 255.3895111083984 293.9490051269531 254.8475036621094 294.9280090332031 C 254.6865081787109 295.2200012207031 254.5715026855469 295.5069885253906 254.478515625 295.7940063476562 C 254.1335144042969 295.1019897460938 253.8255004882812 294.3689880371094 253.6905212402344 293.5249938964844 C 253.5005187988281 292.3290100097656 253.9305114746094 290.7799987792969 253.853515625 289.4949951171875 Z" fill="#0d134f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_8ddbzo =
//     '<svg viewBox="0.0 0.0 12.2 20.3" ><path transform="translate(-258.7, -287.52)" d="M 266.8406066894531 296.3309936523438 C 267.5545959472656 297.781005859375 267.7406005859375 299.4070129394531 268.1925964355469 300.8299865722656 C 268.3955993652344 301.5509948730469 268.6956176757812 302.2090148925781 268.974609375 302.8139953613281 C 269.2745971679688 303.3930053710938 269.5666198730469 303.9219970703125 269.8026123046875 304.4119873046875 C 270.80859375 306.3599853515625 270.6445922851562 307.7900085449219 270.7936096191406 307.7799987792969 C 270.8316040039062 307.7820129394531 270.9046020507812 307.43701171875 270.8886108398438 306.8039855957031 C 270.8846130371094 306.1690063476562 270.6996154785156 305.2409973144531 270.2516174316406 304.2049865722656 C 270.0356140136719 303.6839904785156 269.7676086425781 303.1380004882812 269.4916076660156 302.5509948730469 C 269.2496032714844 301.9639892578125 268.9886169433594 301.3450012207031 268.8106079101562 300.6470031738281 C 268.4035949707031 299.2780151367188 268.2466125488281 297.6260070800781 267.4676208496094 296.0199890136719 C 267.2386169433594 295.6440124511719 267.0746154785156 295.2300109863281 266.7946166992188 294.9020080566406 C 266.5186157226562 294.5769958496094 266.2796020507812 294.2099914550781 265.9815979003906 293.93798828125 C 265.4066162109375 293.364990234375 264.818603515625 292.8630065917969 264.2496032714844 292.39599609375 C 263.0986022949219 291.4880065917969 262.0536193847656 290.7149963378906 261.224609375 290.0079956054688 C 259.5666198730469 288.5979919433594 258.8106079101562 287.4500122070312 258.7055969238281 287.5239868164062 C 258.6656188964844 287.5499877929688 258.8305969238281 287.8510131835938 259.1696166992188 288.3800048828125 C 259.5096130371094 288.9039916992188 260.0926208496094 289.6069946289062 260.8955993652344 290.3800048828125 C 261.7015991210938 291.1520080566406 262.7326049804688 291.9800109863281 263.8435974121094 292.9010009765625 C 264.9375915527344 293.8420104980469 266.1476135253906 294.8789978027344 266.8406066894531 296.3309936523438 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_u266xj =
//     '<svg viewBox="0.0 0.0 15.9 14.5" ><path transform="translate(-259.4, -293.79)" d="M 268.8865661621094 299.4289855957031 C 269.6295471191406 299.7430114746094 270.3165588378906 300.0069885253906 270.8595581054688 300.4849853515625 C 271.4395446777344 300.9159851074219 271.9125671386719 301.4469909667969 272.3595581054688 301.9540100097656 C 273.2125549316406 303.0060119628906 273.8115539550781 304.1210021972656 274.3015441894531 305.0180053710938 C 275.1365661621094 306.9049987792969 275.1085510253906 308.2680053710938 275.2555541992188 308.2470092773438 C 275.3045654296875 308.2460021972656 275.3195495605469 307.9169921875 275.3045654296875 307.3139953613281 C 275.279541015625 306.7149963378906 275.1365661621094 305.8399963378906 274.7535400390625 304.8160095214844 C 274.2925415039062 303.8340148925781 273.7365417480469 302.68798828125 272.8605651855469 301.5450134277344 C 272.4005432128906 300.9939880371094 271.9065551757812 300.4179992675781 271.2735595703125 299.9349975585938 C 270.6775512695312 299.3989868164062 269.8765563964844 299.0809936523438 269.1525573730469 298.7770080566406 C 268.4155578613281 298.4750061035156 267.7325439453125 298.1740112304688 267.2325439453125 297.7000122070312 C 266.7095642089844 297.2279968261719 266.3115539550781 296.625 265.8865661621094 296.0669860839844 C 265.0945434570312 294.9150085449219 263.9385681152344 293.9660034179688 262.8065490722656 293.8550109863281 C 261.7015686035156 293.6679992675781 260.841552734375 293.9140014648438 260.2725524902344 294.0369873046875 C 259.6995544433594 294.1830139160156 259.3945617675781 294.2969970703125 259.4025573730469 294.3429870605469 C 259.4115600585938 294.3919982910156 259.7395629882812 294.3710021972656 260.3195495605469 294.3080139160156 C 260.8935546875 294.2650146484375 261.7445678710938 294.114013671875 262.7095642089844 294.3460083007812 C 263.7025451660156 294.5180053710938 264.6085510253906 295.31298828125 265.3685607910156 296.4519958496094 C 265.7725524902344 297.0090026855469 266.1735534667969 297.6530151367188 266.7695617675781 298.2099914550781 C 267.37255859375 298.7909851074219 268.1525573730469 299.1270141601562 268.8865661621094 299.4289855957031 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_lmgpji =
//     '<svg viewBox="0.0 0.0 7.9 25.4" ><path transform="translate(-254.21, -272.6)" d="M 255.0945739746094 281.4840087890625 C 254.3335571289062 279.4259948730469 253.8335571289062 277.427001953125 254.5875549316406 275.27099609375 C 254.9055786132812 274.3609924316406 255.3765563964844 273.5150146484375 255.6675720214844 272.6000061035156 C 255.8905639648438 272.9240112304688 256.1845703125 273.2340087890625 256.3185729980469 273.5450134277344 C 256.6205749511719 274.2479858398438 256.6445617675781 275.0610046386719 256.8165588378906 275.8030090332031 C 257.1255798339844 277.1260070800781 257.4935607910156 278.4729919433594 258.1475830078125 279.6530151367188 C 259.4165649414062 281.947998046875 261.5305786132812 283.5979919433594 262.0095825195312 286.3510131835938 C 262.4735717773438 289.0220031738281 261.4915771484375 291.9219970703125 259.9985656738281 294.0329895019531 C 259.4325561523438 294.8330078125 258.8065795898438 295.6390075683594 258.6235656738281 296.614013671875 C 258.5345764160156 297.0849914550781 258.53857421875 297.5530090332031 258.4875793457031 297.9970092773438 C 257.9535827636719 296.8659973144531 257.03857421875 295.8420104980469 256.340576171875 294.8670043945312 C 254.7665710449219 292.6679992675781 254.6015625 290.6789855957031 255.194580078125 288.1780090332031 C 255.7125549316406 285.9909973144531 255.8895568847656 283.6369934082031 255.0945739746094 281.4840087890625 Z" fill="#73c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_y8553b =
//     '<svg viewBox="0.0 0.0 3.7 30.1" ><path transform="translate(-257.08, -276.63)" d="M 259.634033203125 291.3059997558594 C 259.2430114746094 293.4509887695312 259.4450378417969 295.5539855957031 259.6330261230469 297.3840026855469 C 259.8390197753906 299.2279968261719 260.0660095214844 300.8659973144531 260.0980224609375 302.2470092773438 C 260.2120361328125 305.0159912109375 259.6290283203125 306.6700134277344 259.7730102539062 306.7099914550781 C 259.8180236816406 306.7269897460938 259.9640197753906 306.3200073242188 260.1900329589844 305.5589904785156 C 260.3280334472656 305.1839904785156 260.3960266113281 304.7049865722656 260.4640197753906 304.14599609375 C 260.4960327148438 303.8670043945312 260.5480346679688 303.5679931640625 260.5700378417969 303.2489929199219 C 260.5770263671875 302.9299926757812 260.5830383300781 302.593994140625 260.5910339355469 302.2409973144531 C 260.6220397949219 300.8250122070312 260.4420166015625 299.1510009765625 260.2730102539062 297.3190002441406 C 260.1210327148438 295.4840087890625 259.947021484375 293.4840087890625 260.3240356445312 291.4119873046875 C 260.6630249023438 289.35400390625 261.0460205078125 287.2109985351562 260.4790344238281 285.3169860839844 C 260.3170166015625 284.8630065917969 260.1220397949219 284.4209899902344 259.9300231933594 284.0159912109375 C 259.7120361328125 283.6369934082031 259.5010375976562 283.2690124511719 259.2960205078125 282.9129943847656 C 258.8910217285156 282.2049865722656 258.5180358886719 281.5480041503906 258.238037109375 280.9230041503906 C 257.6540222167969 279.6839904785156 257.4200134277344 278.5979919433594 257.3470153808594 277.8340148925781 C 257.31103515625 277.0719909667969 257.3190307617188 276.635009765625 257.2620239257812 276.6270141601562 C 257.2240295410156 276.6199951171875 257.1230163574219 277.0469970703125 257.0760192871094 277.843994140625 C 257.0640258789062 278.6400146484375 257.238037109375 279.81201171875 257.7870178222656 281.125 C 258.0480346679688 281.7869873046875 258.405029296875 282.4739990234375 258.791015625 283.1990051269531 C 258.9850158691406 283.5599975585938 259.1850280761719 283.9309997558594 259.3910217285156 284.3150024414062 C 259.5600280761719 284.7000122070312 259.7200317382812 285.0899963378906 259.8620300292969 285.5020141601562 C 260.3400268554688 287.2099914550781 259.9850158691406 289.1950073242188 259.634033203125 291.3059997558594 Z" fill="#f8a510" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_2gcmqr =
//     '<svg viewBox="4.0 34.2 37.0 9.2" ><path transform="translate(-235.5, -269.41)" d="M 239.4679870605469 312.8949890136719 L 276.5020141601562 312.8949890136719 C 275.2669982910156 310.7260131835938 273.8970031738281 308.7430114746094 271.6090087890625 307.5570068359375 C 270.1439819335938 306.7980041503906 268.6380004882812 306.5650024414062 267.1240234375 306.1610107421875 C 265.4500122070312 305.7179870605469 264.343017578125 304.8070068359375 262.81298828125 304.1390075683594 C 259.156005859375 302.5499877929688 256.3429870605469 305.3150024414062 252.8529968261719 305.5329895019531 C 251.2669982910156 305.6300048828125 249.8179931640625 304.6310119628906 248.1600036621094 304.7749938964844 C 246.3680114746094 304.9289855957031 244.6940002441406 306.0570068359375 243.4760131835938 307.3559875488281 C 241.6270141601562 309.3150024414062 240.8940124511719 311.2260131835938 239.4679870605469 312.8949890136719 Z" fill="#1cdbc9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
// const String _svg_o2hust =
//     '<svg viewBox="4.2 0.0 23.7 32.0" ><path  d="M 23.625 18.76399993896484 C 23.44799995422363 19.04100036621094 23.24099922180176 19.29500007629395 23.02099990844727 19.52599906921387 C 20.9680004119873 22.54999923706055 14.27099990844727 27.86999893188477 13.13599967956543 29.65699768066406 C 11.6569995880127 31.98899841308594 8.614999771118164 32.73099899291992 6.375999450683594 31.30999755859375 C 4.136999130249023 29.8909969329834 3.464999437332153 26.84899711608887 4.943999290466309 24.51799774169922 C 6.880999565124512 21.45799827575684 12.00699996948242 21.26399803161621 13.00699901580811 19.05899810791016 C 13.00699901580811 19.05699729919434 13.00699901580811 19.05499839782715 13.00699901580811 19.05399894714355 C 13.00699901580811 18.85099983215332 13.13299942016602 18.63399887084961 13.01399898529053 18.46199798583984 C 11.19999885559082 15.8209981918335 11.29299926757812 11.48899841308594 12.6949987411499 9.278998374938965 C 14.41499900817871 6.565998077392578 17.62699890136719 8.070998191833496 20.87299919128418 10.12999820709229 C 24.11499977111816 12.18599987030029 25.34600067138672 16.05100059509277 23.625 18.76399993896484 Z M 16.04500007629395 6.201000213623047 C 17.46700096130371 7.103000164031982 19.44099998474121 6.544000148773193 20.44899940490723 4.950000286102295 C 21.45999908447266 3.356000423431396 21.12599945068359 1.333000183105469 19.70299911499023 0.4290003776550293 C 18.27899932861328 -0.4699996113777161 16.30899810791016 0.09000039100646973 15.29799842834473 1.684000372886658 C 14.28800010681152 3.276999950408936 14.62100028991699 5.301000118255615 16.04500007629395 6.201000213623047 Z M 20.63699913024902 5.578999996185303 C 20.11800003051758 6.396999835968018 20.2599983215332 7.414999961853027 20.94899940490723 7.852999687194824 C 21.63799858093262 8.290999412536621 22.61999893188477 7.982999801635742 23.13799858093262 7.164999485015869 C 23.65699768066406 6.347999572753906 23.51499938964844 5.329999446868896 22.82599830627441 4.891999244689941 C 22.13699913024902 4.453999996185303 21.1560001373291 4.761000156402588 20.63699913024902 5.578999996185303 Z M 23.14900016784668 8.060000419616699 C 22.70499992370605 8.761000633239746 22.83699989318848 9.641000747680664 23.44300079345703 10.02600002288818 C 24.04900169372559 10.40999984741211 24.9010009765625 10.15299987792969 25.34400177001953 9.451999664306641 C 25.78800201416016 8.750999450683594 25.65700149536133 7.870999813079834 25.05100250244141 7.48699951171875 C 24.44599914550781 7.10200023651123 23.59199905395508 7.359000205993652 23.14900016784668 8.060000419616699 Z M 26.83799934387207 12.15799999237061 C 27.30299949645996 11.42300033569336 27.23099899291992 10.54199981689453 26.67399978637695 10.1899995803833 C 26.11599922180176 9.836999893188477 25.28800010681152 10.14799976348877 24.82299995422363 10.88199996948242 C 24.35799980163574 11.61600017547607 24.42900085449219 12.4980001449585 24.98699951171875 12.85099983215332 C 25.54500007629395 13.20300006866455 26.37400054931641 12.89299964904785 26.83799934387207 12.15799999237061 Z M 27.52799987792969 13.20400047302246 C 27.11599922180176 12.94300079345703 26.50300025939941 13.17200088500977 26.1569995880127 13.71700096130371 C 25.81099891662598 14.26200103759766 25.86400032043457 14.91500091552734 26.27599906921387 15.17600059509277 C 26.6879997253418 15.4370002746582 27.30099868774414 15.20700073242188 27.64699935913086 14.66200065612793 C 27.99200057983398 14.11800003051758 27.94000053405762 13.46500015258789 27.52799987792969 13.20400047302246 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_8ouiv4 =
//     '<svg viewBox="0.0 0.0 23.7 32.0" ><path transform="translate(-4.16, 0.0)" d="M 8.40571403503418 18.76401138305664 C 8.582712173461914 19.04101181030273 8.789712905883789 19.29501152038574 9.009714126586914 19.52601051330566 C 11.06271171569824 22.55001258850098 17.75970458984375 27.87001609802246 18.89470291137695 29.65701484680176 C 20.37370300292969 31.98901748657227 23.41569900512695 32.73101806640625 25.65469741821289 31.31001663208008 C 27.8936939239502 29.89101409912109 28.56569290161133 26.84901237487793 27.08669471740723 24.51801300048828 C 25.14969635009766 21.45801162719727 20.02370071411133 21.26401138305664 19.02370452880859 19.05900955200195 C 19.02370452880859 19.05700874328613 19.02370452880859 19.05500984191895 19.02370452880859 19.05401039123535 C 19.02370452880859 18.85101127624512 18.897705078125 18.63401031494141 19.01670455932617 18.46200942993164 C 20.83070373535156 15.82100772857666 20.73770141601562 11.48900508880615 19.3357048034668 9.279004096984863 C 17.61570358276367 6.566001892089844 14.40370941162109 8.071002960205078 11.15771293640137 10.13000392913818 C 7.915716171264648 12.18600749969482 6.684713363647461 16.05101013183594 8.40571403503418 18.76401138305664 Z M 15.9857063293457 6.201004028320312 C 14.56370735168457 7.103004455566406 12.5897102355957 6.544003963470459 11.58171272277832 4.950003147125244 C 10.57071113586426 3.356002330780029 10.90471076965332 1.333001017570496 12.32771110534668 0.4290006458759308 C 13.751708984375 -0.4699998795986176 15.72170829772949 0.09000044316053391 16.73270797729492 1.684001326560974 C 17.74270248413086 3.277001857757568 17.40970230102539 5.301003456115723 15.9857063293457 6.201004028320312 Z M 11.39371299743652 5.57900333404541 C 11.91271018981934 6.397003650665283 11.77071189880371 7.415004253387451 11.08171272277832 7.853004455566406 C 10.39271354675293 8.291004180908203 9.410715103149414 7.983004570007324 8.89271354675293 7.165003776550293 C 8.373716354370117 6.348003387451172 8.515714645385742 5.330002784729004 9.204713821411133 4.892002105712891 C 9.893712997436523 4.454002857208252 10.87471199035645 4.761003017425537 11.39371299743652 5.57900333404541 Z M 8.881711959838867 8.060005187988281 C 9.325712203979492 8.761005401611328 9.19371223449707 9.641006469726562 8.587713241577148 10.02600574493408 C 7.981714248657227 10.41000652313232 7.12971305847168 10.15300559997559 6.686712265014648 9.452005386352539 C 6.242715835571289 8.751004219055176 6.373712539672852 7.871004581451416 6.979711532592773 7.487003803253174 C 7.584714889526367 7.102004528045654 8.438714981079102 7.359004497528076 8.881711959838867 8.060005187988281 Z M 5.192716598510742 12.15800762176514 C 4.727716445922852 11.42300701141357 4.799716949462891 10.54200649261475 5.356716156005859 10.1900053024292 C 5.914716720581055 9.837005615234375 6.742715835571289 10.14800548553467 7.20771598815918 10.88200664520264 C 7.67271614074707 11.61600685119629 7.601713180541992 12.49800777435303 7.04371452331543 12.85100746154785 C 6.485715866088867 13.20300769805908 5.656715393066406 12.89300727844238 5.192716598510742 12.15800762176514 Z M 4.502716064453125 13.20400810241699 C 4.914716720581055 12.94300842285156 5.527715682983398 13.1720085144043 5.873716354370117 13.71700954437256 C 6.219717025756836 14.2620096206665 6.166715621948242 14.91500949859619 5.754716873168945 15.17600917816162 C 5.342716217041016 15.43700981140137 4.729717254638672 15.20701026916504 4.383718490600586 14.66200923919678 C 4.038717269897461 14.11800861358643 4.090717315673828 13.46500778198242 4.502716064453125 13.20400810241699 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_hitkvq =
//     '<svg viewBox="0.3 243.6 366.6 518.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 370.77, 431.21)" d="M 7.72955322265625 -329.9652709960938 C 378.1866149902344 -329.9652709960938 356.6158447265625 -331.5883483886719 370.4354248046875 -329.9652709960938 L 370.4354248046875 183.0980377197266 C 370.4371948242188 188.2442169189453 370.4354248046875 183.0980377197266 370.4354248046875 183.0980377197266 C 370.4354248046875 183.0980377197266 346.8209228515625 146.9542388916016 283.6029968261719 145.9927825927734 C 220.3850250244141 145.0313262939453 192.5481414794922 189.7723999023438 121.9440765380859 187.5058441162109 C 51.34012985229492 185.2392883300781 7.72955322265625 139.414306640625 7.72955322265625 128.3213195800781 C 12.68701171875 -332.306640625 -3.219897270202637 -329.9652709960938 7.72955322265625 -329.9652709960938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_isaoq3 =
//     '<svg viewBox="81.3 557.1 12.0 12.0" ><path transform="translate(81.29, 556.5)" d="M 6 0.5625 C 2.685483932495117 0.5625 0 3.247983932495117 0 6.5625 C 0 9.877016067504883 2.685483932495117 12.5625 6 12.5625 C 9.314516067504883 12.5625 12 9.877016067504883 12 6.5625 C 12 3.247983932495117 9.314516067504883 0.5625 6 0.5625 Z M 6 2.885080575942993 C 7.175806045532227 2.885080575942993 8.129032135009766 3.838306427001953 8.129032135009766 5.014112949371338 C 8.129032135009766 6.189919471740723 7.175806045532227 7.143145561218262 6 7.143145561218262 C 4.824193954467773 7.143145561218262 3.870967626571655 6.189919471740723 3.870967626571655 5.014112949371338 C 3.870967626571655 3.838306665420532 4.824193477630615 2.885080575942993 6 2.885080575942993 Z M 6 11.20766162872314 C 4.579838752746582 11.20766162872314 3.307258129119873 10.56411361694336 2.455645084381104 9.557661056518555 C 2.910483837127686 8.70120906829834 3.800806522369385 8.110886573791504 4.838709831237793 8.110886573791504 C 4.896774291992188 8.110886573791504 4.954838752746582 8.120564460754395 5.010483741760254 8.137499809265137 C 5.325000286102295 8.239112854003906 5.654032230377197 8.304435729980469 6 8.304435729980469 C 6.345967769622803 8.304435729980469 6.677419185638428 8.239112854003906 6.989516258239746 8.137499809265137 C 7.045161247253418 8.120564460754395 7.103226184844971 8.110886573791504 7.161290168762207 8.110886573791504 C 8.199193954467773 8.110886573791504 9.089516639709473 8.701210021972656 9.544354438781738 9.557661056518555 C 8.692741394042969 10.56411361694336 7.420161247253418 11.20766162872314 6 11.20766162872314 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_w9x92a =
//     '<svg viewBox="83.0 597.9 9.2 12.0" ><path transform="translate(76.3, 594.5)" d="M 14.82676124572754 7.528417587280273 L 14.13446807861328 7.528417587280273 L 14.13446807861328 6.181328773498535 C 14.13446807861328 4.661167144775391 12.92295455932617 3.397730827331543 11.40279102325439 3.374654293060303 C 9.862438201904297 3.354462385177612 8.59611701965332 4.609244823455811 8.59611701965332 6.143829822540283 L 8.59611701965332 7.528417587280273 L 7.903822898864746 7.528417587280273 C 7.269220352172852 7.528417587280273 6.75 8.047637939453125 6.75 8.68224048614502 L 6.75 14.22059154510498 C 6.75 14.85519313812256 7.269220352172852 15.37441444396973 7.903822898864746 15.37441444396973 L 14.82676124572754 15.37441444396973 C 15.46136474609375 15.37441444396973 15.98058414459229 14.85519313812256 15.98058414459229 14.22059154510498 L 15.98058414459229 8.68224048614502 C 15.98058414459229 8.047637939453125 15.46136474609375 7.528417587280273 14.82676124572754 7.528417587280273 Z M 11.76913166046143 11.12834453582764 L 11.76913166046143 13.1129207611084 C 11.76913166046143 13.32926273345947 11.60182666778564 13.51675891876221 11.38548469543457 13.52829837799072 C 11.15472030639648 13.53983592987061 10.96145439147949 13.355224609375 10.96145439147949 13.12445831298828 L 10.96145439147949 11.12834453582764 C 10.62973022460938 10.96681022644043 10.41050434112549 10.61489391326904 10.44511890411377 10.21393966674805 C 10.48550224304199 9.766833305358887 10.85184097290039 9.409148216247559 11.29894828796387 9.377418518066406 C 11.83836078643799 9.339919090270996 12.28835105895996 9.766833305358887 12.28835105895996 10.29759216308594 C 12.28835105895996 10.66393184661865 12.07777786254883 10.97834777832031 11.76913166046143 11.12834453582764 Z M 13.32679176330566 7.528417587280273 L 9.403793334960938 7.528417587280273 L 9.403793334960938 6.143829822540283 C 9.403793334960938 5.621724605560303 9.608596801757812 5.131350040435791 9.980705261230469 4.759242057800293 C 10.35281276702881 4.387134075164795 10.84318828582764 4.18233060836792 11.3652925491333 4.18233060836792 C 11.88739776611328 4.18233060836792 12.37777137756348 4.387134075164795 12.74988079071045 4.759242057800293 C 13.12198829650879 5.131350040435791 13.32679176330566 5.621724605560303 13.32679176330566 6.143829822540283 L 13.32679176330566 7.528417587280273 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_nk1obk =
//     '<svg viewBox="124.7 503.5 8.6 16.0" ><path transform="translate(123.12, 503.5)" d="M 9.617266654968262 9 L 10.0616397857666 6.10437536239624 L 7.283203601837158 6.10437536239624 L 7.283203601837158 4.22531270980835 C 7.283203601837158 3.433125734329224 7.671328067779541 2.660938024520874 8.915702819824219 2.660938024520874 L 10.17882823944092 2.660938024520874 L 10.17882823944092 0.1956249922513962 C 10.17882823944092 0.1956249922513962 9.032578468322754 0 7.936639785766602 0 C 5.648515224456787 0 4.152890682220459 1.386874914169312 4.152890682220459 3.897499799728394 L 4.152890682220459 6.10437536239624 L 1.609452962875366 6.10437536239624 L 1.609452962875366 9 L 4.152890682220459 9 L 4.152890682220459 16 L 7.283203601837158 16 L 7.283203601837158 9 L 9.617266654968262 9 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_qzmp2d =
//     '<svg viewBox="171.2 504.1 13.8 14.0" ><path transform="translate(171.23, 503.5)" d="M 13.77419376373291 7.72620964050293 C 13.77419376373291 11.72016048431396 11.03911304473877 14.56249904632568 7 14.56249904632568 C 3.127418994903564 14.56249904632568 0 11.43508052825928 0 7.562499523162842 C 0 3.689918994903564 3.127418994903564 0.5625 7 0.5625 C 8.885483741760254 0.5625 10.47177314758301 1.254032254219055 11.69395065307617 2.394354820251465 L 9.78870964050293 4.226209163665771 C 7.296370506286621 1.821370959281921 2.661693572998047 3.627822637557983 2.661693572998047 7.562499523162842 C 2.661693572998047 10.00403308868408 4.612096786499023 11.98266124725342 7 11.98266124725342 C 9.771774291992188 11.98266124725342 10.8104829788208 9.995563507080078 10.97419261932373 8.965322494506836 L 7 8.965322494506836 L 7 6.557660579681396 L 13.66411304473877 6.557660579681396 C 13.72903251647949 6.916128158569336 13.77419376373291 7.260483264923096 13.77419376373291 7.72620964050293 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_f64xun =
//     '<svg viewBox="223.1 505.9 14.8 12.0" ><path transform="translate(223.1, 502.5)" d="M 13.25625038146973 6.371377944946289 C 13.26562881469727 6.502621650695801 13.26562881469727 6.633894443511963 13.26562881469727 6.765138149261475 C 13.26562881469727 10.76824474334717 10.21877098083496 15.38076305389404 4.650003433227539 15.38076305389404 C 2.934370040893555 15.38076305389404 1.340630173683167 14.88386631011963 -9.5367431640625e-07 14.02140331268311 C 0.2437580078840256 14.04951095581055 0.4781094193458557 14.05888843536377 0.7312470674514771 14.05888843536377 C 2.146849870681763 14.05888843536377 3.449994802474976 13.58077812194824 4.490623950958252 12.76515102386475 C 3.159371614456177 12.73701572418213 2.043742179870605 11.86514472961426 1.659360647201538 10.66513633728027 C 1.846876382827759 10.69324398040771 2.034363508224487 10.71200084686279 2.231257915496826 10.71200084686279 C 2.503123998641968 10.71200084686279 2.77501916885376 10.67448616027832 3.028127670288086 10.6088924407959 C 1.640632152557373 10.3276195526123 0.5999745726585388 9.108881950378418 0.5999745726585388 7.637007713317871 L 0.5999745726585388 7.599522113800049 C 1.003084421157837 7.824523448944092 1.471873760223389 7.965146064758301 1.96871280670166 7.983874320983887 C 1.153085470199585 7.440113067626953 0.6187320351600647 6.511999607086182 0.6187320351600647 5.461991786956787 C 0.6187320351600647 4.899502277374268 0.7687042355537415 4.383877277374268 1.031220436096191 3.933874130249023 C 2.521852493286133 5.77137279510498 4.762490272521973 6.971352577209473 7.274964809417725 7.102624893188477 C 7.228100299835205 6.877623558044434 7.199963569641113 6.643272399902344 7.199963569641113 6.408891677856445 C 7.199963569641113 4.740122318267822 8.549973487854004 3.380763053894043 10.22809219360352 3.380763053894043 C 11.09996223449707 3.380763053894043 11.88745403289795 3.746387004852295 12.44059371948242 4.337012767791748 C 13.12494850158691 4.205769062042236 13.78119564056396 3.95263147354126 14.36247158050537 3.605764865875244 C 14.13744068145752 4.308905601501465 13.65933132171631 4.899531364440918 13.03121948242188 5.274505138397217 C 13.64060306549072 5.208912372589111 14.23122787475586 5.040124893188477 14.7749605178833 4.805773258209229 C 14.36252975463867 5.405748844146729 13.84687519073486 5.940102577209473 13.25625038146973 6.371377468109131 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
//
