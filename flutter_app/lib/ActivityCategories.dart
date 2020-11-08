import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import './FoodWaste.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ActivityCategories extends StatelessWidget {
  ActivityCategories({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe5fcff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(15.0, 22.0),
            child: SizedBox(
              width: 345.0,
              height: 250.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.7, 111.3, 88.5, 138.0),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d6q1wv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.7, 120.9, 21.2, 52.1),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h4jhvs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(273.2, 119.0, 4.9, 4.8),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ejhzx2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.8, 101.6, 104.4, 148.7),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_meqsqw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.4, 58.1, 38.5, 38.4),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_txn9nc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.8, 78.0, 52.8, 23.2),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ms1vqz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.8, 88.8, 41.9, 10.7),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l0kpe1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.1, 37.2, 98.0, 70.5),
                    size: Size(345.0, 250.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hvrvv9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(234.5, 119.6, 41.1, 4.5),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2fp2ps,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(84.1, 32.9, 66.1, 107.0),
                    size: Size(345.0, 250.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ybbfee,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(162.0, 78.6, 4.4, 4.7),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m4bxaw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.0, 73.5, 5.0, 4.5),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6q6fr7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.8, 39.3, 15.3, 27.8),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_av5xnq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(163.1, 78.6, 3.3, 3.3),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vjwfay,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.7, 109.9, 70.1, 111.9),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.1, 111.9),
                          size: Size(70.1, 111.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_gtd61f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.3, 0.2, 68.5, 111.7),
                          size: Size(70.1, 111.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: BlendMask(
                            blendMode: BlendMode.colorDodge,
                            child: SvgPicture.string(
                              _svg_ektt2z,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.8, 154.9, 72.8, 79.0),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nm0c50,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.3, 179.0, 71.7, 60.2),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ywjbzk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.4, 212.0, 74.0, 38.3),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 38.3),
                          size: Size(74.0, 38.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 38.3),
                                size: Size(74.0, 38.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 74.0, 38.3),
                                      size: Size(74.0, 38.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ycctnj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 34.2),
                                size: Size(74.0, 38.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 74.0, 34.2),
                                      size: Size(74.0, 34.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_tsdokd,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.7, 61.7, 15.3, 27.8),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hg8dla,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.5, 86.4, 15.3, 27.8),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_it0ojr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.7, 53.5, 80.6, 48.8),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 80.6, 48.8),
                          size: Size(80.6, 48.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_o2p5wj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.9, 3.0, 68.8, 45.8),
                          size: Size(80.6, 48.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: BlendMask(
                            blendMode: BlendMode.multiply,
                            child: SvgPicture.string(
                              _svg_3wvdw5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.8, 22.7, 71.3, 79.0),
                    size: Size(345.0, 250.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 71.3, 79.0),
                          size: Size(71.3, 79.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_4yxzw7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.1, 4.5, 63.2, 74.5),
                          size: Size(71.3, 79.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: BlendMask(
                            blendMode: BlendMode.multiply,
                            child: SvgPicture.string(
                              _svg_w7ji1j,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.7, 77.3, 60.4, 24.4),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 60.4, 24.4),
                          size: Size(60.4, 24.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3nxasg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.5, 5.1, 49.8, 19.3),
                          size: Size(60.4, 24.4),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: BlendMask(
                            blendMode: BlendMode.multiply,
                            child: SvgPicture.string(
                              _svg_8405te,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.0, 75.5, 34.6, 21.7),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_507c0o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.0, 85.2, 1.7, 12.1),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4si4q1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.7, 58.1, 64.3, 47.8),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 55.7, 47.8),
                          size: Size(64.3, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_l4pnec,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.9, 0.9, 9.5, 11.9),
                          size: Size(64.3, 47.8),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_z59t3w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 55.0, 42.4),
                          size: Size(64.3, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: BlendMask(
                            blendMode: BlendMode.multiply,
                            child: SvgPicture.string(
                              _svg_9g6s1u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.3, 9.9, 38.5, 37.9),
                          size: Size(64.3, 47.8),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hwl4h8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.3, 123.2, 43.5, 122.0),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.37),
                          topRight: Radius.circular(9.37),
                          bottomRight: Radius.circular(9.37),
                          bottomLeft: Radius.circular(9.37),
                        ),
                        color: const Color(0xff62bdf3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.4, 127.3, 6.8, 45.4),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ek5vwc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.3, 123.2, 43.5, 122.0),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.multiply,
                      child: SvgPicture.string(
                        _svg_78co24,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(265.2, 151.9, 26.7, 48.0),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.7, 48.0),
                          size: Size(26.7, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_f6v2g8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.8, 0.0, 24.8, 48.0),
                          size: Size(26.7, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_hu07lu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.5, 164.3, 86.7, 69.8),
                    size: Size(345.0, 250.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 86.7, 69.8),
                          size: Size(86.7, 69.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_9cxc4f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.9, 86.7, 68.9),
                          size: Size(86.7, 69.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_brce8y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(268.3, 186.7, 76.7, 44.9),
                    size: Size(345.0, 250.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xrq4qj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(254.7, 214.8, 72.2, 35.1),
                    size: Size(345.0, 250.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.2, 35.1),
                          size: Size(72.2, 35.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 72.2, 35.1),
                                size: Size(72.2, 35.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 72.2, 35.1),
                                      size: Size(72.2, 35.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_xl8cxb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 9.1, 72.2, 26.0),
                                size: Size(72.2, 35.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 72.2, 26.0),
                                      size: Size(72.2, 26.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_wr8ny,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.4, 102.8, 23.3, 3.5),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(2.06),
                          topRight: Radius.circular(2.06),
                        ),
                        color: const Color(0xff7772d6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.3, 106.4, 43.5, 14.5),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.62),
                          topRight: Radius.circular(5.62),
                          bottomRight: Radius.circular(5.62),
                          bottomLeft: Radius.circular(5.62),
                        ),
                        color: const Color(0xff3b77be),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.3, 94.1, 153.2, 156.2),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gjee07,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(257.2, 189.8, 35.0, 60.5),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.7, 35.0, 56.9),
                          size: Size(35.0, 60.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.9, 0.8, 33.1, 55.3),
                                size: Size(35.0, 56.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 33.1, 55.3),
                                      size: Size(33.1, 55.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 33.1, 55.3),
                                            size: Size(33.1, 55.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_n4zvhg,
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
                                bounds: Rect.fromLTWH(2.7, 12.8, 29.5, 40.9),
                                size: Size(35.0, 56.9),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.1, 2.3, 29.4, 38.6),
                                      size: Size(29.5, 40.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_xjxn5v,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 29.5, 6.8),
                                      size: Size(29.5, 40.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ud2zyq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 56.9),
                                size: Size(35.0, 56.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 35.0, 56.9),
                                      size: Size(35.0, 56.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_jwtk2c,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.1, 6.8, 4.2, 25.4),
                                size: Size(35.0, 56.9),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 4.2, 25.4),
                                      size: Size(4.2, 25.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_6wije3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.4, 34.4, 21.7, 15.3),
                                size: Size(35.0, 56.9),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.9, 11.5, 3.9, 3.8),
                                      size: Size(21.7, 15.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wmc8sj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.1, 6.7, 2.0, 2.0),
                                      size: Size(21.7, 15.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_nbtsgi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.3, 13.0, 2.0, 2.0),
                                      size: Size(21.7, 15.3),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ez8bwg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.4, 7.1, 1.0, 1.0),
                                      size: Size(21.7, 15.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3i5mux,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.8, 9.8, 1.0, 1.0),
                                      size: Size(21.7, 15.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fyenqw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.6, 3.9, 1.2, 1.2),
                                      size: Size(21.7, 15.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vzj79k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.0, 0.0, 1.2, 1.2),
                                      size: Size(21.7, 15.3),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ydfxcn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.7, 1.6, 1.0, 1.0),
                                      size: Size(21.7, 15.3),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_305ccw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.2, 2.5, 1.3, 1.3),
                                      size: Size(21.7, 15.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jvstgd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 7.7, 3.9, 3.8),
                                      size: Size(21.7, 15.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_r105yv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.4, 5.5, 1.7, 1.7),
                                      size: Size(21.7, 15.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_6whokb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.7, 2.7, 2.7),
                                      size: Size(21.7, 15.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_397zd1,
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
                          bounds: Rect.fromLTWH(1.8, 0.0, 31.5, 4.7),
                          size: Size(35.0, 60.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.5, 4.7),
                                size: Size(31.5, 4.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Transform.rotate(
                                  angle: 3.1416,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1.83),
                                        topRight: Radius.circular(1.83),
                                        bottomRight: Radius.circular(1.83),
                                        bottomLeft: Radius.circular(1.83),
                                      ),
                                      color: const Color(0xff9cdedc),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 1.8, 31.5, 2.9),
                                size: Size(31.5, 4.7),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: SvgPicture.string(
                                    _svg_37644c,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.6, 0.0, 28.3, 4.7),
                                size: Size(31.5, 4.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.9, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(25.4, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(22.8, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.3, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.7, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.2, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.7, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.1, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.6, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x2674bdc1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.1, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x4df4a640),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(2.5, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x4df4a640),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 0.4, 4.7),
                                      size: Size(28.3, 4.7),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child: BlendMask(
                                          blendMode: BlendMode.multiply,
                                          child: Container(
                                            color: const Color(0x4df4a640),
                                          ),
                                        ),
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
                    bounds: Rect.fromLTWH(107.3, 37.2, 98.0, 70.5),
                    size: Size(345.0, 250.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ujic5q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.3, 94.1, 153.2, 156.2),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hudxxb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.8, 170.1, 46.4, 80.2),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.8, 46.4, 75.4),
                          size: Size(46.4, 80.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.3, 1.1, 43.9, 73.3),
                                size: Size(46.4, 75.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 43.9, 73.3),
                                      size: Size(43.9, 73.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 43.9, 73.3),
                                            size: Size(43.9, 73.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_g3k0vj,
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
                                bounds: Rect.fromLTWH(3.6, 17.0, 39.1, 54.2),
                                size: Size(46.4, 75.4),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 3.0, 39.0, 51.2),
                                      size: Size(39.1, 54.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_g5pi10,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 39.1, 8.9),
                                      size: Size(39.1, 54.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_z4q02,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 46.4, 75.4),
                                size: Size(46.4, 75.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 46.4, 75.4),
                                      size: Size(46.4, 75.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_zi04lc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.3, 9.1, 5.5, 33.7),
                                size: Size(46.4, 75.4),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 5.5, 33.7),
                                      size: Size(5.5, 33.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dpltmh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.5, 45.6, 28.8, 20.3),
                                size: Size(46.4, 75.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 15.2, 5.1, 5.1),
                                      size: Size(28.8, 20.3),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_9rrfoy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.8, 8.9, 2.7, 2.7),
                                      size: Size(28.8, 20.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_93s1iq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.9, 17.2, 2.7, 2.7),
                                      size: Size(28.8, 20.3),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qjif02,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(2.5, 9.5, 1.0, 1.0),
                                      size: Size(28.8, 20.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lv5p71,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.6, 13.0, 1.0, 1.0),
                                      size: Size(28.8, 20.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_1a49il,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.1, 5.2, 1.6, 1.6),
                                      size: Size(28.8, 20.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7iw1kv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(2.0, 0.0, 1.6, 1.6),
                                      size: Size(28.8, 20.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xp0fhc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.7, 2.1, 1.0, 1.0),
                                      size: Size(28.8, 20.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_x416sq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.4, 3.3, 1.7, 1.7),
                                      size: Size(28.8, 20.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3jhvyb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(23.7, 10.2, 5.1, 5.1),
                                      size: Size(28.8, 20.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_o48fwi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.8, 7.3, 2.2, 2.2),
                                      size: Size(28.8, 20.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_c9sh8o,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(25.2, 0.9, 3.6, 3.6),
                                      size: Size(28.8, 20.3),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cktjfw,
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
                          bounds: Rect.fromLTWH(2.1, 0.0, 41.8, 6.3),
                          size: Size(46.4, 80.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 41.8, 6.3),
                                size: Size(41.8, 6.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(2.43),
                                      topRight: Radius.circular(2.43),
                                      bottomRight: Radius.circular(2.43),
                                      bottomLeft: Radius.circular(2.43),
                                    ),
                                    color: const Color(0xff7772d6),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 2.4, 41.8, 3.9),
                                size: Size(41.8, 6.3),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_82jcru,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.2, 0.0, 37.5, 6.3),
                                size: Size(41.8, 6.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(3.4, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(6.7, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.1, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.4, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.8, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.2, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(23.5, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.9, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.2, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(33.6, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 0.0, 0.6, 6.3),
                                      size: Size(37.5, 6.3),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Container(
                                          color: const Color(0x4d7772d6),
                                        ),
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
                    bounds: Rect.fromLTWH(108.0, 117.2, 98.7, 90.3),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.6, 41.1, 48.1, 49.2),
                          size: Size(98.7, 90.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.9, 0.0, 28.0, 31.1),
                                size: Size(48.1, 49.2),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nea33m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 16.7, 48.1, 32.5),
                                size: Size(48.1, 49.2),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rhgnre,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 38.7, 41.5, 50.1),
                          size: Size(98.7, 90.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.1, 29.3, 31.4, 20.7),
                                size: Size(41.5, 50.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7s8qp1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.7, 50.1),
                                size: Size(41.5, 50.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_s5yu11,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.2, 0.0, 55.0, 38.9),
                          size: Size(98.7, 90.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 6.9, 28.5, 32.0),
                                size: Size(55.0, 38.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_csv3em,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.8, 0.0, 46.2, 38.2),
                                size: Size(55.0, 38.9),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_suon65,
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
                    bounds: Rect.fromLTWH(0.0, 248.3, 330.6, 2.0),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ykxmto,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.0, 0.0, 36.9, 10.8),
                    size: Size(345.0, 250.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_opcgy0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(284.3, 52.7, 36.8, 10.8),
                    size: Size(345.0, 250.4),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f36biz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.1, 61.7, 36.8, 10.8),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iop013,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(269.6, 37.2, 14.4, 4.2),
                    size: Size(345.0, 250.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ivna4a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.3, 45.7, 14.4, 4.2),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uncrbe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(153.2, 16.4, 20.5, 6.0),
                    size: Size(345.0, 250.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8t1qzs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.4, 75.9, 2.6, 1.1),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a5ztf7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(155.6, 84.4, 3.6, 7.2),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h8bp34,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(154.3, 91.6, 10.0, 1.9),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 1.9),
                          size: Size(10.0, 1.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_z94i7p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(162.2, 93.5, 4.1, 2.4),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xpc2e8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.8, 75.4, 1.8, 2.0),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2rp86l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(160.2, 70.6, 10.6, 10.6),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pgvip2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.9, 75.0, 1.0, 1.0),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_95sigs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.3, 75.4, 1.0, 1.0),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fubixn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 74.1, 2.2, 1.0),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vky9nm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(167.8, 74.4, 2.2, 1.0),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4036wt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.9, 75.1, 1.0, 2.4),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j6pr2h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.2, 68.0, 9.8, 7.4),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fjfr6i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.3, 78.1, 2.7, 1.0),
                    size: Size(345.0, 250.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fu5n3k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(155.0, 163.5, 59.7, 84.8),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.1, 79.3, 3.1, 5.0),
                          size: Size(59.7, 84.8),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vxv899,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 59.7, 84.8),
                          size: Size(59.7, 84.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.6, 79.3, 3.1, 5.0),
                                size: Size(59.7, 84.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rvne1p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.9, 13.9, 15.7, 9.4),
                                size: Size(59.7, 84.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hvrk2o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.4, 35.1, 9.3, 45.5),
                                size: Size(59.7, 84.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_z8dj88,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.1, 35.8, 19.6, 44.8),
                                size: Size(59.7, 84.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4w0xbg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.6, 0.0, 10.4, 7.1),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_eeef7d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.9, 10.5, 3.5, 3.9),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_clj2kz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.2, 6.0, 1.7, 2.0),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_v5633g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.2, 2.0, 10.2, 10.0),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cjqlpd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.7, 6.4, 1.0, 1.0),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_l8n89y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.7, 6.2, 1.0, 1.0),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h581ul,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.3, 5.5, 2.1, 1.0),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iukr6p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.9, 5.3, 2.2, 1.0),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_aduqca,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.0, 5.8, 1.0, 2.5),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7fchdx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.5, 8.8, 2.7, 1.0),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dksy6u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.9, 1.3, 8.5, 5.4),
                                size: Size(59.7, 84.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jm8nme,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.8, 81.4, 7.4, 3.4),
                                size: Size(59.7, 84.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 2.6, 7.4, 0.7),
                                      size: Size(7.4, 3.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(),
                                          color: const Color(0xff3797db),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.3, 2.9),
                                      size: Size(7.4, 3.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_kdskrn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.2, 81.4, 7.4, 3.4),
                                size: Size(59.7, 84.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 2.6, 7.4, 0.7),
                                      size: Size(7.4, 3.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(),
                                          color: const Color(0xff3797db),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.3, 2.9),
                                      size: Size(7.4, 3.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_q673oa,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.4, 14.3, 36.2, 41.5),
                                size: Size(59.7, 84.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_x1j534,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 7.8, 36.1, 14.7),
                                size: Size(59.7, 84.8),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_678qlc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.7, 4.7, 29.7, 9.7),
                                size: Size(59.7, 84.8),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hbbq37,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.9, 21.6, 35.1, 21.6),
                                size: Size(59.7, 84.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jhgr6q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.5, 27.7, 11.8, 11.6),
                                size: Size(59.7, 84.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffd1eaf2),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.8, 26.8, 6.6, 4.7),
                                size: Size(59.7, 84.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lju3ii,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.1, 12.9, 23.3, 27.0),
                                size: Size(59.7, 84.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_i5ld0f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.2, 18.8, 16.8, 8.1),
                                size: Size(59.7, 84.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_roodi4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.2, 27.7, 21.8, 4.7),
                                size: Size(59.7, 84.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ap4fgo,
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
                    bounds: Rect.fromLTWH(30.1, 42.7, 27.1, 21.3),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.4, 0.0, 19.7, 21.3),
                          size: Size(27.1, 21.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ebxbjw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.1, 27.1, 13.0),
                          size: Size(27.1, 21.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fyrnas,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.9, 0.0, 17.2, 17.6),
                          size: Size(27.1, 21.3),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jdhxc8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 60.8, 23.5, 49.3),
                    size: Size(345.0, 250.4),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.4, 23.3, 45.0),
                          size: Size(23.5, 49.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 43.5, 2.3, 1.4),
                                size: Size(23.3, 45.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.3, 1.4),
                                      size: Size(2.3, 1.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_2k48mj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.3, 41.2),
                                size: Size(23.3, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 23.3, 41.2),
                                      size: Size(23.3, 41.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_9501o0,
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
                          bounds: Rect.fromLTWH(21.2, 0.0, 2.3, 1.8),
                          size: Size(23.5, 49.3),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 2.3, 1.8),
                                size: Size(2.3, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_25t5nv,
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
                    bounds: Rect.fromLTWH(80.9, 151.2, 59.5, 97.1),
                    size: Size(345.0, 250.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 9.8, 30.6, 23.7),
                          size: Size(59.5, 97.1),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x5zkas,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 0.0, 56.5, 97.1),
                          size: Size(59.5, 97.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.1, 58.8, 6.6, 37.8),
                                size: Size(56.5, 97.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6f3hkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.8, 60.8, 6.7, 35.0),
                                size: Size(56.5, 97.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zgl12v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 44.8, 19.3, 45.1),
                                size: Size(56.5, 97.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2xyfkx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.3, 30.3, 16.8, 14.2),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kdolvh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.0, 25.9, 7.5, 11.0),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_r0dm5o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.5, 53.9, 5.9, 2.7),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_e9uasp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.1, 53.7, 5.9, 2.7),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wrn50o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.9, 49.7, 2.5, 4.4),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kn30f4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.4, 24.6, 20.6, 26.1),
                                size: Size(56.5, 97.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_yuboyl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 32.0, 14.8, 21.7),
                                size: Size(56.5, 97.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_okswf5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.4, 29.1, 9.6, 6.1),
                                size: Size(56.5, 97.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_y0qp6u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.7, 21.0, 3.7, 4.2),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vcynos,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.0, 21.0, 3.4, 2.1),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_292ez4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.8, 15.1, 1.8, 2.1),
                                size: Size(56.5, 97.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gqr8ed,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.8, 11.6, 10.8, 10.7),
                                size: Size(56.5, 97.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_elmv4s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.5, 16.4, 1.0, 1.0),
                                size: Size(56.5, 97.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bfcmpv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.0, 15.7, 1.0, 1.0),
                                size: Size(56.5, 97.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mzbqzg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.4, 15.6, 2.2, 1.0),
                                size: Size(56.5, 97.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sdmizg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.2, 14.8, 2.3, 1.0),
                                size: Size(56.5, 97.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4kftdp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.6, 15.6, 1.1, 2.7),
                                size: Size(56.5, 97.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_unfia2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.6, 18.6, 2.9, 1.1),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vciboh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.3, 31.9, 1.7, 1.9),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dugyy1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.2, 93.1, 8.8, 4.0),
                                size: Size(56.5, 97.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 3.1, 8.8, 1.0),
                                      size: Size(8.8, 4.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_m4u1dc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.1, 0.0, 8.7, 3.5),
                                      size: Size(8.8, 4.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_s7eee3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(3.8, 0.2, 1.7, 1.2),
                                      size: Size(8.8, 4.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.7, 1.2),
                                            size: Size(1.7, 1.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_ix480t,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.6, 0.5, 1.7, 1.2),
                                      size: Size(8.8, 4.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.7, 1.2),
                                            size: Size(1.7, 1.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_9b1x6c,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.4, 0.8, 1.7, 1.2),
                                      size: Size(8.8, 4.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.7, 1.2),
                                            size: Size(1.7, 1.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_3g6oyn,
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
                                bounds: Rect.fromLTWH(21.8, 93.1, 8.8, 4.0),
                                size: Size(56.5, 97.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 3.1, 8.8, 1.0),
                                      size: Size(8.8, 4.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ywcbkp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.1, 0.0, 8.7, 3.5),
                                      size: Size(8.8, 4.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_wzad4b,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(3.8, 0.2, 1.7, 1.2),
                                      size: Size(8.8, 4.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.7, 1.2),
                                            size: Size(1.7, 1.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_xrzac5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.6, 0.5, 1.7, 1.2),
                                      size: Size(8.8, 4.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.7, 1.2),
                                            size: Size(1.7, 1.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_gci6o3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.4, 0.8, 1.7, 1.2),
                                      size: Size(8.8, 4.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.7, 1.2),
                                            size: Size(1.7, 1.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_lrx4rm,
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
                                bounds: Rect.fromLTWH(38.9, 32.1, 1.0, 2.3),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_s31q27,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.2, 0.0, 17.3, 89.6),
                                size: Size(56.5, 97.1),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_purejq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.5, 32.5, 1.7, 1.9),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lnfaq1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.7, 33.0, 1.6, 1.8),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9um3hk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.8, 33.7, 1.4, 1.5),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8plusi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.5, 33.0, 1.7, 1.4),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bw38i8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.8, 34.2, 1.4, 1.5),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_u6ontl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.8, 35.0, 1.4, 1.0),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4hkw7k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.6, 33.9, 1.6, 1.0),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8xmdkq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.8, 34.5, 1.4, 1.0),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ry6b5a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.2, 32.4, 1.0, 1.1),
                                size: Size(56.5, 97.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rb7whq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.2, 11.0, 7.8, 6.4),
                          size: Size(59.5, 97.1),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ub8l2b,
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
          ), // banner
          Transform.translate(
            offset: Offset(0.3, 228.6),
            child: SvgPicture.string(
              _svg_qdbrxx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 22.0),
            child:
                // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dashboard(),
                ),
              ],
              child: SvgPicture.string(
                _svg_wnugql,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ), // BACK ARROW
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
          ), // drop down at the top right
          Transform.translate(
            offset: Offset(34.0, 359.0),
            child: Text(
              'Task Categories',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff4f5351),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ), // Task categories TITLE
          Transform.translate(
            offset: Offset(34.0, 399.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FoodWaste(),
                ),
              ],
              child: Container(
                width: 134.0,
                height: 35.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xffee668b),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 407.0),
            child: Text(
              'Food Waste',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(182.0, 399.0),
            child: Container(
              width: 113.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff54ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 407.0),
            child: Text(
              'Electricity',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 448.0),
            child: Container(
              width: 119.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xfff8bf45),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 456.0),
            child: Text(
              'Commute',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 448.0),
            child: Container(
              width: 144.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff40aef8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(195.0, 456.0),
            child: Text(
              'Water Usage',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 546.0),
            child: Container(
              width: 181.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff54ba81),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 554.0),
            child: Text(
              'Community Service',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 546.0),
            child: Container(
              width: 101.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffee66a2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 554.0),
            child: Text(
              'Recycling',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 497.0),
            child: Container(
              width: 205.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffaa8df7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 505.0),
            child: Text(
              'Eco-Friendly Purchase',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 595.0),
            child: Container(
              width: 89.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff4f5351),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 603.0),
            child: Text(
              'Other',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
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

const String _svg_d6q1wv =
    '<svg viewBox="85.0 182.5 88.5 138.0" ><path  d="M 106.1119995117188 208.8899993896484 L 92.98799896240234 257.3699951171875 L 85.61699676513672 281.156005859375 C 85.61699676513672 281.156005859375 84.97000122070312 294.1709899902344 84.97000122070312 294.4519958496094 C 84.97000122070312 294.7340087890625 87.11699676513672 302.85400390625 87.11699676513672 302.85400390625 C 87.11699676513672 302.85400390625 91.78900146484375 308.8970031738281 91.81999969482422 308.9679870605469 C 91.85199737548828 309.0379943847656 96.46099853515625 312.7860107421875 96.74500274658203 312.9419860839844 C 97.02899932861328 313.0989990234375 105.818000793457 317.8150024414062 106.1119995117188 317.8150024414062 C 106.4049987792969 317.8150024414062 112.7190017700195 319.5230102539062 112.7190017700195 319.5230102539062 L 136.5220031738281 320.5440063476562 L 161.0189971923828 320.5440063476562 C 161.0189971923828 320.5440063476562 165.0070037841797 225.2400054931641 165.0070037841797 224.9900054931641 C 165.0070037841797 224.7400054931641 173.3939971923828 204.1670074462891 173.4519958496094 203.9179992675781 C 173.5099945068359 203.6679992675781 165.0829925537109 197.5039978027344 165.0829925537109 197.5039978027344 L 155.1179962158203 182.5130004882812 L 151.5379943847656 182.5130004882812 L 144.6349945068359 187.8430023193359 L 136.3699951171875 194.0339965820312 L 128.0509948730469 198.6699981689453 L 117.5469970703125 202.9179992675781 L 109.0250015258789 205.3339996337891 L 106.4160003662109 206.8800048828125 L 106.1119995117188 208.8899993896484 Z" fill="#d1eaf2" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h4jhvs =
    '<svg viewBox="347.0 192.1 21.2 52.1" ><path  d="M 352.6189880371094 193.8639984130859 C 352.6189880371094 193.8639984130859 366.3519897460938 216.5559997558594 367.8139953613281 231.7220001220703 C 369.0180053710938 244.2169952392578 366.8869934082031 244.0050048828125 366.8869934082031 244.0050048828125 C 366.8869934082031 244.0050048828125 360.2170104980469 247.9470062255859 347.7090148925781 220.6309967041016 L 346.9670104980469 217.4219970703125 C 346.9670104980469 217.4219970703125 357.9930114746094 240.5220031738281 364.2929992675781 242.1719970703125 C 370.593994140625 243.8220062255859 347.7090148925781 197.2559967041016 347.7090148925781 197.2559967041016 L 351.2239990234375 192.1230010986328 L 352.6189880371094 193.8639984130859 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ejhzx2 =
    '<svg viewBox="348.5 190.2 4.9 4.8" ><path  d="M 353.3670043945312 192.6139984130859 C 353.3670043945312 193.9470062255859 352.2749938964844 195.0269927978516 350.927001953125 195.0269927978516 C 349.5799865722656 195.0269927978516 348.4869995117188 193.9470062255859 348.4869995117188 192.6139984130859 C 348.4869995117188 191.2799987792969 349.5799865722656 190.1999969482422 350.927001953125 190.1999969482422 C 352.2749938964844 190.1999969482422 353.3670043945312 191.2799987792969 353.3670043945312 192.6139984130859 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_meqsqw =
    '<svg viewBox="84.1 172.8 104.4 148.7" ><path  d="M 187.1999969482422 202.1739959716797 L 187.1889953613281 201.4259948730469 L 168.697998046875 202.3580017089844 C 167.4440002441406 200.2039947509766 155.5630035400391 182.1139984130859 155.3630065917969 181.8890075683594 C 155.1430053710938 181.6390075683594 154.8769989013672 181.4819946289062 154.6000061035156 181.3880004882812 L 154.6020050048828 181.3789978027344 L 154.52099609375 181.3619995117188 C 154.4250030517578 181.3339996337891 154.3280029296875 181.3130035400391 154.2310028076172 181.2989959716797 C 152.3679962158203 180.8919982910156 143.7859954833984 178.9880065917969 134.9259948730469 176.5749969482422 C 133.5630035400391 176.2039947509766 132.1710052490234 175.7559967041016 130.697998046875 175.2830047607422 C 124.7710037231445 173.3780059814453 118.6429977416992 171.4080047607422 113.5220031738281 174.0959930419922 C 110.1110000610352 175.8869934082031 107.6480026245117 179.5119934082031 105.9940032958984 185.1790008544922 C 101.9369964599609 199.0769958496094 104.3310012817383 206.7899932861328 105.1750030517578 208.8560028076172 C 103.0630035400391 216.9859924316406 92.89800262451172 256.3999938964844 88.67900085449219 269.1530151367188 L 88.64299774169922 269.260009765625 C 85.52899932861328 278.6719970703125 80.82399749755859 292.8949890136719 87.67600250244141 304.5849914550781 C 92.49199676513672 312.7999877929688 102.427001953125 318.4930114746094 117.2050018310547 321.5069885253906 L 117.2779998779297 321.5220031738281 L 160.9420013427734 321.5220031738281 L 188.5910034179688 297.6579895019531 L 187.1999969482422 202.1739959716797 Z M 106.8980026245117 205.2619934082031 C 106.8209991455078 199.2660064697266 106.6149978637695 183.3370056152344 114.7539978027344 179.2120056152344 C 122.0449981689453 175.5169982910156 127.0309982299805 177.2920074462891 132.8040008544922 179.3470001220703 C 137.6439971923828 181.0709991455078 142.7279968261719 183.8170013427734 150.1730041503906 182.6809997558594 C 148.2969970703125 183.8670043945312 145.7350006103516 185.8339996337891 142.3419952392578 188.4669952392578 C 140.1580047607422 190.1609954833984 137.8990020751953 191.9129943847656 135.8800048828125 193.3580017089844 C 129.8459930419922 197.6759948730469 115.2429962158203 202.4409942626953 114.7880020141602 202.5890045166016 C 113.2689971923828 203.0370025634766 109.1139984130859 204.3500061035156 106.9059982299805 205.9129943847656 C 106.9039993286133 205.7200012207031 106.9020004272461 205.5050048828125 106.8980026245117 205.2619934082031 Z M 106.697998046875 209.5769958496094 C 107.4729995727539 209.9450073242188 108.6029968261719 210.1269989013672 110.1320037841797 210.1269989013672 C 110.7350006103516 210.1260070800781 111.4010009765625 210.0980072021484 112.129997253418 210.0429992675781 C 114.5540008544922 209.8580017089844 116.7720031738281 209.4290008544922 116.8649978637695 209.4109954833984 L 116.9079971313477 209.4010009765625 C 117.120002746582 209.3480072021484 117.3330001831055 209.2940063476562 117.5469970703125 209.2389984130859 C 117.1129989624023 210.9519958496094 116.0869979858398 214.9940032958984 114.7279968261719 220.3139953613281 C 109.8710021972656 217.1020050048828 106.818000793457 214.3780059814453 105.7160034179688 213.3379974365234 C 106.1380004882812 211.7250061035156 106.4720001220703 210.4450073242188 106.697998046875 209.5769958496094 Z M 135.8860015869141 215.8480072021484 C 137.677001953125 216.7140045166016 139.7019958496094 217.6320037841797 141.9349975585938 218.5540008544922 C 142.0879974365234 222.9069976806641 142.2859954833984 227.7070007324219 142.5440063476562 232.7230072021484 C 138.1699981689453 231.5410003662109 134.2140045166016 230.1620025634766 130.7010040283203 228.7239990234375 C 131.1670074462891 223.2590026855469 131.5930023193359 218.0870056152344 131.9369964599609 213.8399963378906 C 133.1580047607422 214.4920043945312 134.4759979248047 215.1660003662109 135.8860015869141 215.8480072021484 Z M 132.0279998779297 212.7160034179688 C 132.3529968261719 208.6959991455078 132.593994140625 205.6369934082031 132.7109985351562 204.1450042724609 C 135.4770050048828 202.9830017089844 138.1540069580078 201.7149963378906 140.6380004882812 200.3609924316406 C 140.8690032958984 200.5679931640625 141.1490020751953 200.8110046386719 141.4850006103516 201.0850067138672 C 141.5390014648438 204.52099609375 141.656005859375 210.322998046875 141.89599609375 217.4179992675781 C 139.8690032958984 216.5720062255859 138.0189971923828 215.7310028076172 136.3710021972656 214.9349975585938 C 134.8049926757812 214.1779937744141 133.3560028076172 213.4320068359375 132.0279998779297 212.7160034179688 Z M 131.0269927978516 212.1690063476562 C 127.4349975585938 210.1809997558594 124.8550033569336 208.47900390625 123.4869995117188 207.531005859375 C 126.2070007324219 206.6660003662109 128.9530029296875 205.6799926757812 131.6300048828125 204.5910034179688 C 131.5079956054688 206.1450042724609 131.2989959716797 208.7980041503906 131.0269927978516 212.1690063476562 Z M 130.9360046386719 213.2980041503906 C 130.5919952392578 217.5420074462891 130.1620025634766 222.7660064697266 129.6909942626953 228.3029937744141 C 127.0739974975586 227.1970062255859 124.7119979858398 226.0659942626953 122.625 224.9730072021484 C 120.0149993896484 223.6049957275391 117.6890029907227 222.2270050048828 115.6500015258789 220.9149932861328 C 117.234001159668 214.7120056152344 118.3830032348633 210.1790008544922 118.697998046875 208.9360046386719 C 119.8659973144531 208.6219940185547 121.0500030517578 208.2830047607422 122.2419967651367 207.9190063476562 C 123.3870010375977 208.7400054931641 126.411003112793 210.8200073242188 130.9360046386719 213.2980041503906 Z M 115.379997253418 221.9720001220703 C 117.3610000610352 223.2350006103516 119.6019973754883 224.5540008544922 122.0960006713867 225.8619995117188 C 124.5350036621094 227.1419982910156 127.0390014648438 228.3190002441406 129.5980072021484 229.3950042724609 C 129.0469970703125 235.8480072021484 128.4440002441406 242.6609954833984 127.8600006103516 248.7949981689453 C 125.1269989013672 247.2879943847656 122.6360015869141 245.7769927978516 120.4150009155273 244.3350067138672 C 116.947998046875 242.0839996337891 113.8990020751953 239.8569946289062 111.3089981079102 237.8209991455078 C 112.7819976806641 232.1190032958984 114.1910018920898 226.6260070800781 115.379997253418 221.9720001220703 Z M 119.8150024414062 245.1790008544922 C 122.4179992675781 246.8710021972656 125.068000793457 248.4530029296875 127.7509994506836 249.9259948730469 C 127.0199966430664 257.5260009765625 126.322998046875 263.9519958496094 125.8000030517578 267.1499938964844 C 122.9779968261719 265.3099975585938 120.3740005493164 263.4960021972656 118.0309982299805 261.7820129394531 C 113.9260025024414 258.7780151367188 110.3059997558594 255.8659973144531 107.2839965820312 253.2960052490234 C 108.5090026855469 248.6289978027344 109.7870025634766 243.7120056152344 111.0270004272461 238.9140014648438 C 113.5540008544922 240.8849945068359 116.4929962158203 243.02099609375 119.8150024414062 245.1790008544922 Z M 117.3939971923828 262.5979919433594 C 119.8610000610352 264.4039916992188 122.6169967651367 266.3210144042969 125.6119995117188 268.260986328125 C 124.7829971313477 273.2569885253906 123.8970031738281 281.1480102539062 124.5619964599609 289.7170104980469 C 120.0009994506836 286.8840026855469 115.9179992675781 284.0039978027344 112.4240036010742 281.3420104980469 C 108.4690017700195 278.3280029296875 104.9810028076172 275.385986328125 102.0439987182617 272.7539978027344 C 102.0640029907227 272.6820068359375 102.0839996337891 272.6099853515625 102.1039962768555 272.5400085449219 C 103.359001159668 268.0969848632812 105.1019973754883 261.5899963378906 106.9919967651367 254.406005859375 C 109.947998046875 256.906005859375 113.447998046875 259.7109985351562 117.3939971923828 262.5979919433594 Z M 111.7689971923828 282.1440124511719 C 116.0210037231445 285.3840026855469 120.3359985351562 288.3519897460938 124.6760025024414 291.0220031738281 C 125.3550033569336 298.1239929199219 127.1389999389648 305.6050109863281 130.9219970703125 312.2309875488281 C 117.6650009155273 307.5820007324219 108.1490020751953 302.2369995117188 101.7289962768555 297.8070068359375 C 101.0490036010742 297.3380126953125 100.3960037231445 296.8739929199219 99.76599884033203 296.4140014648438 C 98.71900177001953 288.8770141601562 99.86799621582031 280.9179992675781 101.7399978637695 273.8710021972656 C 104.6070022583008 276.4249877929688 107.9739990234375 279.2520141601562 111.7689971923828 282.1440124511719 Z M 126.568000793457 268.875 C 132.6159973144531 272.7369995117188 139.6049957275391 276.6530151367188 147.2079925537109 279.9490051269531 C 148.4210052490234 286.5169982910156 149.802001953125 291.4200134277344 151.3480072021484 294.6229858398438 C 153.1000061035156 298.2510070800781 154.7019958496094 301.2950134277344 156.1510009765625 303.8479919433594 C 144.7760009765625 300.7789916992188 134.3820037841797 295.7080078125 125.661003112793 290.3949890136719 C 124.9120025634766 281.8949890136719 125.745002746582 273.9830017089844 126.568000793457 268.875 Z M 126.7529983520508 267.7669982910156 L 126.7610015869141 267.7219848632812 C 127.2839965820312 264.718994140625 127.995002746582 258.2260131835938 128.7460021972656 250.4640045166016 C 133.1529998779297 252.8289947509766 137.6519927978516 254.8950042724609 142.1999969482422 256.6340026855469 C 142.8899993896484 256.8980102539062 143.5820007324219 257.1520080566406 144.2740020751953 257.4010009765625 C 145.0489959716797 265.7439880371094 145.9539947509766 272.8599853515625 146.9869995117188 278.7260131835938 C 139.5299987792969 275.4440002441406 132.677001953125 271.5719909667969 126.7529983520508 267.7669982910156 Z M 128.85400390625 249.3390045166016 C 129.4429931640625 243.1860046386719 130.0509948730469 236.3249969482422 130.6080017089844 229.8110046386719 C 134.4940032958984 231.3930053710938 138.5019989013672 232.7369995117188 142.6020050048828 233.8309936523438 C 142.6900024414062 235.4850006103516 142.7839965820312 237.1600036621094 142.8849945068359 238.8470001220703 C 143.2599945068359 245.1260070800781 143.6880035400391 250.9250030517578 144.1679992675781 256.239990234375 C 138.4929962158203 254.1679992675781 133.3569946289062 251.7689971923828 128.85400390625 249.3390045166016 Z M 143.0030059814453 218.9880065917969 C 148.6260070800781 221.2429962158203 155.4770050048828 223.4709930419922 163.2070007324219 224.968994140625 C 164.4109954833984 228.2079925537109 165.6269989013672 231.60400390625 166.8280029296875 235.1119995117188 C 166.9620056152344 235.5039978027344 167.0980072021484 235.9019927978516 167.2330017089844 236.302001953125 C 158.4179992675781 236.0639953613281 150.5160064697266 234.7899932861328 143.6179962158203 233.0070037841797 C 143.3589935302734 228.0469970703125 143.1589965820312 223.302001953125 143.0030059814453 218.9880065917969 Z M 142.9629974365234 217.8580017089844 C 142.7279968261719 211.0980072021484 142.6049957275391 205.4869995117188 142.5420074462891 201.9089965820312 C 143.7140045166016 202.7830047607422 145.2949981689453 203.8419952392578 147.3509979248047 204.9909973144531 C 149.6900024414062 206.2960052490234 152.8880004882812 207.8390045166016 157.0370025634766 209.3489990234375 C 158.8179931640625 213.5850067138672 160.7779998779297 218.4830017089844 162.7839965820312 223.8350067138672 C 155.1829986572266 222.3139953613281 148.4620056152344 220.0890045166016 142.9629974365234 217.8580017089844 Z M 142.5200042724609 200.5709991455078 C 142.5130004882812 200.093994140625 142.5070037841797 199.6730041503906 142.5019989013672 199.3079986572266 C 145.3249969482422 197.6499938964844 147.8359985351562 195.8800048828125 149.8589935302734 194.0339965820312 C 151.0200042724609 195.9010009765625 153.4600067138672 200.9349975585938 156.4819946289062 208.0359954833984 C 149.2180023193359 205.2799987792969 144.7929992675781 202.3529968261719 142.5200042724609 200.5709991455078 Z M 141.9609985351562 197.6719970703125 C 141.9609985351562 197.6719970703125 128.7980041503906 204.9889984130859 116.5220031738281 207.7960052490234 C 112.6169967651367 208.5529937744141 107.8730010986328 208.7790069580078 107.1460037231445 207.9120025634766 C 107.2460021972656 207.7279968261719 107.8470001220703 206.9349975585938 111.1579971313477 205.60400390625 C 113.2180023193359 204.7760009765625 115.2539978027344 204.1730041503906 115.2740020751953 204.1670074462891 L 115.2949981689453 204.1609954833984 C 115.9150009155273 203.9609985351562 130.5469970703125 199.2109985351562 136.8569946289062 194.6950073242188 C 138.9029998779297 193.2319946289062 141.1739959716797 191.468994140625 143.3710021972656 189.7649993896484 C 147.0359954833984 186.9210052490234 152.7720031738281 182.0950012207031 154.1100006103516 182.9770050048828 C 154.1179962158203 182.9819946289062 154.7760009765625 183.8260040283203 152.4680023193359 188.2389984130859 C 150.8659973144531 191.302001953125 147.1060028076172 194.5859985351562 141.9609985351562 197.6719970703125 Z M 107.1959991455078 185.5220031738281 C 108.7509994506836 180.1950073242188 111.0120010375977 176.8150024414062 114.109001159668 175.1889953613281 C 118.7610015869141 172.7469940185547 124.6330032348633 174.6349945068359 130.3110046386719 176.4600067138672 C 131.7989959716797 176.9380035400391 133.2030029296875 177.3890075683594 134.5950012207031 177.7680053710938 C 140.5420074462891 179.3880004882812 146.3630065917969 180.7779998779297 150.1260070800781 181.6439971923828 C 142.9120025634766 182.7920074462891 138.125 180.14599609375 133.1569976806641 178.3769989013672 C 127.4049987792969 176.3289947509766 121.9729995727539 174.3939971923828 114.2789993286133 178.2940063476562 C 105.5640029907227 182.7109985351562 105.7760009765625 199.10400390625 105.8560028076172 205.2749938964844 C 105.8639984130859 205.8930053710938 105.8710021972656 206.4839935302734 105.8639984130859 206.8589935302734 L 105.8470001220703 206.8800048828125 C 104.9769973754883 203.6929931640625 103.9580001831055 196.6139984130859 107.1959991455078 185.5220031738281 Z M 105.4179992675781 214.4739990234375 C 106.8369979858398 215.77099609375 109.8870010375977 218.3800048828125 114.4570007324219 221.375 C 113.2809982299805 225.97900390625 111.8830032348633 231.4329986572266 110.4169998168945 237.1119995117188 C 105.5849990844727 233.2400054931641 102.5149993896484 230.1710052490234 101.5299987792969 229.1510009765625 C 103.0670013427734 223.406005859375 104.431999206543 218.2319946289062 105.4179992675781 214.4739990234375 Z M 101.2190017700195 230.3150024414062 C 102.5780029296875 231.6860046386719 105.629997253418 234.6300048828125 110.1330032348633 238.2100067138672 C 108.9010009765625 242.9810028076172 107.6279983520508 247.8800048828125 106.4039993286133 252.5429992675781 C 101.4980010986328 248.3190002441406 98.33100128173828 245.1470031738281 97.44300079345703 244.2389984130859 C 98.73200225830078 239.5500030517578 100.0220031738281 234.781005859375 101.2190017700195 230.3150024414062 Z M 97.12599945068359 245.3930053710938 C 98.44100189208984 246.7140045166016 101.5699996948242 249.7689971923828 106.1119995117188 253.6569976806641 C 104.2149963378906 260.875 102.4570007324219 267.4440002441406 101.1809997558594 271.9750061035156 C 96.4739990234375 267.697998046875 93.32099914550781 264.3479919433594 92.11100006103516 263.0239868164062 C 93.60399627685547 258.0190124511719 95.35700225830078 251.8119964599609 97.12599945068359 245.3930053710938 Z M 90.02999877929688 269.7090148925781 L 90.06600189208984 269.6019897460938 C 90.56700134277344 268.0849914550781 91.13999938964844 266.2510070800781 91.76499938964844 264.1789855957031 C 93.26300048828125 265.7929992675781 96.40299987792969 269.0570068359375 100.8710021972656 273.0910034179688 C 98.61299896240234 281.385986328125 97.86399841308594 288.927001953125 98.63300323486328 295.5740051269531 C 91.06700134277344 289.864990234375 87.32399749755859 285.0899963378906 86.25399780273438 283.6059875488281 C 87.12300109863281 278.4970092773438 88.72100067138672 273.6659851074219 90.02999877929688 269.7090148925781 Z M 88.93900299072266 303.8609924316406 C 85.49500274658203 297.9859924316406 85.14600372314453 291.3519897460938 86.02999877929688 285.0490112304688 C 87.71099853515625 287.2210083007812 91.65399932861328 291.7359924316406 98.82499694824219 297.0079956054688 C 98.92600250244141 297.6730041503906 99.04100036621094 298.3299865722656 99.17400360107422 298.9760131835938 C 100.947998046875 307.6130065917969 105.552001953125 314.3399963378906 112.8730010986328 319.0159912109375 C 101.0670013427734 315.9140014648438 93.02400207519531 310.8280029296875 88.93900299072266 303.8609924316406 Z M 117.427001953125 320.0780029296875 C 116.9690017700195 319.9849853515625 116.5169982910156 319.8880004882812 116.068000793457 319.7890014648438 L 116.1139984130859 319.7030029296875 C 106.1500015258789 314.4769897460938 101.5400009155273 306.5060119628906 99.99600219726562 297.8569946289062 C 100.3460006713867 298.1059875488281 100.7040023803711 298.3569946289062 101.068000793457 298.6090087890625 C 107.8310012817383 303.2820129394531 115.6829986572266 307.4219970703125 124.4069976806641 310.9150085449219 C 126.7910003662109 311.8689880371094 129.2460021972656 312.7720031738281 131.7599945068359 313.6300048828125 C 133.1909942626953 315.9140014648438 134.8780059814453 318.0809936523438 136.8580017089844 320.0780029296875 L 117.427001953125 320.0780029296875 Z M 138.3390045166016 320.0780029296875 C 136.4179992675781 318.2510070800781 134.7619934082031 316.2640075683594 133.3430023193359 314.1610107421875 C 140.5599975585938 316.5379943847656 148.2819976806641 318.5180053710938 156.4290008544922 320.0780029296875 L 138.3390045166016 320.0780029296875 Z M 160.7079925537109 319.8080139160156 C 149.8650054931641 317.9490051269531 140.4869995117188 315.4849853515625 132.4400024414062 312.7539978027344 C 128.4609985351562 306.2590026855469 126.5479965209961 298.8160095214844 125.7880020141602 291.697998046875 C 128.8410034179688 293.5390014648438 131.9040069580078 295.2349853515625 134.9649963378906 296.7720031738281 C 142.3049926757812 300.4570007324219 149.6470031738281 303.25 156.8780059814453 305.1109924316406 C 160.9219970703125 312.0299987792969 163.6670074462891 314.9530029296875 164.9949951171875 316.1069946289062 L 160.7079925537109 319.8080139160156 Z M 165.7929992675781 315.4190063476562 C 164.6929931640625 314.47900390625 162.1419982910156 311.8760070800781 158.3009948730469 305.4630126953125 C 160.1950073242188 305.9200134277344 162.0820007324219 306.3150024414062 163.9579925537109 306.6409912109375 L 164.1390075683594 305.6260070800781 C 161.9160003662109 305.239013671875 159.7250061035156 304.760986328125 157.5650024414062 304.2139892578125 C 155.9989929199219 301.5150146484375 154.2369995117188 298.2139892578125 152.2890014648438 294.1780090332031 C 150.7610015869141 291.0130004882812 149.4700012207031 286.2260131835938 148.3789978027344 280.4490051269531 C 154.5169982910156 283.0360107421875 161.0359954833984 285.2019958496094 167.7720031738281 286.593994140625 L 167.9850006103516 285.5849914550781 C 161.0899963378906 284.1600036621094 154.4179992675781 281.9159851074219 148.1549987792969 279.2359924316406 C 147.0189971923828 272.9169921875 146.1089935302734 265.5140075683594 145.3800048828125 257.7909851074219 C 153.9570007324219 260.7720031738281 162.7010040283203 262.6109924316406 171.4219970703125 263.2590026855469 L 171.5 262.2309875488281 C 161.9170074462891 261.5190124511719 153.0989990234375 259.4020080566406 145.2729949951172 256.6390075683594 C 144.5870056152344 249.1629943847656 144.0679931640625 241.4259948730469 143.6759948730469 234.1130065917969 C 151.3699951171875 236.0749969482422 159.3890075683594 237.1569976806641 167.5850067138672 237.3450012207031 C 173.7319946289062 255.6529998779297 180.7539978027344 281.0130004882812 181.1289978027344 302.1830139160156 L 165.7929992675781 315.4190063476562 Z M 182.1519927978516 301.2990112304688 C 181.6069946289062 280.3139953613281 174.7489929199219 255.4680023193359 168.6909942626953 237.3670043945312 C 169.1840057373047 237.3730010986328 169.677001953125 237.3780059814453 170.1710052490234 237.3780059814453 C 171.0140075683594 237.3780059814453 171.8609924316406 237.3690032958984 172.7079925537109 237.3500061035156 L 172.6840057373047 236.3190002441406 C 171.2129974365234 236.3520050048828 169.7660064697266 236.3529968261719 168.3419952392578 236.3289947509766 C 168.1649932861328 235.8070068359375 167.9900054931641 235.2899932861328 167.8150024414062 234.781005859375 C 166.6860046386719 231.4839935302734 165.5410003662109 228.2749938964844 164.4019927978516 225.1940002441406 C 167.0559997558594 225.6759948730469 169.8070068359375 226.0709991455078 172.6450042724609 226.3480072021484 L 172.7469940185547 225.3209991455078 C 169.7220001220703 225.0260009765625 166.7960052490234 224.5950012207031 163.9839935302734 224.0670013427734 C 162.0460052490234 218.8650054931641 160.1380004882812 214.052001953125 158.3829956054688 209.8269958496094 C 162.5709991455078 211.27099609375 167.6519927978516 212.6600036621094 173.7140045166016 213.7530059814453 L 173.9010009765625 212.7389984130859 C 167.5160064697266 211.5870056152344 162.2079925537109 210.10400390625 157.8450012207031 208.5390014648438 C 154.6159973144531 200.8520050048828 151.9680023193359 195.3059997558594 150.7050018310547 193.22900390625 C 152.0899963378906 191.8520050048828 153.1959991455078 190.4360046386719 153.9490051269531 188.9969940185547 C 154.6970062255859 187.5670013427734 155.2230072021484 186.3549957275391 155.5330047607422 185.3390045166016 C 161.2989959716797 192.375 167.5850067138672 203.3410034179688 167.6519927978516 203.4570007324219 L 167.8739929199219 203.8450012207031 L 185.7510070800781 202.9440002441406 L 187.1219940185547 297.010009765625 L 182.1519927978516 301.2990112304688 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_txn9nc =
    '<svg viewBox="139.7 129.3 38.5 38.4" ><path  d="M 172.1920013427734 153.0659942626953 C 172.1920013427734 153.0659942626953 163.9320068359375 141.0619964599609 158.5149993896484 136.0769958496094 C 153.0980072021484 131.0910034179688 142.6309967041016 127.370002746582 140.2380065917969 130.4720001220703 C 137.843994140625 133.5740051269531 144.8820037841797 137.1000061035156 147.4969940185547 138.2409973144531 C 150.1119995117188 139.3820037841797 160.9709930419922 144.8860015869141 173.0679931640625 161.8930053710938 C 185.1649932861328 178.9010009765625 172.1920013427734 153.0659942626953 172.1920013427734 153.0659942626953 Z" fill="#aa8df7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ms1vqz =
    '<svg viewBox="129.1 149.2 52.8 23.2" ><path  d="M 178.3170013427734 166.5180053710938 C 178.3580017089844 166.1510009765625 160.6309967041016 143.8639984130859 131.9450073242188 150.4210052490234 C 130.9920043945312 150.6390075683594 130.1210021972656 151.1519927978516 129.5350036621094 151.927001953125 C 128.7079925537109 153.0200042724609 128.5509948730469 154.4759979248047 133.2089996337891 154.7319946289062 C 140.8320007324219 155.1519927978516 158.4889984130859 153.6609954833984 173.6829986572266 166.6309967041016 C 188.8769989013672 179.6020050048828 178.3170013427734 166.5180053710938 178.3170013427734 166.5180053710938 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l0kpe1 =
    '<svg viewBox="139.1 160.0 41.9 10.7" ><path  d="M 178.2449951171875 168.5339965820312 C 177.8209991455078 168.6499938964844 166.7700042724609 158.1629943847656 148.3950042724609 160.2660064697266 C 133.5149993896484 161.968994140625 140.1069946289062 165.2689971923828 143.3029937744141 164.9700012207031 C 146.4980010986328 164.6710052490234 162.1300048828125 163.4550018310547 174.2640075683594 168.4539947509766 C 186.3970031738281 173.4530029296875 178.2449951171875 168.5339965820312 178.2449951171875 168.5339965820312 Z" fill="#aa8df7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hvrvv9 =
    '<svg viewBox="193.4 108.4 98.0 70.5" ><path  d="M 193.3990020751953 165.3240051269531 C 193.3990020751953 165.3240051269531 195.0670013427734 125.0830001831055 229.7180023193359 111.515998840332 C 264.3699951171875 97.94999694824219 287.3469848632812 130.9490051269531 291.4240112304688 165.3240051269531 L 281.2319946289062 169.6320037841797 L 279.5639953613281 165.3240051269531 C 279.5639953613281 165.3240051269531 280.3059997558594 112.4329986572266 245.052001953125 113.3489990234375 C 210.197998046875 114.2559967041016 203.4049987792969 166.1490020751953 203.4049987792969 166.1490020751953 C 203.4049987792969 166.1490020751953 197.8459930419922 180.0820007324219 197.4759979248047 178.7989959716797 C 197.1049957275391 177.5149993896484 193.3990020751953 165.3240051269531 193.3990020751953 165.3240051269531 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2fp2ps =
    '<svg viewBox="309.8 190.8 41.1 4.5" ><path  d="M 348.6740112304688 190.8390045166016 L 312.0719909667969 190.8390045166016 C 310.8269958496094 190.8390045166016 309.8190002441406 191.8370056152344 309.8190002441406 193.0679931640625 L 309.8190002441406 193.0679931640625 C 309.8190002441406 194.2989959716797 310.8269958496094 195.2969970703125 312.0719909667969 195.2969970703125 L 348.6740112304688 195.2969970703125 C 349.9190063476562 195.2969970703125 350.927001953125 194.2989959716797 350.927001953125 193.0679931640625 L 350.927001953125 193.0679931640625 C 350.927001953125 191.8370056152344 349.9190063476562 190.8390045166016 348.6740112304688 190.8390045166016 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ybbfee =
    '<svg viewBox="159.4 104.1 66.1 107.0" ><path  d="M 193.5449981689453 117.3379974365234 C 193.5449981689453 117.3379974365234 184.0879974365234 99.21499633789062 169.0269927978516 105.3330001831055 C 154.1609954833984 111.8990020751953 160.8979949951172 131.1759948730469 160.8979949951172 131.1759948730469 C 160.8979949951172 131.1759948730469 184.3670043945312 190.9499969482422 192.2350006103516 203.5440063476562 C 199.7760009765625 215.6119995117188 212.8509979248047 209.7310028076172 213.927001953125 209.2200012207031 C 213.9750061035156 209.197998046875 214.0229949951172 209.177001953125 214.0720062255859 209.1589965820312 C 215.1889953613281 208.7400054931641 228.5119934082031 203.4320068359375 224.8820037841797 189.7059936523438 C 221.0950012207031 175.3829956054688 193.5449981689453 117.3379974365234 193.5449981689453 117.3379974365234 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m4bxaw =
    '<svg viewBox="237.3 149.8 4.4 4.7" ><path  d="M 237.3009948730469 152.6940002441406 C 237.3009948730469 152.6940002441406 240.3589935302734 154.5630035400391 240.4459991455078 154.4700012207031 C 240.5330047607422 154.3780059814453 241.3269958496094 154.1179962158203 241.3190002441406 154.0039978027344 C 241.3110046386719 153.8899993896484 241.7400054931641 151.9850006103516 241.7400054931641 151.9850006103516 L 239.3890075683594 149.7599945068359 L 237.3009948730469 152.6940002441406 L 237.3009948730469 152.6940002441406 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6q6fr7 =
    '<svg viewBox="256.3 144.7 5.0 4.5" ><path  d="M 261.3240051269531 144.7250061035156 C 261.3240051269531 144.7250061035156 257.656005859375 145.8739929199219 257.0870056152344 146.4490051269531 C 256.5190124511719 147.0249938964844 256.2789916992188 148.3119964599609 256.2789916992188 148.3119964599609 L 257.0979919433594 149.2649993896484 L 261.3240051269531 144.7250061035156 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_av5xnq =
    '<svg viewBox="169.1 110.5 15.3 27.8" ><path  d="M 180.4120025634766 111.088996887207 C 172.0749969482422 118.1689987182617 169.7369995117188 129.0279998779297 169.1170043945312 135.6999969482422 C 168.906005859375 137.9629974365234 171.7100067138672 139.2109985351562 173.2819976806641 137.5529937744141 C 177.9160003662109 132.6690063476562 184.5780029296875 123.7330017089844 184.4019927978516 112.8649978637695 C 184.3690032958984 110.8410034179688 181.9640045166016 109.7699966430664 180.4120025634766 111.088996887207 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gtd61f =
    '<svg viewBox="116.0 181.1 70.1 111.9" ><path  d="M 158.9889984130859 293.0180053710938 C 158.9889984130859 293.0180053710938 194.5800018310547 268.0660095214844 184.1230010986328 257.7099914550781 C 184.1230010986328 257.7099914550781 183.0870056152344 253.4409942626953 169.7310028076172 262.9590148925781 C 169.7310028076172 262.9590148925781 163.5229949951172 262.89599609375 165.4089965820312 256.3819885253906 C 167.2949981689453 249.8690032958984 179.8159942626953 243.2100067138672 175.8809967041016 235.6869964599609 C 171.9470062255859 228.1640014648438 165.4900054931641 237.1410064697266 160.7169952392578 237.6529998779297 C 155.9440002441406 238.1640014648438 166.6829986572266 213.2799987792969 161.9120025634766 208.6159973144531 C 157.1419982910156 203.9519958496094 152.1199951171875 213.5039978027344 148.5169982910156 213.6029968261719 C 144.9149932861328 213.7019958496094 145.7050018310547 180.7579956054688 128.5169982910156 181.1419982910156 C 111.3280029296875 181.5260009765625 124.9560012817383 198.5489959716797 129.9170074462891 207.9149932861328 C 134.8789978027344 217.281005859375 121.0630035400391 208.3329925537109 116.4489974975586 216.6179962158203 C 111.8349990844727 224.9019927978516 141.2949981689453 226.8999938964844 135.8979949951172 234.6499938964844 C 130.5 242.3999938964844 124.4390029907227 234.906005859375 120.7929992675781 240.8240051269531 C 114.8970031738281 250.3930053710938 145.0899963378906 249.4550018310547 142.0330047607422 256.3810119628906 C 139.5959930419922 261.9030151367188 131.1759948730469 254.8950042724609 128.6289978027344 258.9410095214844 C 126.0830001831055 262.9880065917969 137.4700012207031 284.3989868164062 158.9889984130859 293.0180053710938 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ektt2z =
    '<svg viewBox="116.3 181.4 68.5 111.7" ><path  d="M 184.8040008544922 258.4909973144531 C 184.7200012207031 258.3779907226562 184.6300048828125 258.2659912109375 184.5359954833984 258.156005859375 C 183.6080017089844 259.3619995117188 182.5299987792969 260.6570129394531 181.3029937744141 261.9679870605469 C 176.7940063476562 266.7869873046875 169.2960052490234 272.8169860839844 159.1280059814453 274.2959899902344 C 158.5480041503906 268.8169860839844 157.52099609375 262.9389953613281 156.052001953125 256.6919860839844 C 162.802001953125 244.5229949951172 169.8769989013672 238.8379974365234 174.6230010986328 236.2120056152344 C 175.0350036621094 235.9839935302734 175.4349975585938 235.7769927978516 175.8260040283203 235.5850067138672 C 175.7579956054688 235.4589996337891 175.6900024414062 235.3379974365234 175.6210021972656 235.2209930419922 C 175.2409973144531 235.4089965820312 174.8520050048828 235.6109924316406 174.4510040283203 235.8320007324219 C 169.7010040283203 238.4530029296875 162.6510009765625 244.0919952392578 155.9100036621094 256.0889892578125 L 155.8919982910156 256.010986328125 C 154.3569946289062 249.5989990234375 152.3600006103516 242.7960052490234 149.9219970703125 235.6620025634766 C 150.0370025634766 235.0630035400391 151.1620025634766 229.3569946289062 153.4570007324219 222.8309936523438 C 155.1049957275391 218.1430053710938 157.6239929199219 212.3139953613281 161.0579986572266 207.9299926757812 C 160.9360046386719 207.8520050048828 160.8139953613281 207.7839965820312 160.6920013427734 207.7220001220703 C 157.2409973144531 212.1479949951172 154.7149963378906 217.9920043945312 153.0610046386719 222.6940002441406 C 151.1399993896484 228.1580047607422 150.0339965820312 233.052001953125 149.6519927978516 234.8789978027344 C 147.7769927978516 229.4459991455078 145.6479949951172 223.8249969482422 143.2740020751953 218.0410003662109 C 136.6510009765625 201.9100036621094 129.6439971923828 188.2769927978516 125.9260025024414 181.3569946289062 C 125.7779998779297 181.3800048828125 125.6340026855469 181.406005859375 125.4919967651367 181.4320068359375 C 129.1880035400391 188.3029937744141 136.2299957275391 201.9869995117188 142.8860015869141 218.1970062255859 C 144.0050048828125 220.9230041503906 145.1410064697266 223.7929992675781 146.2680053710938 226.7740020751953 C 144.8650054931641 226.0140075683594 140.656005859375 223.8170013427734 134.9649963378906 221.6150054931641 C 130.1699981689453 219.7599945068359 123.5640029907227 217.6190032958984 116.4830017089844 216.5579986572266 C 116.4720001220703 216.5780029296875 116.4599990844727 216.5970001220703 116.4489974975586 216.6179962158203 C 116.3870010375977 216.72900390625 116.3330001831055 216.8379974365234 116.2829971313477 216.9470062255859 C 123.375 217.9940032958984 130.0030059814453 220.1410064697266 134.8059997558594 221.9989929199219 C 141.3190002441406 224.5180053710938 145.8789978027344 227.0290069580078 146.4929962158203 227.3719940185547 C 148.9759979248047 233.9859924316406 151.3979949951172 241.1269989013672 153.4539947509766 248.4349975585938 C 144.4499969482422 244.1089935302734 128.3719940185547 242.27099609375 120.3850021362305 241.5959930419922 C 120.3249969482422 241.7330017089844 120.2730026245117 241.8670043945312 120.2289962768555 241.9989929199219 C 128.2449951171875 242.6710052490234 144.6860046386719 244.5330047607422 153.6049957275391 248.9709930419922 C 156.5039978027344 259.3770141601562 158.64599609375 270.1010131835938 159.1549987792969 280.1029968261719 C 150.8500061035156 278.718994140625 142.6990051269531 272.1170043945312 137.2989959716797 266.7890014648438 C 133.9589996337891 263.4930114746094 131.2369995117188 260.27099609375 129.4889984130859 258.0759887695312 C 129.3719940185547 258.1489868164062 129.2599945068359 258.2319946289062 129.1529998779297 258.3250122070312 C 130.9080047607422 260.5289916992188 133.6430053710938 263.7669982910156 136.9980010986328 267.0780029296875 C 142.4620056152344 272.4700012207031 150.72900390625 279.1579895019531 159.177001953125 280.5280151367188 C 159.3760070800781 284.8280029296875 159.2700042724609 288.9909973144531 158.7879943847656 292.9349975585938 C 158.8549957275391 292.9620056152344 158.9219970703125 292.9909973144531 158.9889984130859 293.0180053710938 C 158.9889984130859 293.0180053710938 159.0690002441406 292.9620056152344 159.218994140625 292.8550109863281 C 159.8699951171875 287.4349975585938 159.8520050048828 281.3699951171875 159.1719970703125 274.7099914550781 C 159.8350067138672 274.614013671875 160.4940032958984 274.4989929199219 161.1510009765625 274.3630065917969 C 164.9750061035156 273.5710144042969 168.6799926757812 272.1010131835938 172.1929931640625 269.9800109863281 C 175.5299987792969 267.9649963378906 178.7010040283203 265.3609924316406 181.6190032958984 262.2409973144531 C 182.8240051269531 260.9519958496094 183.8860015869141 259.6799926757812 184.8040008544922 258.4909973144531 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vjwfay =
    '<svg viewBox="238.4 149.8 3.3 3.3" ><path  d="M 241.5119934082031 153.0200042724609 C 240.9349975585938 153.0930023193359 239.7019958496094 153.0070037841797 238.4120025634766 151.1329956054688 L 239.3890075683594 149.7599945068359 L 241.7400054931641 151.9850006103516 C 241.7400054931641 151.9850006103516 241.6219940185547 152.5070037841797 241.5119934082031 153.0200042724609 Z" fill="#d19369" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nm0c50 =
    '<svg viewBox="99.1 226.1 72.8 79.0" ><path  d="M 102.9820022583008 226.9709930419922 C 110.6149978637695 222.9290008544922 113.4550018310547 234.8739929199219 114.0739974975586 238.1159973144531 C 117.2880020141602 238.5769958496094 120.1989974975586 239.2409973144531 122.7929992675781 240.0119934082031 C 120.4049987792969 236.6190032958984 116.2539978027344 235.5130004882812 115.4830017089844 232.9810028076172 C 114.6169967651367 230.1419982910156 115.7919998168945 226.6849975585938 120.8960037231445 229.5350036621094 C 124.9400024414062 231.7929992675781 124.2590026855469 237.8880004882812 123.8010025024414 240.322998046875 C 128.2660064697266 241.7400054931641 131.7389984130859 243.4440002441406 134.1880035400391 244.8730010986328 C 132.0650024414062 240.6069946289062 127.4260025024414 238.8399963378906 126.8960037231445 235.8780059814453 C 126.3150024414062 232.6380004882812 128.0639953613281 228.97900390625 133.3150024414062 232.7769927978516 C 137.656005859375 235.9160003662109 135.7790069580078 242.9949951171875 134.9980010986328 245.3580017089844 C 137.2019958496094 246.7109985351562 138.3899993896484 247.7250061035156 138.5160064697266 247.8339996337891 C 140.9239959716797 249.8710021972656 143.1219940185547 251.9459991455078 145.1289978027344 254.0379943847656 C 143.3549957275391 250.2420043945312 139.7369995117188 248.0119934082031 139.6399993896484 245.27099609375 C 139.5240020751953 241.9819946289062 141.7729949951172 238.6009979248047 146.4349975585938 243.0890045166016 C 150.1239929199219 246.6390075683594 147.6620025634766 252.9759979248047 146.4720001220703 255.468994140625 C 150.5529937744141 259.9240112304688 153.7870025634766 264.4240112304688 156.3549957275391 268.7510070800781 C 156.1069946289062 264.8919982910156 152.8659973144531 259.5639953613281 153.9170074462891 255.9700012207031 C 154.6080017089844 253.6119995117188 156.3009948730469 253.0410003662109 157.6100006103516 252.9799957275391 C 158.72900390625 252.9279937744141 159.7910003662109 253.3820037841797 160.5390014648438 254.2070007324219 C 164.7669982910156 258.8670043945312 158.7610015869141 267.1499938964844 156.8339996337891 269.5650024414062 C 159.927001953125 274.9240112304688 162 279.9869995117188 163.3869934082031 284.3269958496094 C 163.2769927978516 282.3299865722656 163.0959930419922 279.3169860839844 162.9299926757812 277.7560119628906 C 162.6679992675781 275.2950134277344 163.6260070800781 271.8429870605469 165.5670013427734 270.4429931640625 C 165.6479949951172 270.385009765625 165.72900390625 270.3309936523438 165.8099975585938 270.2799987792969 C 167.3509979248047 269.3150024414062 169.3719940185547 269.7040100097656 170.5930023193359 271.0459899902344 C 175.3690032958984 276.2919921875 165.9750061035156 284.3080139160156 163.8930053710938 285.9760131835938 C 163.9019927978516 286.0060119628906 163.9120025634766 286.0379943847656 163.9210052490234 286.0679931640625 C 167.1329956054688 297.0759887695312 166.6499938964844 304.8410034179688 166.6280059814453 305.1659851074219 L 165.4129943847656 305.0849914550781 C 165.4179992675781 305.010009765625 165.8719940185547 297.6170043945312 163.0039978027344 287.2900085449219 C 151.5989990234375 286.0639953613281 148.4369964599609 279.6099853515625 149.9819946289062 277.2040100097656 C 151.5789947509766 274.718994140625 156.0130004882812 273.8059997558594 158.0420074462891 278.4660034179688 C 159.2200012207031 281.1690063476562 161.0919952392578 283.739013671875 162.4570007324219 285.4219970703125 C 161.1089935302734 281.0419921875 159.0379943847656 275.8479919433594 155.8699951171875 270.3290100097656 C 140.9770050048828 273.7640075683594 139.6699981689453 264.4700012207031 142.7070007324219 262.2959899902344 C 145.7799987792969 260.0950012207031 148.2519989013672 261.4360046386719 150.6809997558594 264.9559936523438 C 152.2949981689453 267.2950134277344 154.2910003662109 268.8349914550781 155.4530029296875 269.6090087890625 C 152.9499969482422 265.3580017089844 149.7899932861328 260.9280090332031 145.8029937744141 256.5379943847656 C 143.9969940185547 258.5559997558594 139.0030059814453 263.4010009765625 134.2059936523438 261.4039916992188 C 128.2100067138672 258.9089965820312 130.47900390625 255.5399932861328 133.5850067138672 254.3630065917969 C 136.4409942626953 253.2799987792969 140.3910064697266 256.3450012207031 145.2200012207031 255.9029998779297 C 142.9810028076172 253.4889984130859 140.4929962158203 251.0910034179688 137.7180023193359 248.7440032958984 C 137.6739959716797 248.7059936523438 135.2910003662109 246.6710052490234 130.7740020751953 244.4400024414062 C 129.2200012207031 246.6869964599609 124.9029998779297 252.0579986572266 119.9140014648438 250.6840057373047 C 113.6480026245117 248.9579925537109 115.4680023193359 245.3329925537109 118.3980026245117 243.7760009765625 C 121.0139999389648 242.3880004882812 125.1510009765625 244.7449951171875 129.718994140625 243.9329986572266 C 125.8410034179688 242.1300048828125 120.5930023193359 240.2910003662109 114.0859985351562 239.3359985351562 C 112.4560012817383 241.656005859375 108.2089996337891 246.7920074462891 103.3190002441406 245.4450073242188 C 97.05300140380859 243.718994140625 98.87300109863281 240.093994140625 101.8040008544922 238.5379943847656 C 104.4560012817383 237.1289978027344 108.6719970703125 239.5760040283203 113.318000793457 238.6609954833984 L 113.3349990844727 238.5339965820312 C 111.7190017700195 237.8500061035156 108.2870025634766 236.4089965820312 106.609001159668 235.8029937744141 C 104.370002746582 234.9949951171875 101.8560028076172 232.7160034179688 101.572998046875 230.4499969482422 C 101.2900009155273 228.1840057373047 102.9820022583008 226.9709930419922 102.9820022583008 226.9709930419922 Z" fill="#3b77be" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ycctnj =
    '<svg viewBox="93.7 283.2 74.0 38.3" ><path  d="M 93.6719970703125 293.2009887695312 C 97.62100219726562 301.5840148925781 102.8359985351562 307.6229858398438 108.6740036010742 311.9140014648438 C 112.0650024414062 309.8710021972656 116.1490020751953 307.5159912109375 116.1490020751953 307.5159912109375 L 112.8339996337891 314.6279907226562 C 136.6309967041016 328.3420104980469 167.6580047607422 317.4880065917969 167.6580047607422 317.4880065917969 C 159.2859954833984 298.9129943847656 148.7769927978516 289.6839904785156 138.3309936523438 285.7359924316406 C 136.4980010986328 287.8869934082031 133.8090057373047 291.1180114746094 133.8090057373047 291.1180114746094 L 134.9140014648438 284.6239929199219 C 129.6719970703125 283.1919860839844 124.5059967041016 282.989013671875 119.6989974975586 283.4949951171875 C 119.1449966430664 286.8729858398438 118.4280014038086 290.6929931640625 118.4280014038086 290.6929931640625 L 115.0979995727539 284.2019958496094 C 102.7129974365234 286.6969909667969 93.6719970703125 293.2009887695312 93.6719970703125 293.2009887695312 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tsdokd =
    '<svg viewBox="93.7 283.2 74.0 34.2" ><path  d="M 138.3309936523438 285.7359924316406 C 136.4980010986328 287.8869934082031 133.8090057373047 291.1180114746094 133.8090057373047 291.1180114746094 L 134.9140014648438 284.6239929199219 C 129.6719970703125 283.1919860839844 124.5059967041016 282.989013671875 119.6989974975586 283.4949951171875 C 119.1449966430664 286.8729858398438 118.4280014038086 290.6929931640625 118.4280014038086 290.6929931640625 L 115.0979995727539 284.2019958496094 C 102.7129974365234 286.6969909667969 93.6719970703125 293.2009887695312 93.6719970703125 293.2009887695312 C 120.0950012207031 311.739990234375 167.6580047607422 317.4880065917969 167.6580047607422 317.4880065917969 C 159.2859954833984 298.9129943847656 148.7769927978516 289.6839904785156 138.3309936523438 285.7359924316406 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ywjbzk =
    '<svg viewBox="95.6 250.2 71.7 60.2" ><path  d="M 167.2380065917969 302.4739990234375 C 167.2380065917969 302.4739990234375 161.1660003662109 276.3099975585938 130.9329986572266 261.4509887695312 L 132.1759948730469 271.239013671875 L 127.4729995727539 260.3340148925781 C 127.4729995727539 260.3340148925781 109.5469970703125 252.4329986572266 95.56900024414062 250.2319946289062 C 95.56900024414062 250.2319946289062 113.4199981689453 276.947998046875 119.1220016479492 281.5379943847656 L 128.9640045166016 283.6440124511719 L 120.911003112793 287.4119873046875 C 120.911003112793 287.4119873046875 130.5110015869141 302.510009765625 145.5829925537109 308.6700134277344 C 160.6549987792969 314.8290100097656 167.2380065917969 302.4739990234375 167.2380065917969 302.4739990234375 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hg8dla =
    '<svg viewBox="179.0 133.0 15.3 27.8" ><path  d="M 190.3520050048828 133.531005859375 C 182.0149993896484 140.6109924316406 179.677001953125 151.4700012207031 179.0570068359375 158.1419982910156 C 178.8459930419922 160.4049987792969 181.6499938964844 161.6529998779297 183.2220001220703 159.9949951171875 C 187.8560028076172 155.1109924316406 194.5180053710938 146.1750030517578 194.3419952392578 135.3070068359375 C 194.3099975585938 133.2830047607422 191.9040069580078 132.2120056152344 190.3520050048828 133.531005859375 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o2p5wj =
    '<svg viewBox="251.0 124.7 80.6 48.8" ><path  d="M 285.7969970703125 156.9649963378906 C 284.8840026855469 157.7149963378906 284.0459899902344 159.2760009765625 283.1579895019531 160.9290008544922 C 281.8359985351562 163.3899993896484 280.3370056152344 166.1790008544922 277.6319885253906 168.4730072021484 C 274.6390075683594 171.0099945068359 271.1270141601562 172.0650024414062 268.3049926757812 172.9120025634766 C 267.6159973144531 173.1190032958984 266.9509887695312 173.3190002441406 266.3309936523438 173.5269927978516 L 251.0059967041016 169.1510009765625 C 253.5529937744141 166.2799987792969 256.7489929199219 163.9770050048828 260.3290100097656 162.5019989013672 C 261.8250122070312 161.8860015869141 263.3320007324219 161.4329986572266 264.6619873046875 161.0339965820312 C 266.6229858398438 160.4450073242188 268.4760131835938 159.8890075683594 269.4679870605469 159.0480041503906 C 270.3720092773438 158.281005859375 271.2019958496094 156.7369995117188 272.0799865722656 155.1029968261719 C 273.3659973144531 152.7089996337891 274.9660034179688 149.7299957275391 277.7799987792969 147.4170074462891 C 281.5790100097656 144.2940063476562 286.1640014648438 143.5039978027344 289.8469848632812 142.8690032958984 C 292.4240112304688 142.4250030517578 294.8569946289062 142.0050048828125 296.0599975585938 140.9810028076172 C 296.7080078125 140.4290008544922 297.4010009765625 139.3569946289062 298.135986328125 138.2220001220703 C 298.5979919433594 137.5070037841797 299.0769958496094 136.7669982910156 299.635986328125 136.0010070800781 C 302.2059936523438 132.4759979248047 305.6570129394531 129.6380004882812 309.5679931640625 127.7149963378906 L 311.0700073242188 132.8159942626953 L 311.489990234375 126.8600006103516 C 314.06298828125 125.8300018310547 316.7950134277344 125.181999206543 319.5790100097656 124.9810028076172 C 320.0249938964844 124.9489974975586 320.4410095214844 124.9290008544922 320.8429870605469 124.911003112793 C 321.489013671875 124.879997253418 327.4760131835938 124.1419982910156 329.3370056152344 125.6269989013672 L 329.3370056152344 125.6269989013672 C 331.9010009765625 127.6740036010742 332.2820129394531 131.1609954833984 330.7170104980469 133.6510009765625 L 325.1000061035156 132.5429992675781 L 328.7149963378906 135.6009979248047 C 328.56201171875 135.6920013427734 328.406005859375 135.7799987792969 328.2409973144531 135.8600006103516 C 327.7780151367188 136.0859985351562 327.2900085449219 136.2899932861328 326.7780151367188 136.4660034179688 C 324.7760009765625 137.1540069580078 322.9219970703125 137.2400054931641 321.4320068359375 137.3099975585938 C 321.0960083007812 137.3249969482422 320.7770080566406 137.3399963378906 320.4930114746094 137.3609924316406 C 316.3399963378906 137.6609954833984 312.2470092773438 139.9219970703125 309.8099975585938 143.2630004882812 C 309.4549865722656 143.75 309.0899963378906 144.3159942626953 308.7019958496094 144.9140014648438 C 308.0989990234375 145.8459930419922 307.4129943847656 146.906005859375 306.5679931640625 147.9640045166016 L 300.0150146484375 147.3730010986328 L 304.93701171875 149.7610015869141 C 304.7160034179688 149.9730072021484 304.4869995117188 150.1820068359375 304.2470092773438 150.3869934082031 C 300.4209899902344 153.64599609375 295.7520141601562 154.4510040283203 292 155.0980072021484 C 289.4419860839844 155.5390014648438 287.0260009765625 155.9550018310547 285.7969970703125 156.9649963378906 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3wvdw5 =
    '<svg viewBox="262.9 127.7 68.8 45.8" ><path  d="M 310.8259887695312 134.7149963378906 C 294.2539978027344 147.6670074462891 299.0690002441406 146.7239990234375 284.2309875488281 152.0299987792969 C 272.9389953613281 156.0679931640625 272.3359985351562 169.2180023193359 262.8590087890625 172.5359954833984 L 266.3309936523438 173.5269927978516 C 266.9509887695312 173.3190002441406 267.6159973144531 173.1190032958984 268.3049926757812 172.9120025634766 C 271.1270141601562 172.0650024414062 274.6390075683594 171.0099945068359 277.6319885253906 168.4730072021484 C 280.3370056152344 166.1790008544922 281.8359985351562 163.3899993896484 283.1579895019531 160.9290008544922 C 284.0459899902344 159.2760009765625 284.8840026855469 157.7149963378906 285.7969970703125 156.9649963378906 C 287.0260009765625 155.9550018310547 289.4419860839844 155.5390014648438 292 155.0980072021484 C 295.7520141601562 154.4510040283203 300.4209899902344 153.64599609375 304.2470092773438 150.3869934082031 C 304.4869995117188 150.1820068359375 304.7160034179688 149.9730072021484 304.93701171875 149.7610015869141 L 300.0150146484375 147.3730010986328 L 306.5679931640625 147.9640045166016 C 307.4129943847656 146.906005859375 308.0989990234375 145.8459930419922 308.7019958496094 144.9140014648438 C 309.0899963378906 144.3159942626953 309.4549865722656 143.75 309.8099975585938 143.2630004882812 C 312.2470092773438 139.9219970703125 316.3399963378906 137.6609954833984 320.4930114746094 137.3609924316406 C 320.7770080566406 137.3399963378906 321.0960083007812 137.3249969482422 321.4320068359375 137.3099975585938 C 322.9219970703125 137.2400054931641 324.7760009765625 137.1540069580078 326.7780151367188 136.4660034179688 C 327.2900085449219 136.2899932861328 327.7780151367188 136.0859985351562 328.2409973144531 135.8600006103516 C 328.406005859375 135.7799987792969 328.56201171875 135.6920013427734 328.7149963378906 135.6009979248047 L 325.1000061035156 132.5429992675781 L 330.7170104980469 133.6510009765625 C 331.781005859375 131.9579925537109 331.9440002441406 129.8049926757812 331.135009765625 127.9570007324219 C 326.0440063476562 127.2040023803711 319.0960083007812 128.2519989013672 310.8259887695312 134.7149963378906 Z" fill="#45258f" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_it0ojr =
    '<svg viewBox="190.8 157.6 15.3 27.8" ><path  d="M 202.1390075683594 158.2220001220703 C 193.802001953125 165.302001953125 191.4640045166016 176.1609954833984 190.843994140625 182.8320007324219 C 190.6329956054688 185.0959930419922 193.4369964599609 186.343994140625 195.0090026855469 184.6860046386719 C 199.6430053710938 179.802001953125 206.3049926757812 170.8659973144531 206.1289978027344 159.9980010986328 C 206.0959930419922 157.9739990234375 203.6909942626953 156.9029998779297 202.1390075683594 158.2220001220703 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4yxzw7 =
    '<svg viewBox="249.1 93.9 71.3 79.0" ><path  d="M 300.6239929199219 123.3830032348633 C 300.1719970703125 125.3710021972656 299.6220092773438 127.7880020141602 298.4410095214844 130.1920013427734 C 294.7330017089844 131.0579986572266 287.489990234375 132.7519989013672 288.3089904785156 132.5809936523438 C 289.0769958496094 132.4210052490234 293.9779968261719 132.6779937744141 296.843994140625 132.8470001220703 C 293.9349975585938 136.8659973144531 289.7980041503906 139.2160034179688 286.3949890136719 141.1479949951172 C 283.7650146484375 142.6410064697266 281.281005859375 144.0509948730469 280.3389892578125 145.6430053710938 C 279.6400146484375 146.8269958496094 279.3479919433594 148.8710021972656 279.0400085449219 151.0350036621094 C 278.5799865722656 154.2579956054688 278.0589904785156 157.9100036621094 276.0140075683594 161.4949951171875 C 273.7520141601562 165.4600067138672 270.3219909667969 168.0030059814453 267.5660095214844 170.0460052490234 C 266.4429931640625 170.8780059814453 265.3819885253906 171.6640014648438 264.5280151367188 172.4400024414062 C 264.3710021972656 172.5829925537109 264.218994140625 172.7310028076172 264.0679931640625 172.8809967041016 L 249.0809936523438 168.6009979248047 C 250.5670013427734 166.0700073242188 252.4290008544922 163.7550048828125 254.6170043945312 161.7660064697266 C 256.010986328125 160.4989929199219 257.4819946289062 159.4080047607422 258.781005859375 158.4459991455078 C 260.6960144042969 157.0260009765625 262.5050048828125 155.6840057373047 263.2560119628906 154.3699951171875 C 263.9389953613281 153.1719970703125 264.2269897460938 151.1499938964844 264.5329895019531 149.0099945068359 C 264.9800109863281 145.8760070800781 265.5360107421875 141.9750061035156 267.6919860839844 138.3260040283203 C 270.60400390625 133.3999938964844 275.3169860839844 130.7250061035156 279.10400390625 128.5749969482422 C 281.7539978027344 127.0709991455078 284.2560119628906 125.6510009765625 285.1629943847656 124.052001953125 C 285.6520080566406 123.1900024414062 285.9809875488281 121.7409973144531 286.3290100097656 120.2060012817383 C 286.5490112304688 119.2379989624023 286.7760009765625 118.2369995117188 287.0809936523438 117.1760025024414 C 289.4339904785156 108.9769973754883 295.2869873046875 101.9229965209961 302.9100036621094 97.99199676513672 L 305.3110046386719 99.97899627685547 L 304.6629943847656 97.15699768066406 C 305.0899963378906 96.97000122070312 305.4960021972656 96.80100250244141 305.8890075683594 96.63899993896484 C 306.5859985351562 96.35099792480469 312.8599853515625 93.17900085449219 315.5010070800781 94.07499694824219 L 315.5010070800781 94.07499694824219 C 320.4660034179688 95.76100158691406 322.0580139160156 101.9940032958984 318.4209899902344 105.7389984130859 C 318.0029907226562 106.1699981689453 317.5499877929688 106.5859985351562 317.0589904785156 106.9810028076172 C 315.1400146484375 108.5260009765625 313.1390075683594 109.3519973754883 311.5320129394531 110.015998840332 C 311.1690063476562 110.1660003662109 310.8250122070312 110.306999206543 310.52099609375 110.4420013427734 C 306.0840148925781 112.4089965820312 302.5029907226562 116.5059967041016 301.1749877929688 121.1340026855469 C 300.9809875488281 121.8079986572266 300.8080139160156 122.572998046875 300.6239929199219 123.3830032348633 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w7ji1j =
    '<svg viewBox="257.2 98.4 63.2 74.5" ><path  d="M 297.2850036621094 112.0950012207031 C 286.4840087890625 128.1950073242188 291.9989929199219 128.6920013427734 282.5750122070312 136.3529968261719 C 273.1499938964844 144.0130004882812 271.2829895019531 142.6179962158203 270.0020141601562 153.8979949951172 C 269.4030151367188 159.1670074462891 263.4020080566406 165.5780029296875 257.1780090332031 170.9129943847656 L 264.0679931640625 172.8809967041016 C 264.218994140625 172.7310028076172 264.3710021972656 172.5829925537109 264.5280151367188 172.4400024414062 C 265.3819885253906 171.6640014648438 266.4429931640625 170.8780059814453 267.5660095214844 170.0460052490234 C 270.3219909667969 168.0030059814453 273.7520141601562 165.4600067138672 276.0140075683594 161.4949951171875 C 278.0589904785156 157.9100036621094 278.5799865722656 154.2579956054688 279.0400085449219 151.0350036621094 C 279.3479919433594 148.8710021972656 279.6400146484375 146.8269958496094 280.3389892578125 145.6430053710938 C 281.281005859375 144.0509948730469 283.7650146484375 142.6410064697266 286.3949890136719 141.1479949951172 C 289.7980041503906 139.2160034179688 293.9349975585938 136.8659973144531 296.843994140625 132.8470001220703 C 293.9779968261719 132.6779937744141 289.0769958496094 132.4210052490234 288.3089904785156 132.5809936523438 C 287.489990234375 132.7519989013672 294.7330017089844 131.0579986572266 298.4410095214844 130.1920013427734 C 299.6220092773438 127.7880020141602 300.1719970703125 125.3710021972656 300.6239929199219 123.3830032348633 C 300.8080139160156 122.572998046875 300.9809875488281 121.8079986572266 301.1749877929688 121.1340026855469 C 302.5029907226562 116.5059967041016 306.0840148925781 112.4089965820312 310.5220031738281 110.4420013427734 C 310.8250122070312 110.306999206543 311.1690063476562 110.1660003662109 311.5320129394531 110.015998840332 C 313.1390075683594 109.3519973754883 315.1400146484375 108.5260009765625 317.0589904785156 106.9810028076172 C 317.5499877929688 106.5859985351562 318.0029907226562 106.1699981689453 318.4209899902344 105.7389984130859 C 320.4419860839844 103.6579971313477 320.8479919433594 100.8089981079102 319.9580078125 98.39900207519531 C 312.9909973144531 99.54000091552734 303.4869995117188 102.8489990234375 297.2850036621094 112.0950012207031 Z" fill="#45258f" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3nxasg =
    '<svg viewBox="266.0 148.5 60.4 24.4" ><path  d="M 287.6789855957031 167.5440063476562 C 286.8739929199219 167.9680023193359 285.9970092773438 169.0140075683594 285.0690002441406 170.1199951171875 C 284.3160095214844 171.0189971923828 283.5069885253906 171.9819946289062 282.5400085449219 172.8849945068359 L 266.0390014648438 168.1719970703125 C 266.5669860839844 168.0229949951172 267.1010131835938 167.8930053710938 267.6419982910156 167.7899932861328 C 268.864990234375 167.5559997558594 270.0700073242188 167.447998046875 271.1329956054688 167.3520050048828 C 272.7019958496094 167.2109985351562 274.1839904785156 167.0769958496094 275.06298828125 166.5970001220703 C 275.864013671875 166.1589965820312 276.7309875488281 165.125 277.6489868164062 164.0299987792969 C 278.9930114746094 162.427001953125 280.6659851074219 160.4320068359375 283.1470031738281 159.125 C 286.4979858398438 157.3589935302734 290.0719909667969 157.4700012207031 292.9440002441406 157.5599975585938 C 294.9519958496094 157.6219940185547 296.8500061035156 157.6809997558594 297.9159851074219 157.0950012207031 C 298.4909973144531 156.7799987792969 299.1809997558594 156.0800018310547 299.9119873046875 155.3390045166016 C 300.3729858398438 154.8719940185547 300.8489990234375 154.3890075683594 301.3900146484375 153.8979949951172 C 305.8609924316406 149.843994140625 312.1199951171875 147.8919982910156 318.1319885253906 148.6759948730469 C 318.4729919433594 148.7200012207031 318.7879943847656 148.7700042724609 319.093994140625 148.8179931640625 C 319.5849914550781 148.8950042724609 324.2070007324219 149.2599945068359 325.3739929199219 150.6649932861328 L 325.3739929199219 150.6649932861328 C 327.5669860839844 153.3049926757812 326.2839965820312 157.3410034179688 322.9389953613281 158.1970062255859 C 322.5549926757812 158.2949981689453 322.156005859375 158.3739929199219 321.7430114746094 158.427001953125 C 320.1279907226562 158.6369934082031 318.718994140625 158.4170074462891 317.5870056152344 158.2389984130859 C 317.3309936523438 158.1990051269531 317.0899963378906 158.1609954833984 316.8720092773438 158.1329956054688 C 313.7000122070312 157.718994140625 310.2640075683594 158.7910003662109 307.9049987792969 160.9299926757812 C 307.5610046386719 161.2420043945312 307.1969909667969 161.6109924316406 306.8110046386719 162.0019989013672 C 306.6900024414062 162.125 306.5639953613281 162.2519989013672 306.4360046386719 162.3809967041016 L 302.3190002441406 161.3520050048828 L 304.7510070800781 163.9470062255859 C 304.114990234375 164.4770050048828 303.4030151367188 164.9909973144531 302.5979919433594 165.4340057373047 C 299.2059936523438 167.2980041503906 295.5660095214844 167.1849975585938 292.6409912109375 167.093994140625 C 290.64599609375 167.0319976806641 288.7619934082031 166.9730072021484 287.6789855957031 167.5440063476562 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8405te =
    '<svg viewBox="276.5 153.6 49.8 19.3" ><path  d="M 308.0650024414062 155.5059967041016 C 295.9670104980469 161.1089935302734 294.3469848632812 162.2510070800781 288.3290100097656 163.1929931640625 C 284.0710144042969 163.8589935302734 279.0820007324219 168.5059967041016 276.5280151367188 171.1679992675781 L 282.5400085449219 172.8849945068359 C 283.5069885253906 171.9819946289062 284.3160095214844 171.0189971923828 285.0690002441406 170.1199951171875 C 285.9970092773438 169.0140075683594 286.8739929199219 167.9680023193359 287.6789855957031 167.5440063476562 C 288.7619934082031 166.9730072021484 290.64599609375 167.0319976806641 292.6409912109375 167.093994140625 C 295.5660095214844 167.1849975585938 299.2059936523438 167.2980041503906 302.5979919433594 165.4340057373047 C 303.4030151367188 164.9909973144531 304.114990234375 164.4770050048828 304.7510070800781 163.9470062255859 L 302.3190002441406 161.3520050048828 L 306.4360046386719 162.3809967041016 C 306.5639953613281 162.2519989013672 306.6900024414062 162.125 306.8110046386719 162.0019989013672 C 307.1969909667969 161.6109924316406 307.5610046386719 161.2420043945312 307.9049987792969 160.9299926757812 C 310.2640075683594 158.7910003662109 313.7000122070312 157.718994140625 316.8720092773438 158.1329956054688 C 317.0899963378906 158.1609954833984 317.3309936523438 158.1990051269531 317.5870056152344 158.2389984130859 C 318.718994140625 158.4170074462891 320.1279907226562 158.6369934082031 321.7430114746094 158.427001953125 C 322.156005859375 158.3739929199219 322.5549926757812 158.2949981689453 322.9389953613281 158.1970062255859 C 324.7650146484375 157.7299957275391 325.9739990234375 156.3150024414062 326.3410034179688 154.6970062255859 C 320.89599609375 153.3619995117188 314.0220031738281 152.7469940185547 308.0650024414062 155.5059967041016 Z" fill="#45258f" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_507c0o =
    '<svg viewBox="224.3 146.7 34.6 21.7" ><path  d="M 256.3330078125 146.7460021972656 C 256.3330078125 146.7460021972656 247.9620056152344 154.5659942626953 244.6230010986328 153.7120056152344 C 244.6230010986328 153.7120056152344 243.7200012207031 153.6450042724609 241.9730072021484 153.0959930419922 C 241.9730072021484 153.0959930419922 240.1990051269531 154.5110015869141 237.4499969482422 151.7850036621094 L 235.5879974365234 151.3829956054688 C 235.5879974365234 151.3829956054688 233.2369995117188 150.8359985351562 230.2940063476562 154.1199951171875 C 229.6280059814453 154.9799957275391 229.0319976806641 155.7799987792969 228.5010070800781 156.5240020751953 C 228.4459991455078 156.60400390625 228.3919982910156 156.6799926757812 228.3379974365234 156.7530059814453 C 222.0540008544922 165.6309967041016 225.0319976806641 166.3359985351562 225.0630035400391 166.3059997558594 L 241.3119964599609 168.4929962158203 L 241.8840026855469 166.1580047607422 L 242.6399993896484 162.3410034179688 C 242.6399993896484 162.3410034179688 253.3040008544922 159.0090026855469 258.9639892578125 149.6929931640625 L 256.3330078125 146.7460021972656 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l4pnec =
    '<svg viewBox="249.0 129.3 55.7 47.8" ><path  d="M 304.7659912109375 142.1320037841797 C 304.7659912109375 142.1320037841797 297.4469909667969 141.4909973144531 293.3699951171875 145.6159973144531 C 289.2940063476562 149.7409973144531 281.510986328125 161.1069946289062 279.2879943847656 173.0240020751953 C 277.0639953613281 184.9400024414062 249.0220031738281 166.9429931640625 249.0220031738281 166.9429931640625 C 249.0220031738281 166.9429931640625 259.64599609375 133.9440002441406 281.2640075683594 129.6660003662109 C 281.2640075683594 129.6660003662109 286.9769897460938 128.4739990234375 291.5169982910156 130.4909973144531 C 296.0570068359375 132.5070037841797 299.114990234375 134.8910064697266 304.0249938964844 133.4239959716797 C 304.0249938964844 133.4239959716797 303.2529907226562 138.4660034179688 304.7659912109375 142.1320037841797 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z59t3w =
    '<svg viewBox="303.9 130.2 9.5 11.9" ><path  d="M 304.7659912109375 142.1320037841797 C 304.7659912109375 142.1320037841797 310.3559875488281 141.9490051269531 313.0119934082031 138.8320007324219 C 313.0119934082031 138.8320007324219 314.0010070800781 130.52099609375 312.6419982910156 130.2769927978516 C 311.2829895019531 130.0330047607422 310.302001953125 130.7050018310547 309.06298828125 131.1329956054688 C 307.8240051269531 131.5599975585938 304.1640014648438 132.0559997558594 304.0249938964844 133.4239959716797 C 304.0249938964844 133.4239959716797 303.3770141601562 137.9160003662109 304.7659912109375 142.1320037841797 Z" fill="#9ed16f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9g6s1u =
    '<svg viewBox="249.0 129.3 55.0 42.4" ><path  d="M 288.7940063476562 135.6000061035156 C 294.6730041503906 136.2350006103516 300.3099975585938 136.6309967041016 303.8450012207031 137.3119964599609 C 303.7619934082031 135.1479949951172 304.0249938964844 133.4239959716797 304.0249938964844 133.4239959716797 C 299.114990234375 134.8910064697266 296.0570068359375 132.5070037841797 291.5169982910156 130.4909973144531 C 286.9769897460938 128.4739990234375 281.2640075683594 129.6660003662109 281.2640075683594 129.6660003662109 C 259.64599609375 133.9440002441406 249.0220031738281 166.9429931640625 249.0220031738281 166.9429931640625 C 249.0220031738281 166.9429931640625 252.6620025634766 169.2799987792969 257.4240112304688 171.7109985351562 C 265.739990234375 141.75 281.0769958496094 134.7669982910156 288.7940063476562 135.6000061035156 Z" fill="#3b77be" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hwl4h8 =
    '<svg viewBox="266.3 139.2 38.5 37.9" ><path  d="M 304.7659912109375 142.1320037841797 C 304.4169921875 141.2859954833984 304.1910095214844 140.3659973144531 304.0469970703125 139.4519958496094 C 302.0400085449219 139.1100006103516 296.2049865722656 138.52099609375 291.3510131835938 142.0650024414062 C 285.4339904785156 146.3860015869141 275.4670104980469 150.4340057373047 266.2959899902344 175.5829925537109 C 272.5499877929688 177.7369995117188 278.3269958496094 178.1710052490234 279.2879943847656 173.0240020751953 C 281.510986328125 161.1069946289062 289.2940063476562 149.7409973144531 293.3699951171875 145.6159973144531 C 297.4469909667969 141.4909973144531 304.7659912109375 142.1320037841797 304.7659912109375 142.1320037841797 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4si4q1 =
    '<svg viewBox="241.3 156.4 1.7 12.1" ><path  d="M 241.3119964599609 168.4929962158203 C 241.4629974365234 168.0050048828125 241.593994140625 167.5110015869141 241.7250061035156 167.0169982910156 C 241.8500061035156 166.52099609375 241.968994140625 166.0240020751953 242.0820007324219 165.5260009765625 C 242.1970062255859 165.0269927978516 242.2960052490234 164.5260009765625 242.3910064697266 164.0240020751953 C 242.4850006103516 163.52099609375 242.5740051269531 163.0180053710938 242.6519927978516 162.5119934082031 C 242.7969970703125 161.5 242.9149932861328 160.4819946289062 242.9550018310547 159.4589996337891 C 242.9839935302734 158.4389953613281 242.9700012207031 157.4019927978516 242.7169952392578 156.4069976806641 C 242.8119964599609 156.9089965820312 242.85400390625 157.4179992675781 242.8619995117188 157.927001953125 C 242.8760070800781 158.4360046386719 242.8609924316406 158.9450073242188 242.8300018310547 159.4530029296875 C 242.7949981689453 159.9609985351562 242.7530059814453 160.4680023193359 242.6959991455078 160.9739990234375 C 242.6390075683594 161.4799957275391 242.5679931640625 161.9850006103516 242.4909973144531 162.4880065917969 C 242.3450012207031 163.4969940185547 242.1589965820312 164.5 241.9600067138672 165.5 C 241.8619995117188 166.0010070800781 241.7570037841797 166.5 241.6479949951172 166.9989929199219 C 241.5429992675781 167.4980010986328 241.4279937744141 167.9960021972656 241.3119964599609 168.4929962158203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ek5vwc =
    '<svg viewBox="341.7 198.5 6.8 45.4" ><path  d="M 345.1220092773438 243.8760070800781 L 345.1220092773438 243.8760070800781 C 343.2359924316406 243.8760070800781 341.7070007324219 242.3639984130859 341.7070007324219 240.4980010986328 L 341.7070007324219 201.8560028076172 C 341.7070007324219 199.9909973144531 343.2359924316406 198.4779968261719 345.1220092773438 198.4779968261719 L 345.1220092773438 198.4779968261719 C 347.0069885253906 198.4779968261719 348.5360107421875 199.9909973144531 348.5360107421875 201.8560028076172 L 348.5360107421875 240.4980010986328 C 348.5360107421875 242.3639984130859 347.0069885253906 243.8760070800781 345.1220092773438 243.8760070800781 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f6v2g8 =
    '<svg viewBox="340.5 223.1 26.7 48.0" ><path  d="M 361.5469970703125 223.1139984130859 C 355.72900390625 225.4100036621094 351.447998046875 228.6320037841797 348.3250122070312 232.3329925537109 C 349.5780029296875 234.6549987792969 351.0150146484375 237.447998046875 351.0150146484375 237.447998046875 L 346.3320007324219 234.9839935302734 C 336.156005859375 250.2140045166016 342.3179931640625 271.1610107421875 342.3179931640625 271.1610107421875 C 355.1960144042969 266.3250122070312 361.8349914550781 259.7200012207031 364.8999938964844 252.9550018310547 C 363.5159912109375 251.6609954833984 361.4330139160156 249.7579956054688 361.4330139160156 249.7579956054688 L 365.7820129394531 250.7359924316406 C 366.9490051269531 247.3209991455078 367.2820129394531 243.9100036621094 367.1229858398438 240.7079925537109 C 364.8590087890625 240.2140045166016 362.3039855957031 239.5950012207031 362.3039855957031 239.5950012207031 L 366.8190002441406 237.6369934082031 C 365.6019897460938 229.3450012207031 361.5469970703125 223.1139984130859 361.5469970703125 223.1139984130859 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hu07lu =
    '<svg viewBox="342.3 223.1 24.8 48.0" ><path  d="M 364.8999938964844 252.9550018310547 C 363.5159912109375 251.6609954833984 361.4330139160156 249.7579956054688 361.4330139160156 249.7579956054688 L 365.7820129394531 250.7359924316406 C 366.9490051269531 247.3209991455078 367.2820129394531 243.9100036621094 367.1229858398438 240.7079925537109 C 364.8590087890625 240.2140045166016 362.3039855957031 239.5950012207031 362.3039855957031 239.5950012207031 L 366.8190002441406 237.6369934082031 C 365.6019897460938 229.3450012207031 361.5469970703125 223.1139984130859 361.5469970703125 223.1139984130859 C 348.0090026855469 239.8999938964844 342.3179931640625 271.1610107421875 342.3179931640625 271.1610107421875 C 355.1960144042969 266.3250122070312 361.8349914550781 259.7200012207031 364.8999938964844 252.9550018310547 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_78co24 =
    '<svg viewBox="308.6 194.4 43.5 122.0" ><path  d="M 319.85400390625 194.3880004882812 L 310.2780151367188 194.3880004882812 C 309.3609924316406 194.3880004882812 308.6170043945312 195.1230010986328 308.6170043945312 196.031005859375 L 308.6170043945312 314.7000122070312 C 308.6170043945312 315.6080017089844 309.3609924316406 316.343994140625 310.2780151367188 316.343994140625 L 350.4679870605469 316.343994140625 C 351.385986328125 316.343994140625 352.1289978027344 315.6080017089844 352.1289978027344 314.7000122070312 L 352.1289978027344 255.60400390625 C 328.7799987792969 256.4769897460938 321.7770080566406 221.5429992675781 319.85400390625 194.3880004882812 Z" fill="#3797db" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9cxc4f =
    '<svg viewBox="324.9 235.5 86.7 69.8" ><path  d="M 411.4939880371094 236.3930053710938 C 398.4509887695312 234.4380035400391 387.2040100097656 235.7850036621094 377.5459899902344 239.2209930419922 C 377.3250122070312 244.7590026855469 376.9320068359375 251.3480072021484 376.9320068359375 251.3480072021484 L 371.072998046875 241.9389953613281 C 336.1940002441406 258.8970031738281 324.8529968261719 303.4519958496094 324.8529968261719 303.4519958496094 C 353.4580078125 308.2260131835938 372.6300048828125 303.2160034179688 385.47900390625 294.1530151367188 C 384.3550109863281 290.3420104980469 382.6170043945312 284.6910095214844 382.6170043945312 284.6910095214844 L 389.4679870605469 291.0480041503906 C 395.2640075683594 286.0710144042969 399.5400085449219 280.2239990234375 402.6940002441406 274.2380065917969 C 399.114013671875 270.9549865722656 395.135986328125 267.1380004882812 395.135986328125 267.1380004882812 L 405.447998046875 268.3370056152344 C 412.1579895019531 251.9859924316406 411.4939880371094 236.3930053710938 411.4939880371094 236.3930053710938 Z" fill="#aa8df7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_brce8y =
    '<svg viewBox="324.9 236.4 86.7 68.9" ><path  d="M 385.47900390625 294.1530151367188 C 384.3550109863281 290.3420104980469 382.6170043945312 284.6910095214844 382.6170043945312 284.6910095214844 L 389.4679870605469 291.0480041503906 C 395.2640075683594 286.0710144042969 399.5400085449219 280.2239990234375 402.6940002441406 274.2380065917969 C 399.114013671875 270.9549865722656 395.135986328125 267.1380004882812 395.135986328125 267.1380004882812 L 405.447998046875 268.3370056152344 C 412.1579895019531 251.9859924316406 411.4939880371094 236.3930053710938 411.4939880371094 236.3930053710938 C 368.8320007324219 252.6369934082031 324.8529968261719 303.4519958496094 324.8529968261719 303.4519958496094 C 353.4580078125 308.2260131835938 372.6300048828125 303.2160034179688 385.47900390625 294.1530151367188 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xl8cxb =
    '<svg viewBox="330.0 286.0 72.2 35.1" ><path  d="M 402.1480102539062 295.927001953125 C 395.2529907226562 290.5880126953125 388.3080139160156 287.7380065917969 381.5929870605469 286.6080017089844 C 379.6400146484375 289.7380065917969 377.2409973144531 293.4200134277344 377.2409973144531 293.4200134277344 L 376.9559936523438 286.0899963378906 C 351.2040100097656 284.6390075683594 329.9630126953125 306.7349853515625 329.9630126953125 306.7349853515625 C 344.9240112304688 318.7229919433594 357.6570129394531 322.0130004882812 368.0719909667969 320.9200134277344 C 368.6780090332031 318.3550109863281 369.5360107421875 314.5280151367188 369.5360107421875 314.5280151367188 L 371.4010009765625 320.4129943847656 C 376.3919982910156 319.4049987792969 380.7909851074219 317.4049987792969 384.5870056152344 314.9630126953125 C 383.6000061035156 311.9100036621094 382.5580139160156 308.4209899902344 382.5580139160156 308.4209899902344 L 388.1239929199219 312.4400024414062 C 397.3919982910156 305.1539916992188 402.1480102539062 295.927001953125 402.1480102539062 295.927001953125 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wr8ny =
    '<svg viewBox="330.0 295.1 72.2 26.0" ><path  d="M 368.0719909667969 320.9200134277344 C 368.6780090332031 318.3550109863281 369.5360107421875 314.5280151367188 369.5360107421875 314.5280151367188 L 371.4010009765625 320.4129943847656 C 376.3919982910156 319.4049987792969 380.7909851074219 317.4049987792969 384.5870056152344 314.9630126953125 C 383.6000061035156 311.9100036621094 382.5580139160156 308.4209899902344 382.5580139160156 308.4209899902344 L 388.1239929199219 312.4400024414062 C 397.3919982910156 305.1539916992188 402.1480102539062 295.927001953125 402.1480102539062 295.927001953125 C 372.1340026855469 291.552001953125 329.9630126953125 306.7349853515625 329.9630126953125 306.7349853515625 C 344.9240112304688 318.7229919433594 357.6570129394531 322.0130004882812 368.0719909667969 320.9200134277344 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xrq4qj =
    '<svg viewBox="343.6 257.9 76.7 44.9" ><path  d="M 419.9819946289062 264.0119934082031 C 415.5199890136719 258.2860107421875 409.1539916992188 266.5079956054688 407.5419921875 268.7919921875 C 404.906005859375 268.0450134277344 402.4339904785156 267.5589904785156 400.1659851074219 267.2640075683594 C 403.1929931640625 265.4700012207031 406.7749938964844 266.0409851074219 408.2550048828125 264.3559875488281 C 409.9150085449219 262.4670104980469 410.2210083007812 259.4039916992188 405.2940063476562 259.8489990234375 C 401.3909912109375 260.2009887695312 399.7820129394531 265.1270141601562 399.2820129394531 267.1579895019531 C 395.3489990234375 266.718994140625 392.0790100097656 266.8410034179688 389.6929931640625 267.1019897460938 C 392.8210144042969 264.5450134277344 397.010009765625 264.7739868164062 398.4549865722656 262.6759948730469 C 400.0369873046875 260.3800048828125 399.9710083007812 256.9639892578125 394.5989990234375 258.0889892578125 C 390.1589965820312 259.0180053710938 389.1260070800781 265.1109924316406 388.8999938964844 267.1969909667969 C 386.7300109863281 267.4840087890625 385.4609985351562 267.8569946289062 385.3250122070312 267.8980102539062 C 382.7590026855469 268.6409912109375 380.3410034179688 269.4859924316406 378.06298828125 270.4079895019531 C 380.7579956054688 268.0929870605469 384.322998046875 267.6159973144531 385.3569946289062 265.5400085449219 C 386.5979919433594 263.0480041503906 386.0499877929688 259.6749877929688 380.8900146484375 261.5320129394531 C 376.8080139160156 263.0020141601562 376.4849853515625 268.7229919433594 376.5280151367188 271.0499877929688 C 371.8280029296875 273.0799865722656 367.7630004882812 275.43701171875 364.2720031738281 277.8880004882812 C 365.81298828125 275.0020141601562 370.1730041503906 272.0119934082031 370.6220092773438 268.8840026855469 C 370.9159851074219 266.8330078125 369.81201171875 265.81298828125 368.8250122070312 265.3179931640625 C 367.9830017089844 264.8940124511719 367.0069885253906 264.8800048828125 366.1419982910156 265.2590026855469 C 361.2560119628906 267.3980102539062 362.9800109863281 275.8320007324219 363.6180114746094 278.3510131835938 C 359.3609924316406 281.4159851074219 355.9939880371094 284.6029968261719 353.4070129394531 287.468994140625 C 354.1910095214844 285.9700012207031 355.385009765625 283.7120056152344 356.0589904785156 282.5669860839844 C 357.1210021972656 280.7619934082031 357.5920104980469 277.7770080566406 356.5880126953125 276.0350036621094 C 356.5459899902344 275.9620056152344 356.5029907226562 275.8930053710938 356.4590148925781 275.8259887695312 C 355.6099853515625 274.5549926757812 353.9179992675781 274.1619873046875 352.5090026855469 274.7760009765625 C 346.9960021972656 277.1789855957031 351.4219970703125 286.5679931640625 352.4400024414062 288.5650024414062 C 352.4219970703125 288.5849914550781 352.4039916992188 288.6059875488281 352.3869934082031 288.6260070800781 C 346.0599975585938 296 343.7149963378906 302.1430053710938 343.6180114746094 302.4010009765625 L 344.5820007324219 302.7539978027344 C 344.60400390625 302.6950073242188 346.8420104980469 296.8479919433594 352.6650085449219 289.8810119628906 C 361.8739929199219 292.8450012207031 366.5669860839844 288.9599914550781 366.218994140625 286.5790100097656 C 365.8599853515625 284.1189880371094 362.7659912109375 281.8970031738281 359.572998046875 284.7890014648438 C 357.7200012207031 286.4660034179688 355.3800048828125 287.8030090332031 353.739013671875 288.6300048828125 C 356.3099975585938 285.7210083007812 359.7219848632812 282.4320068359375 364.0929870605469 279.2690124511719 C 374.3559875488281 287.0159912109375 378.614013671875 280.3089904785156 377.0379943847656 277.5950012207031 C 375.4419860839844 274.8479919433594 373.0700073242188 275.0339965820312 369.9679870605469 276.9110107421875 C 367.9070129394531 278.1579895019531 365.8320007324219 278.6600036621094 364.6659851074219 278.8580017089844 C 368.0809936523438 276.4429931640625 372.06298828125 274.114990234375 376.6700134277344 272.1019897460938 C 377.35400390625 274.2739868164062 379.5020141601562 279.7149963378906 383.8940124511719 279.8210144042969 C 389.3829956054688 279.9540100097656 388.8150024414062 276.5840148925781 386.8359985351562 274.6130065917969 C 385.0169982910156 272.802001953125 380.9030151367188 273.8080139160156 377.3399963378906 271.81298828125 C 379.9089965820312 270.7219848632812 382.6640014648438 269.7279968261719 385.6210021972656 268.8720092773438 C 385.6690063476562 268.8580017089844 388.2149963378906 268.1069946289062 392.4729919433594 267.93798828125 C 392.8829956054688 270.2000122070312 394.3259887695312 275.8139953613281 398.6480102539062 276.4649963378906 C 404.0759887695312 277.2839965820312 403.9429931640625 273.8699951171875 402.2319946289062 271.6669921875 C 400.7049865722656 269.7019958496094 396.6950073242188 270.1000061035156 393.4630126953125 267.9089965820312 C 397.0790100097656 267.8500061035156 401.7630004882812 268.2319946289062 407.1059875488281 269.7260131835938 C 407.5480041503906 272.0710144042969 409.0199890136719 277.4800109863281 413.2560119628906 278.1180114746094 C 418.6839904785156 278.9360046386719 418.552001953125 275.5220031738281 416.8399963378906 273.3200073242188 C 415.2919921875 271.3269958496094 411.1889953613281 271.7659912109375 407.9339904785156 269.4700012207031 L 407.9649963378906 269.3670043945312 C 409.447998046875 269.3930053710938 412.593994140625 269.4599914550781 414.0979919433594 269.5690002441406 C 416.1050109863281 269.7139892578125 418.8380126953125 268.8200073242188 419.8489990234375 267.1730041503906 C 420.8599853515625 265.5260009765625 419.9819946289062 264.0119934082031 419.9819946289062 264.0119934082031 Z" fill="#40aef8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n4zvhg =
    '<svg viewBox="333.4 265.4 33.1 55.3" ><path  d="M 337.9010009765625 265.4389953613281 L 337.9010009765625 266.2210083007812 C 337.9010009765625 267.156005859375 337.5329895019531 268.0350036621094 336.864990234375 268.6960144042969 L 335.3909912109375 270.1549987792969 L 335.3909912109375 270.1549987792969 C 334.1300048828125 271.4039916992188 333.4349975585938 273.0639953613281 333.4349975585938 274.8290100097656 L 333.4349975585938 312.7630004882812 C 333.4349975585938 317.1489868164062 337.0400085449219 320.7170104980469 341.4710083007812 320.7170104980469 L 358.5360107421875 320.7170104980469 C 362.9679870605469 320.7170104980469 366.572998046875 317.1489868164062 366.572998046875 312.7630004882812 L 366.572998046875 274.8290100097656 C 366.572998046875 273.0639953613281 365.8779907226562 271.4039916992188 364.6170043945312 270.1549987792969 L 363.1419982910156 268.6960144042969 C 362.4739990234375 268.0350036621094 362.1069946289062 267.156005859375 362.1069946289062 266.2210083007812 L 362.1069946289062 265.4389953613281 L 337.9010009765625 265.4389953613281 Z" fill="#d1eaf2" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xjxn5v =
    '<svg viewBox="335.3 279.7 29.4 38.6" ><path  d="M 364.7780151367188 279.9540100097656 L 364.7780151367188 310.9030151367188 C 364.7780151367188 315.0150146484375 361.4710083007812 318.3479919433594 357.3919982910156 318.3479919433594 L 352.0610046386719 318.3479919433594 L 348.0480041503906 318.3479919433594 L 342.7170104980469 318.3479919433594 C 338.6380004882812 318.3479919433594 335.3320007324219 315.0150146484375 335.3320007324219 310.9030151367188 L 335.3320007324219 279.7130126953125 L 364.7780151367188 279.9540100097656 Z" fill="#9ed16f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ud2zyq =
    '<svg viewBox="335.3 277.4 29.5 6.8" ><path  d="M 337.6950073242188 277.4360046386719 C 340.7999877929688 277.3259887695312 348.1740112304688 279.6849975585938 351.1130065917969 279.7950134277344 C 354.0509948730469 279.9049987792969 357.2120056152344 277.8200073242188 361.3150024414062 278.1489868164062 C 364.2170104980469 278.3819885253906 364.7460021972656 279.3829956054688 364.8070068359375 279.9500122070312 C 364.8330078125 280.1839904785156 364.7130126953125 280.4089965820312 364.5069885253906 280.5280151367188 C 363.9800109863281 280.8299865722656 362.625 281.3829956054688 359.9280090332031 281.2210083007812 C 356.2690124511719 281.0020141601562 350.5580139160156 283.85400390625 347.4530029296875 284.1289978027344 C 344.5759887695312 284.3829956054688 339.0199890136719 283.8359985351562 335.9989929199219 281.0480041503906 C 335.3519897460938 280.4519958496094 335.093994140625 279.5289916992188 335.4219970703125 278.7170104980469 C 335.6799926757812 278.0790100097656 336.2980041503906 277.4859924316406 337.6950073242188 277.4360046386719 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jwtk2c =
    '<svg viewBox="332.6 264.6 35.0 56.9" ><path  d="M 332.5539855957031 312.5669860839844 L 332.5539855957031 275.0169982910156 C 332.5539855957031 272.9800109863281 333.3559875488281 271.0660095214844 334.8110046386719 269.6260070800781 L 336.2720031738281 268.1809997558594 C 336.7269897460938 267.7309875488281 336.9769897460938 267.1319885253906 336.9769897460938 266.4949951171875 L 336.9769897460938 264.6400146484375 L 363.1329956054688 264.6400146484375 L 363.1329956054688 266.4949951171875 C 363.1329956054688 267.1319885253906 363.3840026855469 267.7309875488281 363.8389892578125 268.1809997558594 L 365.2990112304688 269.6260070800781 C 366.7550048828125 271.0660095214844 367.5559997558594 272.9800109863281 367.5559997558594 275.0169982910156 L 367.5559997558594 312.5669860839844 C 367.5559997558594 317.5050048828125 363.4960021972656 321.5220031738281 358.5050048828125 321.5220031738281 L 341.6050109863281 321.5220031738281 C 336.614990234375 321.5220031738281 332.5539855957031 317.5050048828125 332.5539855957031 312.5669860839844 Z M 338.0700073242188 265.7210083007812 L 338.0700073242188 266.4949951171875 C 338.0700073242188 267.4209899902344 337.7049865722656 268.2909851074219 337.0440063476562 268.9450073242188 L 335.5840148925781 270.3900146484375 L 335.5840148925781 270.3900146484375 C 334.3349914550781 271.6260070800781 333.6470031738281 273.2690124511719 333.6470031738281 275.0169982910156 L 333.6470031738281 312.5669860839844 C 333.6470031738281 316.9089965820312 337.2170104980469 320.4410095214844 341.6050109863281 320.4410095214844 L 358.5050048828125 320.4410095214844 C 362.8940124511719 320.4410095214844 366.4639892578125 316.9089965820312 366.4639892578125 312.5669860839844 L 366.4639892578125 275.0169982910156 C 366.4639892578125 273.2690124511719 365.7760009765625 271.6260070800781 364.5270080566406 270.3900146484375 L 363.0669860839844 268.9450073242188 C 362.4049987792969 268.2909851074219 362.0409851074219 267.4209899902344 362.0409851074219 266.4949951171875 L 362.0409851074219 265.7210083007812 L 338.0700073242188 265.7210083007812 Z" fill="#d1eaf2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6wije3 =
    '<svg viewBox="358.7 271.5 4.2 25.4" ><path  d="M 361.7959899902344 296.8829956054688 C 362.3240051269531 296.8869934082031 362.7550048828125 296.4670104980469 362.7590026855469 295.9450073242188 C 362.7890014648438 291.8659973144531 362.8930053710938 276.2820129394531 362.7479858398438 274.656005859375 C 362.6029968261719 273.0339965820312 361.0830078125 272.0610046386719 360.0119934082031 271.572998046875 C 359.4830017089844 271.3309936523438 358.8609924316406 271.6159973144531 358.697998046875 272.1690063476562 L 358.6969909667969 272.1719970703125 C 358.5650024414062 272.6210021972656 358.7850036621094 273.0960083007812 359.2130126953125 273.2929992675781 C 359.9530029296875 273.635986328125 360.7869873046875 274.1919860839844 360.843994140625 274.822998046875 C 360.9630126953125 276.1579895019531 360.9020080566406 288.7030029296875 360.8469848632812 295.9309997558594 C 360.8429870605469 296.4530029296875 361.2680053710938 296.8779907226562 361.7959899902344 296.8829956054688 L 361.7959899902344 296.8829956054688 Z" fill="#d1eaf2" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wmc8sj =
    '<svg viewBox="355.8 310.5 3.9 3.8" ><path  d="M 355.7680053710938 312.4309997558594 C 355.7680053710938 313.4920043945312 356.6369934082031 314.3519897460938 357.7099914550781 314.3519897460938 C 358.7820129394531 314.3519897460938 359.6520080566406 313.4920043945312 359.6520080566406 312.4309997558594 C 359.6520080566406 311.3699951171875 358.7820129394531 310.510009765625 357.7099914550781 310.510009765625 C 356.6369934082031 310.510009765625 355.7680053710938 311.3699951171875 355.7680053710938 312.4309997558594 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nbtsgi =
    '<svg viewBox="354.0 305.7 2.0 2.0" ><path  d="M 353.9869995117188 306.7470092773438 C 353.9869995117188 307.2999877929688 354.4400024414062 307.7479858398438 354.9989929199219 307.7479858398438 C 355.5580139160156 307.7479858398438 356.010009765625 307.2999877929688 356.010009765625 306.7470092773438 C 356.010009765625 306.1950073242188 355.5580139160156 305.7470092773438 354.9989929199219 305.7470092773438 C 354.4400024414062 305.7470092773438 353.9869995117188 306.1950073242188 353.9869995117188 306.7470092773438 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ez8bwg =
    '<svg viewBox="347.2 312.0 2.0 2.0" ><path  d="M 347.1659851074219 312.9920043945312 C 347.1659851074219 313.5440063476562 347.6189880371094 313.9920043945312 348.1780090332031 313.9920043945312 C 348.7359924316406 313.9920043945312 349.1889953613281 313.5440063476562 349.1889953613281 312.9920043945312 C 349.1889953613281 312.4389953613281 348.7359924316406 311.9909973144531 348.1780090332031 311.9909973144531 C 347.6189880371094 311.9909973144531 347.1659851074219 312.4389953613281 347.1659851074219 312.9920043945312 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3i5mux =
    '<svg viewBox="357.3 306.2 1.0 1.0" ><path  d="M 357.2650146484375 306.4349975585938 C 357.2650146484375 306.5769958496094 357.3800048828125 306.6910095214844 357.5230102539062 306.6910095214844 C 357.6659851074219 306.6910095214844 357.7820129394531 306.5769958496094 357.7820129394531 306.4349975585938 C 357.7820129394531 306.2940063476562 357.6659851074219 306.1789855957031 357.5230102539062 306.1789855957031 C 357.3800048828125 306.1789855957031 357.2650146484375 306.2940063476562 357.2650146484375 306.4349975585938 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fyenqw =
    '<svg viewBox="342.7 308.8 1.0 1.0" ><path  d="M 342.6740112304688 309.1570129394531 C 342.6740112304688 309.3420104980469 342.8259887695312 309.4920043945312 343.0130004882812 309.4920043945312 C 343.1990051269531 309.4920043945312 343.3510131835938 309.3420104980469 343.3510131835938 309.1570129394531 C 343.3510131835938 308.9729919433594 343.1990051269531 308.822998046875 343.0130004882812 308.822998046875 C 342.8259887695312 308.822998046875 342.6740112304688 308.9729919433594 342.6740112304688 309.1570129394531 Z" fill="#f4a640" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vzj79k =
    '<svg viewBox="345.5 302.9 1.2 1.2" ><path  d="M 345.5320129394531 303.5450134277344 C 345.5320129394531 303.8770141601562 345.8039855957031 304.14599609375 346.1390075683594 304.14599609375 C 346.4739990234375 304.14599609375 346.7449951171875 303.8770141601562 346.7449951171875 303.5450134277344 C 346.7449951171875 303.2139892578125 346.4739990234375 302.9450073242188 346.1390075683594 302.9450073242188 C 345.8039855957031 302.9450073242188 345.5320129394531 303.2139892578125 345.5320129394531 303.5450134277344 Z" fill="#f4a640" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ydfxcn =
    '<svg viewBox="356.9 299.0 1.2 1.2" ><path  d="M 356.9159851074219 299.6310119628906 C 356.9159851074219 299.9620056152344 357.18798828125 300.2309875488281 357.5230102539062 300.2309875488281 C 357.8580017089844 300.2309875488281 358.1300048828125 299.9620056152344 358.1300048828125 299.6310119628906 C 358.1300048828125 299.2990112304688 357.8580017089844 299.031005859375 357.5230102539062 299.031005859375 C 357.18798828125 299.031005859375 356.9159851074219 299.2990112304688 356.9159851074219 299.6310119628906 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_305ccw =
    '<svg viewBox="355.6 300.6 1.0 1.0" ><path  d="M 355.6369934082031 300.8349914550781 C 355.6369934082031 300.9620056152344 355.7409973144531 301.0650024414062 355.8689880371094 301.0650024414062 C 355.9970092773438 301.0650024414062 356.1010131835938 300.9620056152344 356.1010131835938 300.8349914550781 C 356.1010131835938 300.7080078125 355.9970092773438 300.6059875488281 355.8689880371094 300.6059875488281 C 355.7409973144531 300.6059875488281 355.6369934082031 300.7080078125 355.6369934082031 300.8349914550781 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jvstgd =
    '<svg viewBox="358.1 301.6 1.3 1.3" ><path  d="M 358.0880126953125 302.197998046875 C 358.0880126953125 302.5530090332031 358.3779907226562 302.8410034179688 358.7369995117188 302.8410034179688 C 359.0960083007812 302.8410034179688 359.385986328125 302.5530090332031 359.385986328125 302.197998046875 C 359.385986328125 301.8429870605469 359.0960083007812 301.5559997558594 358.7369995117188 301.5559997558594 C 358.3779907226562 301.5559997558594 358.0880126953125 301.8429870605469 358.0880126953125 302.197998046875 Z" fill="#96a65f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r105yv =
    '<svg viewBox="337.9 306.7 3.9 3.8" ><path  d="M 337.9140014648438 308.6010131835938 C 337.9140014648438 309.6549987792969 338.7780151367188 310.510009765625 339.8429870605469 310.510009765625 C 340.9089965820312 310.510009765625 341.7730102539062 309.6549987792969 341.7730102539062 308.6010131835938 C 341.7730102539062 307.5459899902344 340.9089965820312 306.6910095214844 339.8429870605469 306.6910095214844 C 338.7780151367188 306.6910095214844 337.9140014648438 307.5459899902344 337.9140014648438 308.6010131835938 Z" fill="#f4a640" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6whokb =
    '<svg viewBox="342.3 304.5 1.7 1.7" ><path  d="M 342.2770080566406 305.3710021972656 C 342.2770080566406 305.8320007324219 342.6549987792969 306.2059936523438 343.1199951171875 306.2059936523438 C 343.5859985351562 306.2059936523438 343.9639892578125 305.8320007324219 343.9639892578125 305.3710021972656 C 343.9639892578125 304.9100036621094 343.5859985351562 304.5369873046875 343.1199951171875 304.5369873046875 C 342.6549987792969 304.5369873046875 342.2770080566406 304.9100036621094 342.2770080566406 305.3710021972656 Z" fill="#f4a640" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_397zd1 =
    '<svg viewBox="337.9 299.7 2.7 2.7" ><path  d="M 337.9140014648438 301.0809936523438 C 337.9140014648438 301.8259887695312 338.5249938964844 302.4309997558594 339.2780151367188 302.4309997558594 C 340.0320129394531 302.4309997558594 340.6430053710938 301.8259887695312 340.6430053710938 301.0809936523438 C 340.6430053710938 300.3349914550781 340.0320129394531 299.7309875488281 339.2780151367188 299.7309875488281 C 338.5249938964844 299.7309875488281 337.9140014648438 300.3349914550781 337.9140014648438 301.0809936523438 Z" fill="#f4a640" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_37644c =
    '<svg viewBox="334.4 262.8 31.5 2.9" ><path  d="M 336.0239868164062 264.3869934082031 L 364.3049926757812 264.3869934082031 C 365.2059936523438 264.3869934082031 365.93701171875 263.6640014648438 365.93701171875 262.7730102539062 L 365.93701171875 264.1069946289062 C 365.93701171875 264.9979858398438 365.2059936523438 265.7210083007812 364.3049926757812 265.7210083007812 L 336.0239868164062 265.7210083007812 C 335.1220092773438 265.7210083007812 334.3919982910156 264.9979858398438 334.3919982910156 264.1069946289062 L 334.3919982910156 262.7730102539062 C 334.3919982910156 263.6640014648438 335.1220092773438 264.3869934082031 336.0239868164062 264.3869934082031 Z" fill="#74bdc1" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gjee07 =
    '<svg viewBox="157.6 165.3 153.2 156.2" ><path  d="M 297.8389892578125 165.3240051269531 L 170.5870056152344 165.3240051269531 C 168.6210021972656 165.3240051269531 166.9929962158203 166.8379974365234 166.8719940185547 168.7799987792969 L 157.6029968261719 317.6130065917969 C 157.4709930419922 319.7319946289062 159.1719970703125 321.5220031738281 161.3179931640625 321.5220031738281 L 307.1080017089844 321.5220031738281 C 309.2539978027344 321.5220031738281 310.9549865722656 319.7319946289062 310.822998046875 317.6130065917969 L 301.5539855957031 168.7799987792969 C 301.4330139160156 166.8379974365234 299.8049926757812 165.3240051269531 297.8389892578125 165.3240051269531 Z" fill="#9ed16f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ujic5q =
    '<svg viewBox="182.6 108.4 98.0 70.5" ><path  d="M 182.5599975585938 165.3240051269531 C 182.5599975585938 165.3240051269531 184.2279968261719 125.0830001831055 218.8789978027344 111.515998840332 C 253.531005859375 97.94999694824219 276.5079956054688 130.9490051269531 280.5849914550781 165.3240051269531 L 270.3930053710938 169.6320037841797 L 268.7250061035156 165.3240051269531 C 268.7250061035156 165.3240051269531 269.4670104980469 112.4329986572266 234.2129974365234 113.3489990234375 C 199.3589935302734 114.2559967041016 192.5670013427734 166.1490020751953 192.5670013427734 166.1490020751953 C 192.5670013427734 166.1490020751953 187.0070037841797 180.0820007324219 186.6369934082031 178.7989959716797 C 186.2660064697266 177.5149993896484 182.5599975585938 165.3240051269531 182.5599975585938 165.3240051269531 Z" fill="#9ed16f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g3k0vj =
    '<svg viewBox="297.4 247.2 43.9 73.3" ><path  d="M 303.3070068359375 247.197998046875 L 303.3070068359375 248.2350006103516 C 303.3070068359375 249.4739990234375 302.8190002441406 250.6390075683594 301.9339904785156 251.5149993896484 L 299.9800109863281 253.4490051269531 C 298.3080139160156 255.1029968261719 297.3880004882812 257.3030090332031 297.3880004882812 259.6430053710938 L 297.3880004882812 309.9140014648438 C 297.3880004882812 315.7260131835938 302.1650085449219 320.4549865722656 308.0379943847656 320.4549865722656 L 330.6539916992188 320.4549865722656 C 336.5260009765625 320.4549865722656 341.3030090332031 315.7260131835938 341.3030090332031 309.9140014648438 L 341.3030090332031 259.6430053710938 C 341.3030090332031 257.3030090332031 340.3829956054688 255.1029968261719 338.7109985351562 253.4490051269531 L 338.7109985351562 253.4490051269531 L 336.7569885253906 251.5149993896484 C 335.8720092773438 250.6390075683594 335.385009765625 249.4739990234375 335.385009765625 248.2350006103516 L 335.385009765625 247.197998046875 L 303.3070068359375 247.197998046875 Z" fill="#d1eaf2" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g5pi10 =
    '<svg viewBox="299.8 266.1 39.0 51.2" ><path  d="M 299.7669982910156 266.4339904785156 L 299.7669982910156 307.4490051269531 C 299.7669982910156 312.8980102539062 304.1489868164062 317.3160095214844 309.5539855957031 317.3160095214844 L 316.6189880371094 317.3160095214844 L 321.93701171875 317.3160095214844 L 329.0029907226562 317.3160095214844 C 334.4079895019531 317.3160095214844 338.7900085449219 312.8980102539062 338.7900085449219 307.4490051269531 L 338.7900085449219 266.114990234375 L 299.7669982910156 266.4339904785156 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4q02 =
    '<svg viewBox="299.7 263.1 39.1 8.9" ><path  d="M 335.6579895019531 263.0979919433594 C 331.5429992675781 262.9519958496094 321.7699890136719 266.0780029296875 317.8760070800781 266.2239990234375 C 313.9819946289062 266.3689880371094 309.7940063476562 263.6069946289062 304.3559875488281 264.0429992675781 C 300.510009765625 264.3510131835938 299.8089904785156 265.6780090332031 299.7279968261719 266.4289855957031 C 299.6940002441406 266.739013671875 299.8519897460938 267.0379943847656 300.1260070800781 267.1940002441406 C 300.822998046875 267.5950012207031 302.6199951171875 268.3280029296875 306.1929931640625 268.114013671875 C 311.0429992675781 267.822998046875 318.6109924316406 271.6029968261719 322.7260131835938 271.9670104980469 C 326.5390014648438 272.3030090332031 333.9010009765625 271.5790100097656 337.906005859375 267.8840026855469 C 338.7619934082031 267.093994140625 339.10400390625 265.8710021972656 338.6700134277344 264.7950134277344 C 338.3290100097656 263.9500122070312 337.5090026855469 263.1629943847656 335.6579895019531 263.0979919433594 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zi04lc =
    '<svg viewBox="296.1 246.1 46.4 75.4" ><path  d="M 330.4760131835938 321.5220031738281 L 308.0790100097656 321.5220031738281 C 301.4649963378906 321.5220031738281 296.0840148925781 316.1990051269531 296.0840148925781 309.6549987792969 L 296.0840148925781 259.8909912109375 C 296.0840148925781 257.1919860839844 297.1470031738281 254.6549987792969 299.0750122070312 252.7469940185547 L 301.010986328125 250.8320007324219 C 301.614013671875 250.2359924316406 301.9460144042969 249.4420013427734 301.9460144042969 248.5980072021484 L 301.9460144042969 246.1399993896484 L 336.6090087890625 246.1399993896484 L 336.6090087890625 248.5980072021484 C 336.6090087890625 249.4420013427734 336.9410095214844 250.2359924316406 337.5440063476562 250.8320007324219 L 339.47900390625 252.7469940185547 C 341.4079895019531 254.6549987792969 342.4700012207031 257.1919860839844 342.4700012207031 259.8909912109375 L 342.4700012207031 309.6549987792969 C 342.4700012207031 316.1990051269531 337.0899963378906 321.5220031738281 330.4760131835938 321.5220031738281 Z M 303.3940124511719 247.572998046875 L 303.3940124511719 248.5980072021484 C 303.3940124511719 249.8249969482422 302.9110107421875 250.9779968261719 302.0339965820312 251.8450012207031 L 300.0989990234375 253.7599945068359 C 298.4440002441406 255.3970031738281 297.5320129394531 257.5750122070312 297.5320129394531 259.8909912109375 L 297.5320129394531 309.6549987792969 C 297.5320129394531 315.4089965820312 302.2630004882812 320.0899963378906 308.0790100097656 320.0899963378906 L 330.4760131835938 320.0899963378906 C 336.2909851074219 320.0899963378906 341.0230102539062 315.4089965820312 341.0230102539062 309.6549987792969 L 341.0230102539062 259.8909912109375 C 341.0230102539062 257.5750122070312 340.1109924316406 255.3970031738281 338.4559936523438 253.7599945068359 L 338.4559936523438 253.7599945068359 L 336.52099609375 251.8450012207031 C 335.6440124511719 250.9779968261719 335.1610107421875 249.8249969482422 335.1610107421875 248.5980072021484 L 335.1610107421875 247.572998046875 L 303.3940124511719 247.572998046875 Z" fill="#d1eaf2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dpltmh =
    '<svg viewBox="302.4 255.2 5.5 33.7" ><path  d="M 303.718994140625 288.8689880371094 C 303.0190124511719 288.8739929199219 302.4469909667969 288.3179931640625 302.4419860839844 287.6260070800781 C 302.4020080566406 282.2210083007812 302.2640075683594 261.5690002441406 302.4570007324219 259.4129943847656 C 302.6489868164062 257.2630004882812 304.6629943847656 255.9750061035156 306.0830078125 255.3269958496094 C 306.7839965820312 255.0070037841797 307.6080017089844 255.3840026855469 307.8240051269531 256.1180114746094 L 307.8250122070312 256.1210021972656 C 308 256.7160034179688 307.7090148925781 257.3450012207031 307.1419982910156 257.6080017089844 C 306.1610107421875 258.0610046386719 305.0549926757812 258.7990112304688 304.9800109863281 259.6340026855469 C 304.8219909667969 261.4030151367188 304.9030151367188 278.0280151367188 304.9760131835938 287.6069946289062 C 304.9809875488281 288.2990112304688 304.4179992675781 288.8630065917969 303.718994140625 288.8689880371094 L 303.718994140625 288.8689880371094 Z" fill="#d1eaf2" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9rrfoy =
    '<svg viewBox="306.6 306.9 5.1 5.1" ><path  d="M 311.7070007324219 309.4739990234375 C 311.7070007324219 310.8810119628906 310.5549926757812 312.02099609375 309.1340026855469 312.02099609375 C 307.7120056152344 312.02099609375 306.5599975585938 310.8810119628906 306.5599975585938 309.4739990234375 C 306.5599975585938 308.0679931640625 307.7120056152344 306.9280090332031 309.1340026855469 306.9280090332031 C 310.5549926757812 306.9280090332031 311.7070007324219 308.0679931640625 311.7070007324219 309.4739990234375 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93s1iq =
    '<svg viewBox="311.4 300.6 2.7 2.7" ><path  d="M 314.0660095214844 301.9419860839844 C 314.0660095214844 302.6740112304688 313.4660034179688 303.2680053710938 312.7260131835938 303.2680053710938 C 311.9859924316406 303.2680053710938 311.385986328125 302.6740112304688 311.385986328125 301.9419860839844 C 311.385986328125 301.2090148925781 311.9859924316406 300.6159973144531 312.7260131835938 300.6159973144531 C 313.4660034179688 300.6159973144531 314.0660095214844 301.2090148925781 314.0660095214844 301.9419860839844 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qjif02 =
    '<svg viewBox="320.4 308.9 2.7 2.7" ><path  d="M 323.1059875488281 310.2170104980469 C 323.1059875488281 310.9500122070312 322.5060119628906 311.5429992675781 321.7659912109375 311.5429992675781 C 321.0260009765625 311.5429992675781 320.4249877929688 310.9500122070312 320.4249877929688 310.2170104980469 C 320.4249877929688 309.4849853515625 321.0260009765625 308.8909912109375 321.7659912109375 308.8909912109375 C 322.5060119628906 308.8909912109375 323.1059875488281 309.4849853515625 323.1059875488281 310.2170104980469 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lv5p71 =
    '<svg viewBox="309.0 301.2 1.0 1.0" ><path  d="M 309.7239990234375 301.5289916992188 C 309.7239990234375 301.7160034179688 309.5700073242188 301.8680114746094 309.3810119628906 301.8680114746094 C 309.1910095214844 301.8680114746094 309.0379943847656 301.7160034179688 309.0379943847656 301.5289916992188 C 309.0379943847656 301.3410034179688 309.1910095214844 301.1889953613281 309.3810119628906 301.1889953613281 C 309.5700073242188 301.1889953613281 309.7239990234375 301.3410034179688 309.7239990234375 301.5289916992188 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1a49il =
    '<svg viewBox="328.2 304.7 1.0 1.0" ><path  d="M 329.0589904785156 305.135986328125 C 329.0589904785156 305.3810119628906 328.8580017089844 305.5790100097656 328.6109924316406 305.5790100097656 C 328.364013671875 305.5790100097656 328.1629943847656 305.3810119628906 328.1629943847656 305.135986328125 C 328.1629943847656 304.8909912109375 328.364013671875 304.6919860839844 328.6109924316406 304.6919860839844 C 328.8580017089844 304.6919860839844 329.0589904785156 304.8909912109375 329.0589904785156 305.135986328125 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7iw1kv =
    '<svg viewBox="323.7 296.9 1.6 1.6" ><path  d="M 325.2720031738281 297.697998046875 C 325.2720031738281 298.1380004882812 324.9119873046875 298.4939880371094 324.4679870605469 298.4939880371094 C 324.0239868164062 298.4939880371094 323.6640014648438 298.1380004882812 323.6640014648438 297.697998046875 C 323.6640014648438 297.2590026855469 324.0239868164062 296.9030151367188 324.4679870605469 296.9030151367188 C 324.9119873046875 296.9030151367188 325.2720031738281 297.2590026855469 325.2720031738281 297.697998046875 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xp0fhc =
    '<svg viewBox="308.6 291.7 1.6 1.6" ><path  d="M 310.1849975585938 292.510986328125 C 310.1849975585938 292.9500122070312 309.8250122070312 293.3070068359375 309.3810119628906 293.3070068359375 C 308.9360046386719 293.3070068359375 308.5759887695312 292.9500122070312 308.5759887695312 292.510986328125 C 308.5759887695312 292.0719909667969 308.9360046386719 291.7149963378906 309.3810119628906 291.7149963378906 C 309.8250122070312 291.7149963378906 310.1849975585938 292.0719909667969 310.1849975585938 292.510986328125 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x416sq =
    '<svg viewBox="311.3 293.8 1.0 1.0" ><path  d="M 311.8810119628906 294.1069946289062 C 311.8810119628906 294.2749938964844 311.7430114746094 294.4110107421875 311.572998046875 294.4110107421875 C 311.4030151367188 294.4110107421875 311.2659912109375 294.2749938964844 311.2659912109375 294.1069946289062 C 311.2659912109375 293.9389953613281 311.4030151367188 293.8030090332031 311.572998046875 293.8030090332031 C 311.7430114746094 293.8030090332031 311.8810119628906 293.9389953613281 311.8810119628906 294.1069946289062 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3jhvyb =
    '<svg viewBox="306.9 295.1 1.7 1.7" ><path  d="M 308.6329956054688 295.9129943847656 C 308.6329956054688 296.3829956054688 308.2470092773438 296.7640075683594 307.7720031738281 296.7640075683594 C 307.2969970703125 296.7640075683594 306.9119873046875 296.3829956054688 306.9119873046875 295.9129943847656 C 306.9119873046875 295.4429931640625 307.2969970703125 295.06201171875 307.7720031738281 295.06201171875 C 308.2470092773438 295.06201171875 308.6329956054688 295.4429931640625 308.6329956054688 295.9129943847656 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o48fwi =
    '<svg viewBox="330.3 301.9 5.1 5.1" ><path  d="M 335.3680114746094 304.3980102539062 C 335.3680114746094 305.7959899902344 334.2229919433594 306.9280090332031 332.8110046386719 306.9280090332031 C 331.3980102539062 306.9280090332031 330.2539978027344 305.7959899902344 330.2539978027344 304.3980102539062 C 330.2539978027344 303.0010070800781 331.3980102539062 301.8680114746094 332.8110046386719 301.8680114746094 C 334.2229919433594 301.8680114746094 335.3680114746094 303.0010070800781 335.3680114746094 304.3980102539062 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c9sh8o =
    '<svg viewBox="327.4 299.0 2.2 2.2" ><path  d="M 329.5859985351562 300.1180114746094 C 329.5859985351562 300.72900390625 329.0849914550781 301.2239990234375 328.4679870605469 301.2239990234375 C 327.8510131835938 301.2239990234375 327.3500061035156 300.72900390625 327.3500061035156 300.1180114746094 C 327.3500061035156 299.5079956054688 327.8510131835938 299.0119934082031 328.4679870605469 299.0119934082031 C 329.0849914550781 299.0119934082031 329.5859985351562 299.5079956054688 329.5859985351562 300.1180114746094 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cktjfw =
    '<svg viewBox="331.8 292.6 3.6 3.6" ><path  d="M 335.3680114746094 294.4330139160156 C 335.3680114746094 295.4209899902344 334.5589904785156 296.2219848632812 333.5599975585938 296.2219848632812 C 332.5610046386719 296.2219848632812 331.7520141601562 295.4209899902344 331.7520141601562 294.4330139160156 C 331.7520141601562 293.4450073242188 332.5610046386719 292.6430053710938 333.5599975585938 292.6430053710938 C 334.5589904785156 292.6430053710938 335.3680114746094 293.4450073242188 335.3680114746094 294.4330139160156 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_82jcru =
    '<svg viewBox="298.2 243.7 41.8 3.9" ><path  d="M 337.8729858398438 245.8040008544922 L 300.3940124511719 245.8040008544922 C 299.1990051269531 245.8040008544922 298.2309875488281 244.8459930419922 298.2309875488281 243.6649932861328 L 298.2309875488281 245.4329986572266 C 298.2309875488281 246.6150054931641 299.1990051269531 247.572998046875 300.3940124511719 247.572998046875 L 337.8729858398438 247.572998046875 C 339.0669860839844 247.572998046875 340.0350036621094 246.6150054931641 340.0350036621094 245.4329986572266 L 340.0350036621094 243.6649932861328 C 340.0350036621094 244.8459930419922 339.0669860839844 245.8040008544922 337.8729858398438 245.8040008544922 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hudxxb =
    '<svg viewBox="157.6 165.3 153.2 156.2" ><path  d="M 309.6170043945312 298.2449951171875 C 194.9839935302734 300.8789978027344 194.4179992675781 197.7550048828125 197.0639953613281 165.3240051269531 L 170.5870056152344 165.3240051269531 C 168.6210021972656 165.3240051269531 166.9929962158203 166.8379974365234 166.8719940185547 168.7799987792969 L 157.6029968261719 317.6130065917969 C 157.4709930419922 319.7319946289062 159.1719970703125 321.5220031738281 161.3179931640625 321.5220031738281 L 307.1080017089844 321.5220031738281 C 309.2539978027344 321.5220031738281 310.9549865722656 319.7319946289062 310.822998046875 317.6130065917969 L 309.6170043945312 298.2449951171875 Z" fill="#96a65f" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nea33m =
    '<svg viewBox="252.8 229.5 28.0 31.1" ><path  d="M 252.8206024169922 237.9284820556641 L 270.9642639160156 229.5024871826172 L 280.2213134765625 246.1711730957031 L 280.8693237304688 250.1094512939453 L 276.3333740234375 260.6418151855469 L 262.9174499511719 258.1203002929688 L 252.8206024169922 237.9284820556641 Z" fill="#3b77be" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhgnre =
    '<svg viewBox="233.9 246.2 48.1 32.5" ><path  d="M 246.3410034179688 256.7950134277344 L 269.31298828125 256.7950134277344 C 273.3190002441406 256.7950134277344 277.1059875488281 254.7310028076172 279.0260009765625 251.2539978027344 C 279.8150024414062 249.8260040283203 280.3250122070312 248.1289978027344 280.2210083007812 246.1710052490234 C 280.2210083007812 246.1710052490234 288.7380065917969 271.6319885253906 268.7430114746094 274.9289855957031 L 246.3410034179688 274.9289855957031 L 246.3410034179688 278.6839904785156 L 233.9360046386719 266.7780151367188 L 246.4329986572266 253.4980010986328 L 246.3410034179688 256.7950134277344 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7s8qp1 =
    '<svg viewBox="193.4 256.5 31.4 20.7" ><path  d="M 224.8195190429688 257.2840270996094 L 223.6905059814453 277.0826416015625 L 204.4676361083984 277.2196960449219 L 200.6573486328125 275.9122619628906 L 193.4462890625 266.9585266113281 L 202.0642242431641 256.4780883789062 L 224.8195190429688 257.2840270996094 Z" fill="#3b77be" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5yu11 =
    '<svg viewBox="183.3 227.1 30.7 50.1" ><path  d="M 211.1199951171875 242.677001953125 L 200.2030029296875 262.6759948730469 C 198.3000030517578 266.1619873046875 198.3350067138672 270.4400024414062 200.5160064697266 273.7640075683594 C 201.4109954833984 275.1289978027344 202.677001953125 276.3800048828125 204.4680023193359 277.2200012207031 C 204.4680023193359 277.2200012207031 177.7779998779297 272.5339965820312 184.3470001220703 253.5610046386719 L 194.9929962158203 234.0599975585938 L 191.6540069580078 232.2749938964844 L 208.1369934082031 227.1349945068359 L 214.0090026855469 244.3249969482422 L 211.1199951171875 242.677001953125 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_csv3em =
    '<svg viewBox="206.5 195.3 28.5 32.0" ><path  d="M 223.6930236816406 227.2523651123047 L 206.4722900390625 217.1060028076172 L 215.2394256591797 200.1801452636719 L 218.1731719970703 197.4422302246094 L 229.5320281982422 195.2573852539062 L 234.9387969970703 207.6640014648438 L 223.6930236816406 227.2523651123047 Z" fill="#3b77be" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_suon65 =
    '<svg viewBox="215.2 188.4 46.2 38.2" ><path  d="M 243.1179962158203 221.9909973144531 L 230.2460021972656 203.1649932861328 C 228.0010070800781 199.8829956054688 224.1510009765625 197.9360046386719 220.1640014648438 198.3110046386719 C 218.5269927978516 198.4660034179688 216.8200073242188 198.9980010986328 215.2389984130859 200.1799926757812 C 215.2389984130859 200.1799926757812 231.7819976806641 178.9340057373047 245.7460021972656 193.4720001220703 L 258.2990112304688 211.8289947509766 L 261.4429931640625 209.7250061035156 L 258.4259948730469 226.5610046386719 L 240.3059997558594 223.7619934082031 L 243.1179962158203 221.9909973144531 Z" fill="#3797db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ykxmto =
    '<svg viewBox="75.3 319.5 330.6 2.0" ><path  d="M 404.85400390625 321.5639953613281 L 76.33699798583984 321.5639953613281 C 75.76799774169922 321.5639953613281 75.30599975585938 321.1069946289062 75.30599975585938 320.5440063476562 L 75.30599975585938 320.5440063476562 C 75.30599975585938 319.9800109863281 75.76799774169922 319.5230102539062 76.33699798583984 319.5230102539062 L 404.85400390625 319.5230102539062 C 405.4240112304688 319.5230102539062 405.885986328125 319.9800109863281 405.885986328125 320.5440063476562 L 405.885986328125 320.5440063476562 C 405.885986328125 321.1069946289062 405.4240112304688 321.5639953613281 404.85400390625 321.5639953613281 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opcgy0 =
    '<svg viewBox="158.3 71.2 36.9 10.8" ><path  d="M 158.3099975585938 82.02100372314453 C 158.7740020751953 80.02100372314453 160.5820007324219 78.52999877929688 162.7440032958984 78.52999877929688 C 163.1399993896484 78.52999877929688 163.5249938964844 78.58000183105469 163.8919982910156 78.67500305175781 C 164.9589996337891 76.41799926757812 167.2740020751953 74.85399627685547 169.9589996337891 74.85399627685547 C 170.6529998779297 74.85399627685547 171.3220062255859 74.95800018310547 171.9519958496094 75.15200042724609 C 173.3970031738281 72.78500366210938 176.0229949951172 71.20099639892578 179.0229949951172 71.20099639892578 C 182.5919952392578 71.20099639892578 185.6309967041016 73.44200134277344 186.7830047607422 76.58000183105469 C 187.5989990234375 76.12999725341797 188.5370025634766 75.87300109863281 189.5370025634766 75.87300109863281 C 192.6649932861328 75.87300109863281 195.2010040283203 78.38200378417969 195.2010040283203 81.47699737548828 C 195.2010040283203 81.66000366210938 195.1920013427734 81.84200286865234 195.1739959716797 82.02100372314453 L 158.3099975585938 82.02100372314453 Z" fill="#d1eaf2" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f36biz =
    '<svg viewBox="359.7 123.9 36.8 10.8" ><path  d="M 359.6539916992188 134.7059936523438 C 360.1170043945312 132.7140045166016 361.9190063476562 131.2279968261719 364.0719909667969 131.2279968261719 C 364.4670104980469 131.2279968261719 364.8510131835938 131.2790069580078 365.2160034179688 131.3730010986328 C 366.2789916992188 129.1239929199219 368.5859985351562 127.5660018920898 371.260986328125 127.5660018920898 C 371.9519958496094 127.5660018920898 372.6189880371094 127.6699981689453 373.2470092773438 127.8629989624023 C 374.6860046386719 125.5039978027344 377.302001953125 123.927001953125 380.2909851074219 123.927001953125 C 383.8469848632812 123.927001953125 386.8760070800781 126.1589965820312 388.0230102539062 129.2850036621094 C 388.8359985351562 128.8370056152344 389.77099609375 128.5809936523438 390.7669982910156 128.5809936523438 C 393.8840026855469 128.5809936523438 396.4100036621094 131.0809936523438 396.4100036621094 134.1640014648438 C 396.4100036621094 134.3470001220703 396.4010009765625 134.5279998779297 396.3829956054688 134.7059936523438 L 359.6539916992188 134.7059936523438 Z" fill="#d1eaf2" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iop013 =
    '<svg viewBox="85.4 132.9 36.8 10.8" ><path  d="M 85.41000366210938 143.7039947509766 C 85.87300109863281 141.7120056152344 87.67400360107422 140.2259979248047 89.8280029296875 140.2259979248047 C 90.22299957275391 140.2259979248047 90.60700225830078 140.2760009765625 90.97200012207031 140.3699951171875 C 92.03500366210938 138.1219940185547 94.34200286865234 136.5630035400391 97.01699829101562 136.5630035400391 C 97.70800018310547 136.5630035400391 98.375 136.6679992675781 99.00299835205078 136.8609924316406 C 100.4420013427734 134.5019989013672 103.0589981079102 132.9239959716797 106.0469970703125 132.9239959716797 C 109.6029968261719 132.9239959716797 112.6320037841797 135.1569976806641 113.7789993286133 138.2830047607422 C 114.5910034179688 137.8350067138672 115.5270004272461 137.5789947509766 116.5230026245117 137.5789947509766 C 119.6399993896484 137.5789947509766 122.1660003662109 140.0780029296875 122.1660003662109 143.1620025634766 C 122.1660003662109 143.3450012207031 122.1569976806641 143.5260009765625 122.1389999389648 143.7039947509766 L 85.41000366210938 143.7039947509766 Z" fill="#d1eaf2" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ivna4a =
    '<svg viewBox="344.9 108.4 14.4 4.2" ><path  d="M 344.9219970703125 112.6220016479492 C 345.10400390625 111.8410034179688 345.8099975585938 111.2580032348633 346.6549987792969 111.2580032348633 C 346.8099975585938 111.2580032348633 346.9599914550781 111.2779998779297 347.1029968261719 111.3150024414062 C 347.5199890136719 110.4329986572266 348.4249877929688 109.8219985961914 349.4739990234375 109.8219985961914 C 349.7449951171875 109.8219985961914 350.0069885253906 109.8629989624023 350.2520141601562 109.9380035400391 C 350.8169860839844 109.0130004882812 351.8429870605469 108.3949966430664 353.0150146484375 108.3949966430664 C 354.4089965820312 108.3949966430664 355.5969848632812 109.2699966430664 356.0469970703125 110.4960021972656 C 356.3659973144531 110.3199996948242 356.7319946289062 110.2200012207031 357.1229858398438 110.2200012207031 C 358.3450012207031 110.2200012207031 359.3359985351562 111.1999969482422 359.3359985351562 112.4089965820312 C 359.3359985351562 112.4810028076172 359.3320007324219 112.552001953125 359.3259887695312 112.6220016479492 L 344.9219970703125 112.6220016479492 Z" fill="#d1eaf2" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uncrbe =
    '<svg viewBox="118.6 116.9 14.4 4.2" ><path  d="M 118.5810012817383 121.1699981689453 C 118.7630004882812 120.3889999389648 119.4690017700195 119.806999206543 120.3140029907227 119.806999206543 C 120.4690017700195 119.806999206543 120.6190032958984 119.8259963989258 120.7620010375977 119.8629989624023 C 121.1790008544922 118.9810028076172 122.0839996337891 118.370002746582 123.1330032348633 118.370002746582 C 123.4039993286133 118.370002746582 123.6660003662109 118.411003112793 123.9120025634766 118.4869995117188 C 124.4759979248047 117.5619964599609 125.5019989013672 116.943000793457 126.6740036010742 116.943000793457 C 128.0690002441406 116.943000793457 129.2559967041016 117.8190002441406 129.7059936523438 119.0449981689453 C 130.0249938964844 118.8690032958984 130.3910064697266 118.7679977416992 130.7819976806641 118.7679977416992 C 132.0039978027344 118.7679977416992 132.9949951171875 119.7490005493164 132.9949951171875 120.9580001831055 C 132.9949951171875 121.0299987792969 132.9909973144531 121.1009979248047 132.9850006103516 121.1699981689453 L 118.5810012817383 121.1699981689453 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8t1qzs =
    '<svg viewBox="228.5 87.6 20.5 6.0" ><path  d="M 228.5449981689453 93.57399749755859 C 228.802001953125 92.46399688720703 229.8059997558594 91.63700103759766 231.0050048828125 91.63700103759766 C 231.2250061035156 91.63700103759766 231.4389953613281 91.66500091552734 231.6419982910156 91.71700286865234 C 232.2339935302734 90.46499633789062 233.5189971923828 89.59700012207031 235.0079956054688 89.59700012207031 C 235.3930053710938 89.59700012207031 235.7649993896484 89.65499877929688 236.1139984130859 89.76300048828125 C 236.9160003662109 88.44899749755859 238.3730010986328 87.57099914550781 240.0370025634766 87.57099914550781 C 242.0180053710938 87.57099914550781 243.7039947509766 88.81400299072266 244.3430023193359 90.55500030517578 C 244.7960052490234 90.30500030517578 245.3159942626953 90.16300201416016 245.8710021972656 90.16300201416016 C 247.6069946289062 90.16300201416016 249.0140075683594 91.55500030517578 249.0140075683594 93.27200317382812 C 249.0140075683594 93.37400054931641 249.0090026855469 93.4739990234375 248.9989929199219 93.57399749755859 L 228.5449981689453 93.57399749755859 Z" fill="#d1eaf2" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a5ztf7 =
    '<svg viewBox="256.7 147.1 2.6 1.1" ><path  d="M 256.7929992675781 147.0690002441406 C 256.7579956054688 147.0720062255859 256.7239990234375 147.0760040283203 256.6910095214844 147.0789947509766 L 256.6919860839844 147.1340026855469 L 257.2409973144531 147.7729949951172 C 257.3359985351562 147.7929992675781 257.39599609375 147.8040008544922 257.39599609375 147.8040008544922 C 257.39599609375 147.8040008544922 258.4630126953125 147.7610015869141 259.10400390625 148.0780029296875 C 259.7439880371094 148.3939971923828 259.0419921875 146.8800048828125 256.7929992675781 147.0690002441406 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z94i7p =
    '<svg viewBox="229.6 162.8 10.0 1.9" ><path  d="M 229.5740051269531 162.9259948730469 C 230.4250030517578 162.802001953125 231.2899932861328 162.7689971923828 232.1510009765625 162.7850036621094 C 233.0130004882812 162.8040008544922 233.875 162.8820037841797 234.7259979248047 163.02099609375 C 235.5769958496094 163.1629943847656 236.4179992675781 163.3619995117188 237.2400054931641 163.6260070800781 L 237.8500061035156 163.8399963378906 C 237.9010009765625 163.8600006103516 237.9519958496094 163.8730010986328 238.0030059814453 163.8990020751953 L 238.1490020751953 163.9660034179688 L 238.4400024414062 164.1049957275391 C 238.6329956054688 164.1999969482422 238.8240051269531 164.2969970703125 239.0140075683594 164.3979949951172 C 239.2030029296875 164.4989929199219 239.3910064697266 164.6049957275391 239.5690002441406 164.7230072021484 C 239.1929931640625 164.5180053710938 238.802001953125 164.3419952392578 238.4080047607422 164.1730041503906 L 238.1119995117188 164.0469970703125 L 237.9640045166016 163.9859924316406 C 237.9179992675781 163.9640045166016 237.8630065917969 163.9519958496094 237.8130035400391 163.9349975585938 L 237.2030029296875 163.7409973144531 C 236.3809967041016 163.5030059814453 235.5460052490234 163.3119964599609 234.7010040283203 163.1739959716797 C 233.8569946289062 163.0330047607422 233.0030059814453 162.9490051269531 232.1470031738281 162.906005859375 C 231.718994140625 162.8890075683594 231.2899932861328 162.8739929199219 230.8609924316406 162.8789978027344 C 230.4320068359375 162.8780059814453 230.0030059814453 162.8939971923828 229.5740051269531 162.9259948730469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h8bp34 =
    '<svg viewBox="230.9 155.6 3.6 7.2" ><path  d="M 234.468994140625 155.6309967041016 C 234.1849975585938 156.2440032958984 233.8939971923828 156.8529968261719 233.5950012207031 157.4579925537109 C 233.2980041503906 158.0630035400391 232.9940032958984 158.6660003662109 232.6909942626953 159.2680053710938 L 231.7700042724609 161.0709991455078 L 231.3090057373047 161.9709930419922 C 231.1529998779297 162.27099609375 231.0010070800781 162.5709991455078 230.8609924316406 162.8789978027344 C 231.0879974365234 162.2420043945312 231.375 161.6289978027344 231.6609954833984 161.0180053710938 C 231.9470062255859 160.4069976806641 232.2480010986328 159.802001953125 232.5509948730469 159.1990051269531 C 232.8569946289062 158.5980072021484 233.1679992675781 157.9980010986328 233.4869995117188 157.4029998779297 C 233.8040008544922 156.8070068359375 234.1320037841797 156.2169952392578 234.468994140625 155.6309967041016 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xpc2e8 =
    '<svg viewBox="237.5 164.7 4.1 2.4" ><path  d="M 241.2570037841797 165.1660003662109 C 240.3670043945312 164.6419982910156 239.2319946289062 164.6399993896484 238.3070068359375 164.7729949951172 C 238.2619934082031 164.7819976806641 238.2169952392578 164.7910003662109 238.1719970703125 164.8000030517578 C 237.4450073242188 164.9510040283203 237.4730072021484 165.343994140625 237.5269927978516 165.5229949951172 C 237.5429992675781 165.5769958496094 237.5959930419922 165.6139984130859 237.6569976806641 165.6170043945312 C 237.7689971923828 165.6210021972656 237.9140014648438 165.6300048828125 238.1089935302734 165.6519927978516 C 239.2469940185547 165.7799987792969 238.1009979248047 167.0760040283203 238.5449981689453 167.0980072021484 C 239.1069946289062 167.125 239.0010070800781 165.9089965820312 239.2940063476562 165.9409942626953 C 239.8430023193359 166.0010070800781 239.1419982910156 167.0549926757812 239.5039978027344 167.1300048828125 C 239.8999938964844 167.2120056152344 239.6199951171875 165.9019927978516 240.2519989013672 165.9620056152344 C 240.5910034179688 165.9949951171875 240.1199951171875 167.1690063476562 240.52099609375 167.0980072021484 C 240.9420013427734 167.0229949951172 240.6260070800781 165.9620056152344 241.0119934082031 165.9949951171875 C 241.5820007324219 166.0420074462891 240.8359985351562 167.0590057373047 241.2570037841797 167.1300048828125 C 241.5099945068359 167.1730041503906 241.8869934082031 165.5379943847656 241.2570037841797 165.1660003662109 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2rp86l =
    '<svg viewBox="245.1 146.6 1.8 2.0" ><path  d="M 245.2559967041016 147.2790069580078 C 245.0110015869141 147.8070068359375 245.1589965820312 148.3910064697266 245.5850067138672 148.5839996337891 C 246.0119934082031 148.7779998779297 246.5559997558594 148.5070037841797 246.8000030517578 147.9799957275391 C 247.0440063476562 147.4530029296875 246.8970031738281 146.8679962158203 246.4700012207031 146.6750030517578 C 246.0440063476562 146.4810028076172 245.5 146.7519989013672 245.2559967041016 147.2790069580078 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pgvip2 =
    '<svg viewBox="235.5 141.8 10.6 10.6" ><path  d="M 244.9640045166016 150.4129943847656 C 245.1089935302734 150.1869964599609 245.2339935302734 149.9459991455078 245.3359985351562 149.6929931640625 C 245.6260070800781 149.0140075683594 245.7890014648438 148.2859954833984 245.8800048828125 147.6490020751953 C 245.8990020751953 147.5130004882812 245.9259948730469 147.3780059814453 245.9559936523438 147.2429962158203 C 246.0769958496094 146.6990051269531 246.1000061035156 146.1170043945312 245.9960021972656 145.5140075683594 C 245.6609954833984 143.572998046875 244.0460052490234 142.052001953125 242.0690002441406 141.8220062255859 C 239.406005859375 141.5119934082031 237.1060028076172 143.5050048828125 236.9940032958984 146.0850067138672 C 236.7169952392578 145.9170074462891 236.3999938964844 145.8670043945312 236.1150054931641 145.97900390625 C 235.5670013427734 146.1940002441406 235.3419952392578 146.9179992675781 235.6139984130859 147.5959930419922 C 235.8849945068359 148.2740020751953 236.5489959716797 148.6490020751953 237.0970001220703 148.4340057373047 C 237.1739959716797 148.4040069580078 237.2429962158203 148.3639984130859 237.3059997558594 148.3159942626953 C 237.4369964599609 150.52099609375 239.1809997558594 152.2929992675781 241.3630065917969 152.3500061035156 C 242.4299926757812 152.3780059814453 243.4140014648438 151.9900054931641 244.1710052490234 151.3309936523438 C 244.2220001220703 151.2929992675781 244.2749938964844 151.2480010986328 244.3309936523438 151.1950073242188 C 244.5760040283203 150.9640045166016 244.7850036621094 150.6990051269531 244.9640045166016 150.4129943847656 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_95sigs =
    '<svg viewBox="240.3 146.2 1.0 1.0" ><path  d="M 241.0460052490234 146.6470031738281 C 241.0410003662109 146.8630065917969 240.8589935302734 147.0339965820312 240.6399993896484 147.0279998779297 C 240.4210052490234 147.0229949951172 240.2489929199219 146.8430023193359 240.2550048828125 146.6260070800781 C 240.2610015869141 146.4100036621094 240.4420013427734 146.2389984130859 240.6609954833984 146.2449951171875 C 240.8800048828125 146.2510070800781 241.052001953125 146.4309997558594 241.0460052490234 146.6470031738281 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fubixn =
    '<svg viewBox="243.6 146.6 1.0 1.0" ><path  d="M 244.4400024414062 146.9570007324219 C 244.4340057373047 147.1730041503906 244.2519989013672 147.343994140625 244.0330047607422 147.3379974365234 C 243.8150024414062 147.3320007324219 243.6419982910156 147.1519927978516 243.6479949951172 146.9360046386719 C 243.6540069580078 146.7200012207031 243.8359985351562 146.5489959716797 244.0540008544922 146.5549926757812 C 244.2729949951172 146.5599975585938 244.4450073242188 146.7400054931641 244.4400024414062 146.9570007324219 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vky9nm =
    '<svg viewBox="239.3 145.3 2.2 1.0" ><path  d="M 241.5449981689453 145.8829956054688 C 241.3529968261719 145.7989959716797 241.1699981689453 145.7310028076172 240.9850006103516 145.6829986572266 C 240.8009948730469 145.6349945068359 240.6170043945312 145.6119995117188 240.4349975585938 145.6170043945312 C 240.2539978027344 145.6230010986328 240.0709991455078 145.6450042724609 239.8919982910156 145.7079925537109 L 239.822998046875 145.7270050048828 C 239.8000030517578 145.7339935302734 239.7790069580078 145.7460021972656 239.7559967041016 145.7539978027344 L 239.6190032958984 145.8059997558594 C 239.5260009765625 145.8430023193359 239.4400024414062 145.8919982910156 239.3379974365234 145.9279937744141 C 239.3979949951172 145.843994140625 239.4649963378906 145.7619934082031 239.5410003662109 145.6889953613281 C 239.6239929199219 145.6260070800781 239.7019958496094 145.5480041503906 239.8000030517578 145.5030059814453 C 239.9859924316406 145.3910064697266 240.2089996337891 145.3379974365234 240.4299926757812 145.3309936523438 C 240.6519927978516 145.3260040283203 240.8739929199219 145.3780059814453 241.0659942626953 145.4750061035156 C 241.2570037841797 145.572998046875 241.4290008544922 145.7070007324219 241.5449981689453 145.8829956054688 Z" fill="#282828" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4036wt =
    '<svg viewBox="243.1 145.6 2.2 1.0" ><path  d="M 243.1360015869141 146.0050048828125 C 243.2769927978516 145.8489990234375 243.4680023193359 145.7429962158203 243.6719970703125 145.6739959716797 C 243.8769989013672 145.6080017089844 244.10400390625 145.5910034179688 244.322998046875 145.6300048828125 C 244.5399932861328 145.6699981689453 244.7530059814453 145.7559967041016 244.9179992675781 145.8950042724609 C 245.0090026855469 145.9550018310547 245.0740051269531 146.0440063476562 245.14599609375 146.1190032958984 C 245.2089996337891 146.2030029296875 245.2630004882812 146.2940063476562 245.3090057373047 146.3860015869141 C 245.2140045166016 146.3350067138672 245.1360015869141 146.2729949951172 245.0509948730469 146.2230072021484 L 244.9239959716797 146.1499938964844 C 244.9019927978516 146.1390075683594 244.8829956054688 146.1239929199219 244.8609924316406 146.1139984130859 L 244.7960052490234 146.0839996337891 C 244.6289978027344 145.9949951171875 244.4510040283203 145.9450073242188 244.2740020751953 145.9109954833984 C 244.0950012207031 145.8789978027344 243.9089965820312 145.8739929199219 243.7200012207031 145.8930053710938 C 243.5299987792969 145.9120025634766 243.3379974365234 145.9519958496094 243.1360015869141 146.0050048828125 Z" fill="#282828" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j6pr2h =
    '<svg viewBox="242.2 146.3 1.0 2.4" ><path  d="M 242.3500061035156 146.322998046875 C 242.4889984130859 146.5339965820312 242.6089935302734 146.7550048828125 242.7180023193359 146.9819946289062 C 242.8280029296875 147.2089996337891 242.9239959716797 147.4420013427734 243.0010070800781 147.6849975585938 C 243.0370025634766 147.8079986572266 243.0700073242188 147.9320068359375 243.0820007324219 148.0659942626953 C 243.0839996337891 148.1000061035156 243.0839996337891 148.1349945068359 243.0809936523438 148.1719970703125 C 243.0789947509766 148.1900024414062 243.0749969482422 148.2100067138672 243.0709991455078 148.22900390625 C 243.0630035400391 148.2489929199219 243.0590057373047 148.2689971923828 243.0440063476562 148.2910003662109 C 243.0370025634766 148.3009948730469 243.0290069580078 148.3110046386719 243.02099609375 148.3209991455078 L 243.0019989013672 148.3390045166016 C 242.9889984130859 148.3500061035156 242.9770050048828 148.3619995117188 242.9629974365234 148.3730010986328 C 242.9360046386719 148.3919982910156 242.9089965820312 148.4129943847656 242.8809967041016 148.4290008544922 C 242.7689971923828 148.5010070800781 242.6510009765625 148.552001953125 242.531005859375 148.5970001220703 C 242.4109954833984 148.6399993896484 242.2890014648438 148.677001953125 242.1640014648438 148.7010040283203 C 242.3899993896484 148.5879974365234 242.6170043945312 148.4759979248047 242.8099975585938 148.3309936523438 C 242.8350067138672 148.3130035400391 242.8560028076172 148.2929992675781 242.8780059814453 148.2740020751953 L 242.9080047607422 148.2440032958984 L 242.9230041503906 148.22900390625 L 242.927001953125 148.2209930419922 C 242.9409942626953 148.1959991455078 242.9420013427734 148.1340026855469 242.9340057373047 148.0789947509766 C 242.9199981689453 147.9649963378906 242.8880004882812 147.8459930419922 242.8520050048828 147.7299957275391 C 242.781005859375 147.4949951171875 242.6920013427734 147.2630004882812 242.6060028076172 147.0290069580078 C 242.5189971923828 146.7949981689453 242.4309997558594 146.5619964599609 242.3500061035156 146.322998046875 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fjfr6i =
    '<svg viewBox="236.5 139.2 9.8 7.4" ><path  d="M 238.7469940185547 140.5319976806641 C 238.7469940185547 140.5319976806641 240.1179962158203 139.5290069580078 243.0160064697266 139.9459991455078 C 245.9140014648438 140.3630065917969 246.3430023193359 141.9609985351562 246.3289947509766 144.1920013427734 L 246.0579986572266 146.6170043945312 C 246.0579986572266 146.6170043945312 245.2519989013672 145.9609985351562 244.4459991455078 143.677001953125 C 244.4459991455078 143.677001953125 242.6640014648438 145.4140014648438 241.9720001220703 145.1349945068359 C 241.2790069580078 144.8549957275391 242.3670043945312 143.5890045166016 242.3670043945312 143.5890045166016 C 242.3670043945312 143.5890045166016 238.9490051269531 146.2779998779297 236.9920043945312 146.1130065917969 C 236.9920043945312 146.1130065917969 236.0930023193359 142.5709991455078 237.6479949951172 141.4360046386719 C 237.6479949951172 141.4360046386719 236.5489959716797 141.3999938964844 236.5090026855469 141.1750030517578 C 236.468994140625 140.9499969482422 237.0760040283203 140.6679992675781 238.1179962158203 140.8780059814453 C 238.1179962158203 140.8780059814453 237.4889984130859 139.3179931640625 237.9210052490234 139.1970062255859 C 238.3529968261719 139.0749969482422 238.7469940185547 140.5319976806641 238.7469940185547 140.5319976806641 Z" fill="#282828" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rvne1p =
    '<svg viewBox="270.9 314.0 3.1 5.0" ><path  d="M 273.998046875 316.7968444824219 L 273.998046875 314.6976623535156 L 271.5708312988281 314.03271484375 L 271.0307006835938 314.2674560546875 L 270.9385681152344 316.7968444824219 L 271.7028503417969 319.0008850097656 L 273.998046875 316.7968444824219 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hvrk2o =
    '<svg viewBox="257.3 248.6 15.7 9.4" ><path  d="M 271.864990234375 248.6009979248047 C 271.864990234375 248.6009979248047 268.6799926757812 252.343994140625 261.1809997558594 253.0039978027344 C 253.6809997558594 253.6649932861328 259.2959899902344 257.5830078125 259.2959899902344 257.5830078125 C 259.2959899902344 257.5830078125 268.3340148925781 258.8699951171875 271.4909973144531 256.7730102539062 C 274.6489868164062 254.6750030517578 271.864990234375 248.6009979248047 271.864990234375 248.6009979248047 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z8dj88 =
    '<svg viewBox="268.7 269.8 9.3 45.5" ><path  d="M 268.7196044921875 273.7491760253906 L 270.4417114257812 315.2778015136719 L 274.4523620605469 315.2778015136719 L 277.9862365722656 283.8885192871094 L 273.3529663085938 269.8256225585938 L 268.7196044921875 273.7491760253906 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4w0xbg =
    '<svg viewBox="270.4 270.5 19.6 44.8" ><path  d="M 270.4419860839844 273.8370056152344 L 286.1530151367188 315.2780151367188 L 290.0020141601562 314.9670104980469 C 290.0020141601562 314.9670104980469 285.2109985351562 276.9739990234375 282.3450012207031 273.3609924316406 C 279.4779968261719 269.7479858398438 273.1960144042969 270.5249938964844 273.1960144042969 270.5249938964844 L 270.4419860839844 273.8370056152344 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eeef7d =
    '<svg viewBox="268.9 234.7 10.4 7.1" ><path  d="M 279.2080078125 241.5559997558594 C 279.2080078125 241.5559997558594 280.0429992675781 237.2689971923828 277.6019897460938 235.7610015869141 C 275.1610107421875 234.2530059814453 272.6449890136719 234.5189971923828 270.9639892578125 235.5339965820312 C 269.2820129394531 236.5489959716797 268.3819885253906 239.9129943847656 269.2250061035156 241.7859954833984 L 274.8580017089844 239.7689971923828 L 279.2080078125 241.5559997558594 Z" fill="#282828" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_clj2kz =
    '<svg viewBox="272.2 245.2 3.5 3.9" ><path  d="M 272.1849975585938 248.6390075683594 C 272.1849975585938 248.6390075683594 274.1260070800781 249.7769927978516 275.6380004882812 248.6390075683594 L 275.6380004882812 248.6390075683594 L 275.2820129394531 245.8600006103516 L 272.2730102539062 245.2469940185547 L 272.1849975585938 248.6390075683594 L 272.1849975585938 248.6390075683594 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v5633g =
    '<svg viewBox="268.6 240.7 1.7 2.0" ><path  d="M 270.1940002441406 241.4680023193359 C 270.3670043945312 241.9909973144531 270.1539916992188 242.5220031738281 269.7179870605469 242.6549987792969 C 269.281005859375 242.7890014648438 268.7869873046875 242.4730072021484 268.614013671875 241.9499969482422 C 268.4400024414062 241.427001953125 268.6530151367188 240.8950042724609 269.0899963378906 240.7619934082031 C 269.5260009765625 240.6289978027344 270.0199890136719 240.9450073242188 270.1940002441406 241.4680023193359 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cjqlpd =
    '<svg viewBox="269.5 236.7 10.2 10.0" ><path  d="M 270.1000061035156 244.4420013427734 C 269.9859924316406 244.2140045166016 269.8940124511719 243.9730072021484 269.8250122070312 243.7239990234375 C 269.6260070800781 243.0540008544922 269.5559997558594 242.3520050048828 269.5450134277344 241.7440032958984 C 269.5429992675781 241.6139984130859 269.5320129394531 241.4839935302734 269.5190124511719 241.35400390625 C 269.4679870605469 240.8300018310547 269.5150146484375 240.281005859375 269.6889953613281 239.7270050048828 C 270.2470092773438 237.9429931640625 271.9939880371094 236.6999969482422 273.93701171875 236.7089996337891 C 276.5539855957031 236.7209930419922 278.5419921875 238.8520050048828 278.3410034179688 241.2859954833984 C 278.6289978027344 241.1600036621094 278.9419860839844 241.1499938964844 279.2049865722656 241.2870025634766 C 279.7099914550781 241.5509948730469 279.8410034179688 242.2559967041016 279.4960021972656 242.8609924316406 C 279.1520080566406 243.4669952392578 278.4630126953125 243.7429962158203 277.9580078125 243.4799957275391 C 277.8880004882812 243.4429931640625 277.8250122070312 243.3970031738281 277.7699890136719 243.3450012207031 C 277.3779907226562 245.3990020751953 275.4760131835938 246.8639984130859 273.3550109863281 246.6690063476562 C 272.3179931640625 246.5740051269531 271.4110107421875 246.0989990234375 270.7569885253906 245.3939971923828 C 270.7130126953125 245.3520050048828 270.6669921875 245.3040008544922 270.6189880371094 245.2480010986328 C 270.4089965820312 245.0039978027344 270.239013671875 244.7310028076172 270.1000061035156 244.4420013427734 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8n89y =
    '<svg viewBox="274.1 241.1 1.0 1.0" ><path  d="M 274.0570068359375 241.4040069580078 C 274.0360107421875 241.6069946289062 274.1919860839844 241.7879943847656 274.4039916992188 241.8079986572266 C 274.6170043945312 241.8269958496094 274.8059997558594 241.6779937744141 274.8259887695312 241.4739990234375 C 274.8469848632812 241.27099609375 274.6910095214844 241.0899963378906 274.4779968261719 241.0700073242188 C 274.2659912109375 241.0509948730469 274.0769958496094 241.1999969482422 274.0570068359375 241.4040069580078 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h581ul =
    '<svg viewBox="271.0 240.9 1.0 1.0" ><path  d="M 271.0230102539062 241.2579956054688 C 271.0029907226562 241.4620056152344 271.1579895019531 241.6419982910156 271.3710021972656 241.6620025634766 C 271.5830078125 241.6809997558594 271.7720031738281 241.5319976806641 271.7919921875 241.3280029296875 C 271.81298828125 241.125 271.6570129394531 240.9440002441406 271.4450073242188 240.9239959716797 C 271.2319946289062 240.9049987792969 271.0429992675781 241.0540008544922 271.0230102539062 241.2579956054688 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iukr6p =
    '<svg viewBox="273.7 240.2 2.1 1.0" ><path  d="M 273.6659851074219 240.6300048828125 C 273.8609924316406 240.572998046875 274.0469970703125 240.5299987792969 274.2319946289062 240.5059967041016 C 274.4159851074219 240.4810028076172 274.5969848632812 240.4799957275391 274.7730102539062 240.5050048828125 C 274.947998046875 240.5319976806641 275.1229858398438 240.5740051269531 275.2890014648438 240.6529998779297 L 275.3529968261719 240.6790008544922 C 275.375 240.6880035400391 275.3930053710938 240.7019958496094 275.4150085449219 240.7120056152344 L 275.5409851074219 240.7769927978516 C 275.6260070800781 240.8220062255859 275.7040100097656 240.8780059814453 275.7980041503906 240.9230041503906 C 275.75 240.8379974365234 275.6950073242188 240.7530059814453 275.6300048828125 240.6759948730469 C 275.5570068359375 240.6069946289062 275.4909973144531 240.5260009765625 275.4010009765625 240.4720001220703 C 275.2349853515625 240.3459930419922 275.0249938964844 240.27099609375 274.81201171875 240.2400054931641 C 274.5979919433594 240.2089996337891 274.3770141601562 240.2330017089844 274.1789855957031 240.302001953125 C 273.9819946289062 240.3719940185547 273.7990112304688 240.4779968261719 273.6659851074219 240.6300048828125 Z" fill="#282828" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aduqca =
    '<svg viewBox="270.2 240.0 2.2 1.0" ><path  d="M 272.4010009765625 240.5130004882812 C 272.2820129394531 240.3500061035156 272.1099853515625 240.22900390625 271.9209899902344 240.1419982910156 C 271.7300109863281 240.0570068359375 271.5119934082031 240.0149993896484 271.2959899902344 240.0269927978516 C 271.0809936523438 240.0390014648438 270.864990234375 240.0959930419922 270.68701171875 240.2079925537109 C 270.5920104980469 240.2539978027344 270.5190124511719 240.3289947509766 270.4400024414062 240.3919982910156 C 270.3680114746094 240.4629974365234 270.3049926757812 240.5420074462891 270.2489929199219 240.6230010986328 C 270.3469848632812 240.5859985351562 270.4299926757812 240.5370025634766 270.5190124511719 240.5 L 270.6510009765625 240.4450073242188 C 270.6730041503906 240.4369964599609 270.6940002441406 240.4259948730469 270.7160034179688 240.4179992675781 L 270.7820129394531 240.3979949951172 C 270.9549865722656 240.3329925537109 271.1329956054688 240.3070068359375 271.3099975585938 240.2949981689453 C 271.4869995117188 240.2850036621094 271.6669921875 240.3009948730469 271.8489990234375 240.3410034179688 C 272.0299987792969 240.3809967041016 272.2109985351562 240.4400024414062 272.4010009765625 240.5130004882812 Z" fill="#282828" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7fchdx =
    '<svg viewBox="272.3 240.5 1.0 2.5" ><path  d="M 273.0060119628906 240.5039978027344 C 273.0650024414062 240.7649993896484 273.0780029296875 241.0330047607422 273.0589904785156 241.3009948730469 C 273.0499877929688 241.4360046386719 273.0289916992188 241.5700073242188 272.9920043945312 241.7059936523438 C 272.9519958496094 241.8399963378906 272.9010009765625 241.9770050048828 272.7919921875 242.1029968261719 L 272.7449951171875 242.1479949951172 L 272.7040100097656 242.1860046386719 C 272.6860046386719 242.2039947509766 272.6619873046875 242.2180023193359 272.6489868164062 242.2380065917969 C 272.614990234375 242.2749938964844 272.5920104980469 242.3150024414062 272.5799865722656 242.3589935302734 C 272.5490112304688 242.4459991455078 272.5799865722656 242.5480041503906 272.635986328125 242.6430053710938 C 272.760009765625 242.8350067138672 273.0039978027344 242.9620056152344 273.2650146484375 243.0460052490234 C 272.9920043945312 243.0650024414062 272.6789855957031 242.9949951171875 272.4700012207031 242.7610015869141 C 272.3680114746094 242.6470031738281 272.2990112304688 242.4779968261719 272.3349914550781 242.3070068359375 C 272.343994140625 242.2649993896484 272.3559875488281 242.2239990234375 272.3770141601562 242.1860046386719 C 272.3940124511719 242.14599609375 272.4200134277344 242.1130065917969 272.4460144042969 242.0800018310547 C 272.4710083007812 242.0449981689453 272.5050048828125 242.0220031738281 272.5339965820312 241.9929962158203 C 272.5530090332031 241.9770050048828 272.5570068359375 241.9720001220703 272.5660095214844 241.9620056152344 L 272.5920104980469 241.9369964599609 C 272.6600036621094 241.8609924316406 272.7099914550781 241.75 272.7529907226562 241.6360015869141 C 272.7980041503906 241.5220031738281 272.822998046875 241.3970031738281 272.8559875488281 241.2729949951172 C 272.9110107421875 241.0229949951172 272.9549865722656 240.7660064697266 273.0060119628906 240.5039978027344 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dksy6u =
    '<svg viewBox="271.8 243.5 2.7 1.0" ><path  d="M 271.81201171875 243.5619964599609 C 271.9410095214844 244.0160064697266 272.5069885253906 244.3509979248047 273.1789855957031 244.3399963378906 C 273.8510131835938 244.3280029296875 274.4039916992188 243.9739990234375 274.5159912109375 243.5160064697266 L 271.81201171875 243.5619964599609 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kdskrn =
    '<svg viewBox="267.2 316.1 7.3 2.9" ><path  d="M 274.2330017089844 316.5339965820312 L 274.4809875488281 318.5889892578125 C 274.510986328125 318.8429870605469 274.3680114746094 319.072998046875 274.1799926757812 319.072998046875 L 267.6369934082031 319.0769958496094 C 267.4670104980469 319.0769958496094 267.2990112304688 318.9729919433594 267.2099914550781 318.7749938964844 C 267.1180114746094 318.572998046875 267.1000061035156 318.2680053710938 267.3919982910156 317.8590087890625 C 267.9609985351562 317.06201171875 269.7950134277344 316.8500061035156 270.760986328125 316.1960144042969 C 270.8169860839844 316.1579895019531 270.8829956054688 316.1380004882812 270.9500122070312 316.1380004882812 L 273.8900146484375 316.135986328125 C 274.0610046386719 316.135986328125 274.2059936523438 316.3039855957031 274.2330017089844 316.5339965820312 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jm8nme =
    '<svg viewBox="270.2 236.0 8.5 5.4" ><path  d="M 278.2279968261719 241.4190063476562 C 278.4809875488281 241.1849975585938 278.6820068359375 241.1940002441406 278.6820068359375 241.1940002441406 L 278.5090026855469 239.8240051269531 L 278.0450134277344 239.0130004882812 C 278.0450134277344 239.0130004882812 276.2659912109375 236.8500061035156 276.2049865722656 236.7969970703125 C 276.1430053710938 236.7440032958984 274.8240051269531 236.072998046875 274.7430114746094 236.0390014648438 C 274.6619873046875 236.0050048828125 272.864990234375 236.3450012207031 272.864990234375 236.3450012207031 C 272.864990234375 236.3450012207031 269.6600036621094 235.8249969482422 270.260986328125 237.4490051269531 C 270.8630065917969 239.0740051269531 273.2179870605469 239.8459930419922 273.3349914550781 239.7689971923828 C 272.9429931640625 239.4149932861328 272.8630065917969 238.3690032958984 272.8630065917969 238.3690032958984 C 274.5769958496094 240.0690002441406 277.7359924316406 241.2429962158203 278.2279968261719 241.4190063476562 Z" fill="#282828" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q673oa =
    '<svg viewBox="282.6 316.1 7.3 2.9" ><path  d="M 289.6600036621094 316.5339965820312 L 289.9070129394531 318.5889892578125 C 289.93798828125 318.8429870605469 289.7940063476562 319.072998046875 289.6059875488281 319.072998046875 L 283.0639953613281 319.0769958496094 C 282.8940124511719 319.0769958496094 282.7250061035156 318.9729919433594 282.635986328125 318.7749938964844 C 282.5450134277344 318.572998046875 282.5260009765625 318.2680053710938 282.8190002441406 317.8590087890625 C 283.3869934082031 317.06201171875 285.2219848632812 316.8500061035156 286.18798828125 316.1960144042969 C 286.2439880371094 316.1579895019531 286.3099975585938 316.1380004882812 286.3770141601562 316.1380004882812 L 289.3169860839844 316.135986328125 C 289.4869995117188 316.135986328125 289.6319885253906 316.3039855957031 289.6600036621094 316.5339965820312 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1j534 =
    '<svg viewBox="232.7 249.0 36.2 41.5" ><path  d="M 248.1430053710938 251.6699981689453 L 248.3829956054688 251.6239929199219 L 261.760986328125 249.0509948730469 C 263.2149963378906 248.77099609375 264.6059875488281 249.7669982910156 264.7919921875 251.2209930419922 L 268.8840026855469 283.1719970703125 C 269.0199890136719 284.2349853515625 268.4679870605469 285.2690124511719 267.5010070800781 285.7520141601562 C 265.2860107421875 286.8569946289062 260.9700012207031 288.7579956054688 255.7530059814453 289.7619934082031 C 250.5350036621094 290.7650146484375 245.8130035400391 290.6029968261719 243.3410034179688 290.3980102539062 C 242.2619934082031 290.3089904785156 241.3589935302734 289.5549926757812 241.0820007324219 288.5190124511719 L 232.7769927978516 257.3789978027344 C 232.3990020751953 255.9620056152344 233.3110046386719 254.5229949951172 234.7649993896484 254.2440032958984 L 248.1430053710938 251.6699981689453 Z" fill="#d1eaf2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_678qlc =
    '<svg viewBox="230.3 242.5 36.1 14.7" ><path  d="M 230.6679992675781 250.6569976806641 C 230.7680053710938 249.3200073242188 231.4949951171875 248.3079986572266 232.4920043945312 248.1159973144531 L 246.8999938964844 245.343994140625 L 247.1399993896484 245.2980041503906 L 261.5480041503906 242.5269927978516 C 262.5450134277344 242.3359985351562 263.6019897460938 243.0050048828125 264.2009887695312 244.2070007324219 L 266.1990051269531 248.2140045166016 C 266.760009765625 249.3379974365234 266.0859985351562 250.6809997558594 264.8429870605469 250.9199981689453 L 248.8489990234375 253.9969940185547 L 248.6089935302734 254.0429992675781 L 232.6159973144531 257.1189880371094 C 231.3719940185547 257.3580017089844 230.2389984130859 256.3619995117188 230.3329925537109 255.1119995117188 L 230.6679992675781 250.6569976806641 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hbbq37 =
    '<svg viewBox="232.0 239.4 29.7 9.7" ><path  d="M 232.0630035400391 245.8179931640625 C 231.9470062255859 245.22900390625 232.3359985351562 244.6580047607422 232.9320068359375 244.5429992675781 L 246.2400054931641 241.9839935302734 L 246.47900390625 241.9380035400391 L 259.7869873046875 239.3780059814453 C 260.3829956054688 239.2630004882812 260.9599914550781 239.6479949951172 261.0759887695312 240.2380065917969 L 261.7049865722656 243.4400024414062 L 247.0220031738281 245.3289947509766 L 232.6920013427734 249.02099609375 L 232.0630035400391 245.8179931640625 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhgr6q =
    '<svg viewBox="233.2 256.3 35.1 21.6" ><path  d="M 266.635986328125 256.8590087890625 L 268.2359924316406 271.4330139160156 C 268.2640075683594 271.6799926757812 268.1329956054688 271.9179992675781 267.9070129394531 272.0280151367188 C 266.406005859375 272.760009765625 260.5440063476562 275.4639892578125 253.2200012207031 276.8729858398438 C 245.8950042724609 278.281005859375 239.4369964599609 277.9469909667969 237.7680053710938 277.8250122070312 C 237.5169982910156 277.8070068359375 237.3059997558594 277.635009765625 237.2369995117188 277.3949890136719 L 233.2019958496094 263.2900085449219 C 233.0930023193359 262.9089965820312 233.3840026855469 262.5299987792969 233.7850036621094 262.5360107421875 C 241.1860046386719 262.6510009765625 258.9909973144531 259.2269897460938 265.8099975585938 256.3760070800781 C 266.1789855957031 256.2219848632812 266.5920104980469 256.4649963378906 266.635986328125 256.8590087890625 Z" fill="#62bdf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lju3ii =
    '<svg viewBox="255.1 261.5 6.6 4.7" ><path  d="M 258.093994140625 262.7049865722656 C 258.1640014648438 262.7669982910156 258.1380004882812 262.8829956054688 258.0469970703125 262.9070129394531 C 257.3389892578125 263.0969848632812 255.1139984130859 263.7080078125 255.1219940185547 263.8970031738281 C 255.1309967041016 264.1220092773438 257.1319885253906 263.6239929199219 257.25 263.7980041503906 C 257.3670043945312 263.9719848632812 255.4019927978516 264.4089965820312 255.4519958496094 264.6480102539062 C 255.5010070800781 264.8869934082031 257.2780151367188 264.4289855957031 257.3340148925781 264.5230102539062 C 257.3909912109375 264.6159973144531 255.7350006103516 265.2349853515625 255.6790008544922 265.3930053710938 C 255.6219940185547 265.5499877929688 257.4710083007812 265.1029968261719 257.5719909667969 265.1969909667969 C 257.6730041503906 265.2909851074219 256.5010070800781 266.0199890136719 256.552001953125 266.1270141601562 C 256.60400390625 266.2330017089844 256.6199951171875 266.31298828125 259.7340087890625 265.4200134277344 L 260.9440002441406 265.0169982910156 L 261.7529907226562 264.1600036621094 L 261.1480102539062 262.8840026855469 C 261.1480102539062 262.8840026855469 257.2479858398438 261.4169921875 257.1080017089844 261.5159912109375 C 256.9750061035156 261.6099853515625 257.0020141601562 261.7470092773438 258.093994140625 262.7049865722656 Z" fill="#ffc0bb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i5ld0f =
    '<svg viewBox="260.4 247.6 23.3 27.0" ><path  d="M 260.5130004882812 261.3179931640625 C 262.0509948730469 261.6809997558594 265.6700134277344 261.5 268.4119873046875 261.2869873046875 C 268.4339904785156 259.0440063476562 268.52099609375 256.9559936523438 268.7200012207031 255.4909973144531 C 269.4259948730469 250.2850036621094 271.864990234375 248.6009979248047 271.864990234375 248.6009979248047 C 274.2950134277344 248.8860015869141 275.9840087890625 247.6049957275391 275.9840087890625 247.6049957275391 C 279.2430114746094 247.6430053710938 281.1279907226562 249.3919982910156 281.1279907226562 249.3919982910156 C 286.1340026855469 253.6640014648438 282.3450012207031 262.406005859375 282.3450012207031 262.406005859375 L 283.718994140625 273.9540100097656 C 280.6170043945312 275.0029907226562 267.9339904785156 274.3729858398438 267.9339904785156 274.3729858398438 C 267.9339904785156 274.3729858398438 268.5539855957031 270.6950073242188 268.4639892578125 266.9519958496094 C 264.4440002441406 266.72900390625 260.5130004882812 266.0960083007812 260.5130004882812 266.0960083007812 C 260.3559875488281 265.2409973144531 260.5130004882812 261.3179931640625 260.5130004882812 261.3179931640625 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_roodi4 =
    '<svg viewBox="260.5 253.5 16.8 8.1" ><path  d="M 277.2529907226562 253.5350036621094 C 277.2619934082031 255.2640075683594 276.4960021972656 256.9299926757812 275.2869873046875 258.1189880371094 C 274.6830139160156 258.7170104980469 273.9809875488281 259.2160034179688 273.2239990234375 259.6119995117188 C 272.4679870605469 260.0069885253906 271.6690063476562 260.3330078125 270.8380126953125 260.5580139160156 C 270.7349853515625 260.5880126953125 270.6329956054688 260.6239929199219 270.5289916992188 260.6499938964844 L 270.2149963378906 260.7260131835938 C 270.0050048828125 260.7760009765625 269.7969970703125 260.8309936523438 269.5859985351562 260.8760070800781 L 268.9500122070312 260.9939880371094 L 268.6319885253906 261.0530090332031 L 268.3110046386719 261.0969848632812 C 267.8829956054688 261.1579895019531 267.4549865722656 261.2219848632812 267.0230102539062 261.2529907226562 L 266.3760070800781 261.31201171875 C 266.1600036621094 261.3290100097656 265.9440002441406 261.3370056152344 265.7269897460938 261.3489990234375 C 263.9949951171875 261.43798828125 262.2539978027344 261.4049987792969 260.5130004882812 261.3179931640625 C 262.2409973144531 261.5400085449219 263.9880065917969 261.6650085449219 265.7380065917969 261.6220092773438 C 267.4849853515625 261.5740051269531 269.2460021972656 261.3900146484375 270.93798828125 260.8940124511719 C 271.7850036621094 260.656005859375 272.6080017089844 260.3200073242188 273.3840026855469 259.9010009765625 C 274.156005859375 259.4760131835938 274.8810119628906 258.9519958496094 275.4849853515625 258.3070068359375 C 275.7919921875 257.989990234375 276.0589904785156 257.635986328125 276.2990112304688 257.2690124511719 C 276.5299987792969 256.8940124511719 276.7279968261719 256.5020141601562 276.885986328125 256.093994140625 C 277.0350036621094 255.6820068359375 277.14599609375 255.2590026855469 277.2120056152344 254.8300018310547 C 277.2780151367188 254.4010009765625 277.302001953125 253.9649963378906 277.2529907226562 253.5350036621094 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ap4fgo =
    '<svg viewBox="260.5 262.4 21.8 4.7" ><path  d="M 260.5130004882812 266.0960083007812 C 262.4110107421875 266.5169982910156 264.3410034179688 266.7969970703125 266.281005859375 266.9670104980469 C 268.2219848632812 267.1369934082031 270.177001953125 267.18701171875 272.1270141601562 267.0679931640625 C 274.0719909667969 266.93701171875 276.031005859375 266.6499938964844 277.875 265.9719848632812 C 278.7950134277344 265.635986328125 279.6809997558594 265.1900024414062 280.4639892578125 264.6019897460938 C 281.239990234375 264.010009765625 281.9140014648438 263.27099609375 282.3450012207031 262.406005859375 C 281.843994140625 263.2319946289062 281.1570129394531 263.9289855957031 280.3619995117188 264.4630126953125 C 279.5719909667969 265.0060119628906 278.6910095214844 265.4079895019531 277.7820129394531 265.7149963378906 C 276.8710021972656 266.02099609375 275.9309997558594 266.2420043945312 274.9809875488281 266.3989868164062 C 274.0299987792969 266.5580139160156 273.0690002441406 266.6619873046875 272.1050109863281 266.7200012207031 C 270.1759948730469 266.843994140625 268.2359924316406 266.8089904785156 266.302001953125 266.6960144042969 C 265.3349914550781 266.6369934082031 264.3680114746094 266.5570068359375 263.4030151367188 266.4570007324219 C 262.43701171875 266.3630065917969 261.4750061035156 266.2380065917969 260.5130004882812 266.0960083007812 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vxv899 =
    '<svg viewBox="286.4 314.0 3.1 5.0" ><path  d="M 289.5078735351562 316.7968444824219 L 289.5078735351562 314.6976623535156 L 287.0806579589844 314.03271484375 L 286.54052734375 314.2674560546875 L 286.4483947753906 316.7968444824219 L 287.2127990722656 319.0008850097656 L 289.5078735351562 316.7968444824219 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fu5n3k =
    '<svg viewBox="240.6 149.3 2.7 1.0" ><path  d="M 243.2920074462891 149.6470031738281 C 243.1119995117188 150.10400390625 242.5070037841797 150.3939971923828 241.8329925537109 150.3130035400391 C 241.1589965820312 150.2310028076172 240.6419982910156 149.8070068359375 240.5780029296875 149.3190002441406 L 243.2920074462891 149.6470031738281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebxbjw =
    '<svg viewBox="112.8 113.9 19.7 21.3" ><path  d="M 112.7770004272461 127.0139999389648 L 114.7580032348633 135.1750030517578 L 118.7639999389648 129.0240020751953 L 132.4680023193359 113.9010009765625 L 119.7369995117188 120.1240005493164 C 119.7369995117188 120.1240005493164 113.6439971923828 124.3010025024414 113.4069976806641 124.7649993896484 C 113.1699981689453 125.2300033569336 112.7770004272461 127.0139999389648 112.7770004272461 127.0139999389648 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fyrnas =
    '<svg viewBox="105.4 114.0 27.1 13.0" ><path  d="M 105.3702163696289 124.5503387451172 L 132.4699401855469 113.9997863769531 L 112.9657440185547 126.9888305664062 L 105.3702163696289 124.5503387451172 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jdhxc8 =
    '<svg viewBox="115.2 113.9 17.2 17.6" ><path  d="M 124.6368255615234 131.4644165039062 L 115.2242813110352 128.4904022216797 L 132.4677581787109 113.9011001586914 L 124.6368255615234 131.4644165039062 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2k48mj =
    '<svg viewBox="93.3 179.9 2.3 1.4" ><path  d="M 95.53299713134766 181.3580017089844 L 95.68699645996094 180.6970062255859 C 94.99500274658203 180.5390014648438 94.31600189208984 180.2799987792969 93.66999816894531 179.9279937744141 L 93.33899688720703 180.5220031738281 C 94.04100036621094 180.9040069580078 94.77899932861328 181.1860046386719 95.53299713134766 181.3580017089844 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9501o0 =
    '<svg viewBox="85.3 136.4 23.3 41.2" ><path  d="M 87.58300018310547 173.7729949951172 L 88.2030029296875 173.4810028076172 C 88.87799835205078 174.8860015869141 89.63999938964844 176.1190032958984 90.46499633789062 177.1450042724609 L 89.92800140380859 177.5679931640625 C 89.07099914550781 176.5010070800781 88.28199768066406 175.2239990234375 87.58300018310547 173.7729949951172 Z M 85.84799957275391 169.0619964599609 C 85.69200134277344 168.4190063476562 85.56900024414062 167.7550048828125 85.48400115966797 167.0899963378906 C 85.40599822998047 166.4779968261719 85.35800170898438 165.8500061035156 85.33999633789062 165.2239990234375 L 86.0260009765625 165.2050018310547 C 86.04299926757812 165.8090057373047 86.08899688720703 166.4149932861328 86.16500091552734 167.0050048828125 C 86.24700164794922 167.64599609375 86.36399841308594 168.2839965820312 86.51499938964844 168.9040069580078 C 86.55899810791016 169.0859985351562 86.60600280761719 169.2669982910156 86.65599822998047 169.4470062255859 L 85.99400329589844 169.6260070800781 C 85.94100189208984 169.4360046386719 85.89199829101562 169.2460021972656 85.84799957275391 169.0619964599609 Z M 85.69999694824219 160.7960052490234 C 85.96099853515625 159.3919982910156 86.36399841308594 157.9550018310547 86.89900207519531 156.5249938964844 L 87.54199981689453 156.7610015869141 C 87.02100372314453 158.1540069580078 86.62799835205078 159.5529937744141 86.37400054931641 160.9190063476562 L 85.69999694824219 160.7960052490234 Z M 105.5019989013672 151.8009948730469 C 105.4560012817383 151.7920074462891 105.4100036621094 151.7819976806641 105.3639984130859 151.7720031738281 L 105.5139999389648 151.1100006103516 C 105.5550003051758 151.1190032958984 105.5950012207031 151.1269989013672 105.6289978027344 151.1340026855469 C 105.6289978027344 151.1340026855469 105.6500015258789 151.1360015869141 105.7009963989258 151.1300048828125 C 106.0810012817383 151.0820007324219 106.9970016479492 150.7319946289062 107.3929977416992 150.2330017089844 C 107.7259979248047 149.8139953613281 107.9219970703125 149.2910003662109 107.9759979248047 148.677001953125 L 108.6600036621094 148.7369995117188 C 108.5940017700195 149.4730072021484 108.3430023193359 150.1349945068359 107.9329986572266 150.6519927978516 C 107.3840026855469 151.343994140625 106.2639999389648 151.7429962158203 105.7870025634766 151.8029937744141 C 105.6740036010742 151.8170013427734 105.5810012817383 151.8159942626953 105.5019989013672 151.8009948730469 Z M 88.75599670410156 152.5 C 89.45400238037109 151.22900390625 90.25499725341797 149.9700012207031 91.13700103759766 148.7579956054688 L 91.69400024414062 149.1549987792969 C 90.82900238037109 150.343994140625 90.04299926757812 151.5780029296875 89.35800170898438 152.8240051269531 L 88.75599670410156 152.5 Z M 101.0240020751953 147.8350067138672 C 100.786003112793 147.2279968261719 100.6210021972656 146.5720062255859 100.5329971313477 145.8869934082031 C 100.4860000610352 145.5180053710938 100.4599990844727 145.1340026855469 100.4570007324219 144.7449951171875 L 101.1429977416992 144.7400054931641 C 101.1460037231445 145.1020050048828 101.1699981689453 145.4589996337891 101.2129974365234 145.8009948730469 C 101.2939987182617 146.4320068359375 101.4449996948242 147.0339965820312 101.6630020141602 147.5890045166016 C 101.818000793457 147.9830017089844 102.0149993896484 148.3650054931641 102.25 148.7239990234375 L 101.6740036010742 149.0919952392578 C 101.4140014648438 148.6950073242188 101.1949996948242 148.2720031738281 101.0240020751953 147.8350067138672 Z M 102.8430023193359 143.4389953613281 L 102.7470016479492 143.4309997558594 L 102.7959976196289 142.7550048828125 L 102.9000015258789 142.7630004882812 C 104.4670028686523 142.8919982910156 105.9660034179688 143.5279998779297 107.0120010375977 144.5070037841797 L 106.5410003662109 145 C 105.6050033569336 144.125 104.2570037841797 143.5559997558594 102.8430023193359 143.4389953613281 Z M 94.39600372314453 145.6719970703125 C 95.02300262451172 145.1869964599609 96.17500305175781 144.3289947509766 96.84300231933594 144.0379943847656 C 97.36100006103516 143.8110046386719 97.84300231933594 143.6219940185547 98.31600189208984 143.4570007324219 L 98.54299926757812 144.0980072021484 C 98.08699798583984 144.2559967041016 97.62100219726562 144.4389953613281 97.11900329589844 144.6580047607422 C 96.68099975585938 144.8489990234375 95.84300231933594 145.4140014648438 94.81900024414062 146.2059936523438 L 94.39600372314453 145.6719970703125 Z M 101.2539978027344 140.3399963378906 C 101.754997253418 138.9329986572266 102.4660034179688 137.6060028076172 103.3659973144531 136.3950042724609 L 103.9179992675781 136.7969970703125 C 103.0579986572266 137.9539947509766 102.3789978027344 139.2220001220703 101.9000015258789 140.5650024414062 L 101.2539978027344 140.3399963378906 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_25t5nv =
    '<svg viewBox="106.6 132.0 2.3 1.8" ><path  d="M 106.9580001831055 133.7769927978516 C 107.5599975585938 133.3370056152344 108.1900024414062 132.9510040283203 108.8320007324219 132.6300048828125 L 108.5220031738281 132.0240020751953 C 107.8470001220703 132.3630065917969 107.1829986572266 132.7689971923828 106.5510025024414 133.2310028076172 L 106.9580001831055 133.7769927978516 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6f3hkn =
    '<svg viewBox="179.3 281.2 6.6 37.8" ><path  d="M 185.9681091308594 282.0389709472656 L 185.4208831787109 316.4999389648438 L 184.5321350097656 318.9864807128906 L 181.8633422851562 316.4999389648438 L 179.3318786621094 281.15625 L 185.9681091308594 282.0389709472656 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zgl12v =
    '<svg viewBox="170.0 283.2 6.7 35.0" ><path  d="M 170.0319976806641 283.2059936523438 L 176.7100067138672 283.2059936523438 C 176.7100067138672 283.2059936523438 173.5670013427734 316.2940063476562 173.5899963378906 316.5 C 173.6119995117188 316.7059936523438 172.4629974365234 318.1919860839844 172.4629974365234 318.1919860839844 L 170.0319976806641 316.5 L 170.0319976806641 283.2059936523438 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2xyfkx =
    '<svg viewBox="168.2 267.2 19.3 45.1" ><path  d="M 187.5650024414062 311.25 C 185.6670074462891 312.0020141601562 182.7200012207031 312.7550048828125 179.4660034179688 312.0679931640625 L 178.8600006103516 284.5459899902344 L 178.4089965820312 279.7009887695312 C 178.0690002441406 279.9949951171875 177.8659973144531 280.135009765625 177.8659973144531 280.135009765625 L 176.2409973144531 311.5780029296875 C 176.2409973144531 311.5780029296875 172.6340026855469 312.8810119628906 168.2230072021484 312.0750122070312 C 168.2079925537109 310.1839904785156 169.3930053710938 281.3190002441406 169.4049987792969 279.97900390625 C 169.4920043945312 270.2999877929688 172.5160064697266 268.8840026855469 172.5160064697266 268.8840026855469 L 177.6640014648438 267.593994140625 L 178.7949981689453 267.7869873046875 C 180.593994140625 267.2019958496094 183.8509979248047 266.5339965820312 185.1909942626953 268.7569885253906 C 187.0910034179688 271.9070129394531 186.97900390625 281.614013671875 186.97900390625 281.614013671875 C 186.97900390625 281.614013671875 187.5789947509766 309.9179992675781 187.5650024414062 311.25 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kdolvh =
    '<svg viewBox="183.5 252.7 16.8 14.2" ><path  d="M 183.5160064697266 259.0440063476562 L 188.343994140625 256.8330078125 L 187.9049987792969 261.8919982910156 C 187.9049987792969 261.8919982910156 197.0469970703125 257.7860107421875 197.5090026855469 257.3720092773438 C 197.6629943847656 257.2340087890625 197.8390045166016 256.8729858398438 198.0070037841797 256.4500122070312 C 198.1849975585938 256.0050048828125 198.3040008544922 255.5420074462891 198.4100036621094 255.0769958496094 C 198.5709991455078 254.375 199.1779937744141 253.8119964599609 199.3820037841797 253.6289978027344 C 199.4709930419922 253.5500030517578 199.7279968261719 253.0709991455078 199.7890014648438 252.8520050048828 C 199.8309936523438 252.7039947509766 200.0540008544922 252.7160034179688 200.0769958496094 252.8679962158203 L 200.1260070800781 253.1840057373047 C 200.1739959716797 253.4940032958984 200.0650024414062 253.8150024414062 199.9949951171875 253.9859924316406 L 200.1219940185547 253.9380035400391 L 200.3320007324219 256.0660095214844 L 200.0740051269531 257.9259948730469 L 198.6280059814453 259.0039978027344 C 198.6280059814453 259.0039978027344 185.8899993896484 268.0750122070312 184.7250061035156 266.8900146484375 C 183.4730072021484 265.6170043945312 183.5160064697266 259.0440063476562 183.5160064697266 259.0440063476562 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r0dm5o =
    '<svg viewBox="182.2 248.3 7.5 11.0" ><path  d="M 184.6130065917969 248.3430023193359 C 184.6130065917969 248.3430023193359 185.6020050048828 248.5760040283203 187.0330047607422 250.3280029296875 C 188.4640045166016 252.0789947509766 189.7369995117188 256.9240112304688 189.7369995117188 256.9240112304688 L 185.1699981689453 259.3919982910156 L 182.1990051269531 253.5399932861328 L 184.6130065917969 248.3430023193359 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e9uasp =
    '<svg viewBox="171.7 276.3 5.9 2.7" ><path  d="M 171.6730041503906 276.2770080566406 C 172.1549987792969 276.4530029296875 172.6300048828125 276.6430053710938 173.1000061035156 276.843994140625 C 173.5690002441406 277.0459899902344 174.0339965820312 277.2590026855469 174.4940032958984 277.47900390625 C 174.9550018310547 277.697998046875 175.4129943847656 277.9249877929688 175.8659973144531 278.1589965820312 C 176.3179931640625 278.3940124511719 176.77099609375 278.6300048828125 177.2160034179688 278.8770141601562 L 177.2510070800781 278.7919921875 C 176.9149932861328 278.7210083007812 176.5780029296875 278.6730041503906 176.2380065917969 278.6380004882812 C 175.8979949951172 278.60400390625 175.5559997558594 278.5910034179688 175.2140045166016 278.5899963378906 C 174.8730010986328 278.5889892578125 174.531005859375 278.6080017089844 174.1929931640625 278.6489868164062 L 173.9389953613281 278.6809997558594 L 173.6880035400391 278.7260131835938 L 173.5619964599609 278.7479858398438 L 173.4380035400391 278.7780151367188 L 173.1900024414062 278.8370056152344 L 173.4400024414062 278.7890014648438 L 173.5650024414062 278.7650146484375 L 173.6920013427734 278.7470092773438 L 173.9440002441406 278.7120056152344 L 174.1970062255859 278.68798828125 C 174.281005859375 278.6780090332031 174.3659973144531 278.6749877929688 174.4510040283203 278.6709899902344 C 174.5359954833984 278.6669921875 174.6199951171875 278.6589965820312 174.7050018310547 278.6579895019531 L 174.9589996337891 278.6530151367188 C 175.0440063476562 278.6510009765625 175.1289978027344 278.6549987792969 175.2140045166016 278.656005859375 C 175.5529937744141 278.6619873046875 175.8910064697266 278.6860046386719 176.2279968261719 278.7229919433594 C 176.5639953613281 278.7590026855469 176.9010009765625 278.8099975585938 177.22900390625 278.8819885253906 L 177.5319976806641 278.947998046875 L 177.2640075683594 278.7969970703125 C 176.8190002441406 278.5469970703125 176.3690032958984 278.3049926757812 175.9129943847656 278.0740051269531 C 175.4570007324219 277.8429870605469 174.9969940185547 277.6189880371094 174.5330047607422 277.4030151367188 C 174.0679931640625 277.1889953613281 173.5970001220703 276.9880065917969 173.1219940185547 276.7940063476562 C 172.8840026855469 276.7000122070312 172.6450042724609 276.6069946289062 172.4029998779297 276.5220031738281 C 172.1620025634766 276.4330139160156 171.9170074462891 276.3559875488281 171.6730041503906 276.2770080566406 Z" fill="#f3fdff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wrn50o =
    '<svg viewBox="179.3 276.1 5.9 2.7" ><path  d="M 185.1909942626953 276.0849914550781 C 184.9470062255859 276.1640014648438 184.7019958496094 276.2409973144531 184.4620056152344 276.3299865722656 C 184.218994140625 276.4150085449219 183.9810028076172 276.5079956054688 183.7420043945312 276.6019897460938 C 183.2680053710938 276.7950134277344 182.7960052490234 276.9960021972656 182.3309936523438 277.2109985351562 C 181.8670043945312 277.427001953125 181.4069976806641 277.6510009765625 180.9510040283203 277.8819885253906 C 180.4949951171875 278.1130065917969 180.0449981689453 278.3550109863281 179.6000061035156 278.6050109863281 L 179.3320007324219 278.7560119628906 L 179.6360015869141 278.6900024414062 C 179.9629974365234 278.6180114746094 180.3000030517578 278.5669860839844 180.6360015869141 278.531005859375 C 180.9730072021484 278.4939880371094 181.3119964599609 278.4700012207031 181.6510009765625 278.4639892578125 C 181.7350006103516 278.4630126953125 181.8200073242188 278.4590148925781 181.9049987792969 278.4609985351562 L 182.1589965820312 278.4660034179688 C 182.2440032958984 278.4670104980469 182.3289947509766 278.4750061035156 182.4129943847656 278.4779968261719 C 182.4980010986328 278.4819946289062 182.5829925537109 278.4869995117188 182.6670074462891 278.4960021972656 L 182.9210052490234 278.5199890136719 L 183.1730041503906 278.5549926757812 L 183.2989959716797 278.572998046875 L 183.4239959716797 278.5969848632812 L 183.6739959716797 278.6449890136719 L 183.4259948730469 278.5849914550781 L 183.302001953125 278.5559997558594 L 183.177001953125 278.5339965820312 L 182.9250030517578 278.489013671875 L 182.6719970703125 278.4570007324219 C 182.3329925537109 278.4159851074219 181.9909973144531 278.3970031738281 181.6499938964844 278.3980102539062 C 181.3079986572266 278.3989868164062 180.9669952392578 278.4119873046875 180.6269989013672 278.4460144042969 C 180.2870025634766 278.4809875488281 179.9490051269531 278.5289916992188 179.6130065917969 278.6000061035156 L 179.6490020751953 278.6849975585938 C 180.0930023193359 278.43798828125 180.5460052490234 278.2019958496094 180.9980010986328 277.9670104980469 C 181.4519958496094 277.7330017089844 181.9089965820312 277.5060119628906 182.3699951171875 277.2869873046875 C 182.8309936523438 277.0669860839844 183.2949981689453 276.85400390625 183.7640075683594 276.6520080566406 C 184.2350006103516 276.4509887695312 184.7100067138672 276.260986328125 185.1909942626953 276.0849914550781 Z" fill="#f3fdff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kn30f4 =
    '<svg viewBox="172.1 272.1 2.5 4.4" ><path  d="M 174.6029968261719 272.0559997558594 C 174.5850067138672 272.1050109863281 174.5590057373047 272.1499938964844 174.5350036621094 272.1969909667969 L 174.4609985351562 272.3349914550781 L 174.3130035400391 272.6099853515625 L 174.0650024414062 273.0660095214844 L 173.3589935302734 274.2789916992188 C 173.2619934082031 274.4630126953125 172.3350067138672 276.0580139160156 172.1159973144531 276.4150085449219 C 172.3890075683594 276.0929870605469 172.7180023193359 275.7739868164062 172.9400024414062 275.4190063476562 C 173.052001953125 275.2420043945312 173.156005859375 275.0599975585938 173.2619934082031 274.8800048828125 C 173.3659973144531 274.697998046875 173.4660034179688 274.5140075683594 173.5659942626953 274.3309936523438 C 173.7610015869141 273.9620056152344 173.9499969482422 273.5889892578125 174.1260070800781 273.2109985351562 C 174.2149963378906 273.0230102539062 174.2989959716797 272.8320007324219 174.3820037841797 272.6409912109375 C 174.4219970703125 272.5450134277344 174.4629974365234 272.4490051269531 174.5 272.3510131835938 C 174.5370025634766 272.2539978027344 174.5780029296875 272.1579895019531 174.6029968261719 272.0559997558594 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yuboyl =
    '<svg viewBox="165.6 247.0 20.6 26.1" ><path  d="M 165.6150054931641 253.9830017089844 C 167.6920013427734 251.5039978027344 170.0910034179688 248.8130035400391 172.1889953613281 247.7660064697266 C 172.9920043945312 247.3650054931641 174.89599609375 247.2859954833984 176.0039978027344 247.1060028076172 C 176.0039978027344 247.1060028076172 178.8930053710938 246.7539978027344 181.7409973144531 247.1269989013672 C 183.2779998779297 247.6829986572266 185.9620056152344 248.625 185.9969940185547 249.5260009765625 C 186.1730041503906 254.0249938964844 186.2239990234375 257.4739990234375 186.1990051269531 260.1189880371094 C 186.1990051269531 260.1270141601562 186.2749938964844 269.7070007324219 186.2050018310547 271.7529907226562 C 186.2050018310547 271.7529907226562 175.6779937744141 273.9979858398438 170.2940063476562 272.6489868164062 C 170.2940063476562 272.6489868164062 169.4040069580078 260.1180114746094 170.6820068359375 256.7349853515625 L 170.1369934082031 257.4200134277344 C 170.1369934082031 257.4200134277344 167.9709930419922 256.9320068359375 165.6150054931641 253.9830017089844 Z" fill="#7772d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_okswf5 =
    '<svg viewBox="159.2 254.4 14.8 21.7" ><path  d="M 165.9329986572266 254.3719940185547 C 167.3609924316406 256.0910034179688 168.9420013427734 257.0029907226562 169.7330017089844 257.2900085449219 L 164.6430053710938 263.322998046875 L 173.9550018310547 273.2550048828125 L 172.3159942626953 276.0799865722656 C 171.02099609375 275.4590148925781 170.72900390625 273.1019897460938 170.72900390625 273.1019897460938 C 170.72900390625 273.1019897460938 159.2039947509766 265.4779968261719 159.2039947509766 263.6539916992188 C 159.2039947509766 261.2109985351562 165.9329986572266 254.3719940185547 165.9329986572266 254.3719940185547 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y0qp6u =
    '<svg viewBox="165.6 251.5 9.6 6.1" ><path  d="M 165.8509979248047 254.2530059814453 C 165.9309997558594 254.3419952392578 166.0030059814453 254.4369964599609 166.0870056152344 254.5220031738281 L 166.3339996337891 254.781005859375 L 166.4559936523438 254.9109954833984 L 166.5859985351562 255.0350036621094 L 166.843994140625 255.281005859375 C 166.9309997558594 255.3619995117188 167.0240020751953 255.4380035400391 167.1130065917969 255.5169982910156 C 167.2879943847656 255.677001953125 167.4839935302734 255.8150024414062 167.6679992675781 255.9649963378906 C 168.0509948730469 256.2479858398438 168.4539947509766 256.5029907226562 168.8719940185547 256.7279968261719 L 169.0299987792969 256.8110046386719 C 169.0829925537109 256.8380126953125 169.1369934082031 256.8630065917969 169.1909942626953 256.8890075683594 C 169.2969970703125 256.9410095214844 169.4069976806641 256.9880065917969 169.5160064697266 257.0339965820312 C 169.5700073242188 257.0580139160156 169.6260070800781 257.0780029296875 169.6809997558594 257.0989990234375 C 169.7359924316406 257.1199951171875 169.7910003662109 257.1430053710938 169.8470001220703 257.1610107421875 C 169.9219970703125 257.18798828125 170.0010070800781 257.2139892578125 170.0769958496094 257.2359924316406 L 170.6340026855469 256.5769958496094 L 171.2680053710938 255.8410034179688 C 171.6880035400391 255.3489990234375 172.1179962158203 254.8639984130859 172.5440063476562 254.3769989013672 C 172.9759979248047 253.8939971923828 173.4069976806641 253.4100036621094 173.8450012207031 252.9320068359375 C 174.2830047607422 252.4539947509766 174.7239990234375 251.9779968261719 175.177001953125 251.5119934082031 C 174.7899932861328 252.0299987792969 174.3910064697266 252.5390014648438 173.9889984130859 253.0460052490234 C 173.5879974365234 253.552001953125 173.1790008544922 254.0529937744141 172.7700042724609 254.5549926757812 C 172.3569946289062 255.052001953125 171.9470062255859 255.5529937744141 171.5269927978516 256.0450134277344 L 170.9010009765625 256.7860107421875 L 170.2669982910156 257.5220031738281 L 170.197998046875 257.6019897460938 L 170.0980072021484 257.5759887695312 C 169.9649963378906 257.5419921875 169.8500061035156 257.5029907226562 169.7310028076172 257.4590148925781 C 169.6130065917969 257.4169921875 169.4969940185547 257.3699951171875 169.3840026855469 257.3179931640625 C 169.2700042724609 257.2669982910156 169.1569976806641 257.2149963378906 169.0480041503906 257.1579895019531 C 168.9929962158203 257.1289978027344 168.9369964599609 257.1019897460938 168.8829956054688 257.072998046875 L 168.7209930419922 256.9819946289062 C 168.2910003662109 256.739990234375 167.8919982910156 256.4530029296875 167.5130004882812 256.1470031738281 L 167.2389984130859 255.906005859375 C 167.14599609375 255.8269958496094 167.0599975585938 255.7409973144531 166.9739990234375 255.656005859375 C 166.8890075683594 255.5700073242188 166.8000030517578 255.4869995117188 166.7180023193359 255.3999938964844 L 166.4759979248047 255.1300048828125 L 166.3560028076172 254.9949951171875 L 166.2440032958984 254.85400390625 L 166.0220031738281 254.5709991455078 C 165.8789978027344 254.3800048828125 165.75 254.1790008544922 165.6150054931641 253.9830017089844 L 165.8509979248047 254.2530059814453 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vcynos =
    '<svg viewBox="176.9 243.4 3.7 4.2" ><path  d="M 180.6519927978516 247.0249938964844 C 180.6519927978516 247.0249938964844 178.5619964599609 248.25 176.9329986572266 247.0249938964844 L 176.9329986572266 247.0249938964844 L 177.3170013427734 244.0330047607422 L 180.5570068359375 243.3719940185547 L 180.6519927978516 247.0249938964844 L 180.6519927978516 247.0249938964844 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_292ez4 =
    '<svg viewBox="177.2 243.4 3.4 2.1" ><path  d="M 180.6080017089844 245.3240051269531 L 180.5570068359375 243.3719940185547 L 177.2700042724609 244.3840026855469 L 177.1779937744141 245.1150054931641 C 177.9069976806641 245.3769989013672 179.2929992675781 245.6950073242188 180.6080017089844 245.3240051269531 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gqr8ed =
    '<svg viewBox="183.0 237.5 1.8 2.1" ><path  d="M 182.9700012207031 238.4969940185547 C 182.8820037841797 239.0829925537109 183.2059936523438 239.6089935302734 183.6940002441406 239.6719970703125 C 184.1820068359375 239.7350006103516 184.6479949951172 239.3099975585938 184.7359924316406 238.7239990234375 C 184.8240051269531 238.1380004882812 184.5 237.6119995117188 184.0119934082031 237.5489959716797 C 183.5240020751953 237.4869995117188 183.0579986572266 237.9109954833984 182.9700012207031 238.4969940185547 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_elmv4s =
    '<svg viewBox="173.0 234.0 10.8 10.7" ><path  d="M 183.6170043945312 241.6369934082031 C 183.6959991455078 241.3739929199219 183.7489929199219 241.1020050048828 183.7760009765625 240.8260040283203 C 183.8639984130859 240.0780029296875 183.8099975585938 239.3209991455078 183.7100067138672 238.6739959716797 C 183.6880035400391 238.5350036621094 183.6750030517578 238.3950042724609 183.6649932861328 238.2550048828125 C 183.6230010986328 237.6889953613281 183.4720001220703 237.1150054931641 183.1860046386719 236.5579986572266 C 182.2649993896484 234.7649993896484 180.1809997558594 233.7599945068359 178.1210021972656 234.1199951171875 C 175.3450012207031 234.60400390625 173.6269989013672 237.2250061035156 174.2890014648438 239.7720031738281 C 173.9600067138672 239.6900024414062 173.6260070800781 239.7359924316406 173.3719940185547 239.9290008544922 C 172.8840026855469 240.3000030517578 172.8760070800781 241.0720062255859 173.3529968261719 241.6519927978516 C 173.8300018310547 242.2330017089844 174.6119995117188 242.4019927978516 175.0989990234375 242.031005859375 C 175.1670074462891 241.9799957275391 175.2239990234375 241.9199981689453 175.2740020751953 241.85400390625 C 176.0679931640625 243.9649963378906 178.3569946289062 245.1759948730469 180.5720062255859 244.5879974365234 C 181.656005859375 244.3000030517578 182.531005859375 243.6309967041016 183.0950012207031 242.7649993896484 C 183.1340026855469 242.7129974365234 183.1739959716797 242.6540069580078 183.2149963378906 242.5859985351562 C 183.3930053710938 242.2890014648438 183.5229949951172 241.9680023193359 183.6170043945312 241.6369934082031 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bfcmpv =
    '<svg viewBox="177.7 238.8 1.0 1.0" ><path  d="M 178.5399932861328 239.1239929199219 C 178.5989990234375 239.3359985351562 178.4669952392578 239.5559997558594 178.2449951171875 239.6150054931641 C 178.0229949951172 239.6739959716797 177.7960052490234 239.5500030517578 177.7359924316406 239.3370056152344 C 177.677001953125 239.125 177.8090057373047 238.9049987792969 178.031005859375 238.8459930419922 C 178.2530059814453 238.7870025634766 178.4810028076172 238.9109954833984 178.5399932861328 239.1239929199219 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mzbqzg =
    '<svg viewBox="181.2 238.1 1.0 1.0" ><path  d="M 182.0509948730469 238.4239959716797 C 182.1100006103516 238.6360015869141 181.9779968261719 238.8560028076172 181.7559967041016 238.9149932861328 C 181.5339965820312 238.9739990234375 181.3070068359375 238.8500061035156 181.2469940185547 238.6369934082031 C 181.1880035400391 238.4250030517578 181.3200073242188 238.2050018310547 181.5420074462891 238.14599609375 C 181.7640075683594 238.0870056152344 181.9920043945312 238.2109985351562 182.0509948730469 238.4239959716797 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sdmizg =
    '<svg viewBox="176.6 238.0 2.2 1.0" ><path  d="M 178.8130035400391 238.2319946289062 C 178.593994140625 238.2070007324219 178.3890075683594 238.1940002441406 178.1889953613281 238.2019958496094 C 177.9889984130859 238.2089996337891 177.7960052490234 238.2409973144531 177.6150054931641 238.2989959716797 C 177.4340057373047 238.3589935302734 177.2559967041016 238.4349975585938 177.0950012207031 238.5489959716797 L 177.031005859375 238.5879974365234 C 177.0099945068359 238.6020050048828 176.9920043945312 238.6190032958984 176.9709930419922 238.6340026855469 L 176.8489990234375 238.7259979248047 C 176.7669982910156 238.7890014648438 176.6950073242188 238.8619995117188 176.6029968261719 238.927001953125 C 176.6380004882812 238.8280029296875 176.6809997558594 238.7279968261719 176.7359924316406 238.6349945068359 C 176.8009948730469 238.5489959716797 176.8560028076172 238.4499969482422 176.9420013427734 238.3769989013672 C 177.0950012207031 238.2129974365234 177.3040008544922 238.0950012207031 177.5240020751953 238.0240020751953 C 177.7460021972656 237.9530029296875 177.9850006103516 237.9389953613281 178.2079925537109 237.9759979248047 C 178.4299926757812 238.0149993896484 178.6430053710938 238.0950012207031 178.8130035400391 238.2319946289062 Z" fill="#5e2e0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4kftdp =
    '<svg viewBox="180.5 237.2 2.3 1.0" ><path  d="M 180.4519958496094 237.8809967041016 C 180.5469970703125 237.6869964599609 180.7079925537109 237.5279998779297 180.8930053710938 237.4010009765625 C 181.0800018310547 237.2760009765625 181.3029937744141 237.1920013427734 181.5350036621094 237.1660003662109 C 181.7649993896484 237.1410064697266 182.0050048828125 237.1620025634766 182.2140045166016 237.2480010986328 C 182.322998046875 237.2799987792969 182.4149932861328 237.3470001220703 182.5099945068359 237.3990020751953 C 182.6000061035156 237.4620056152344 182.6809997558594 237.5350036621094 182.7559967041016 237.6109924316406 C 182.6450042724609 237.5890045166016 182.5480041503906 237.552001953125 182.4459991455078 237.5279998779297 L 182.2960052490234 237.4940032958984 C 182.27099609375 237.4900054931641 182.2480010986328 237.4810028076172 182.2230072021484 237.4770050048828 L 182.1479949951172 237.4680023193359 C 181.9530029296875 237.4299926757812 181.7590026855469 237.4340057373047 181.5690002441406 237.4530029296875 C 181.3789978027344 237.4739990234375 181.1909942626953 237.5240020751953 181.0059967041016 237.5989990234375 C 180.8209991455078 237.6739959716797 180.6390075683594 237.7689971923828 180.4519958496094 237.8809967041016 Z" fill="#5e2e0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_unfia2 =
    '<svg viewBox="179.8 238.0 1.1 2.7" ><path  d="M 179.8070068359375 237.9799957275391 C 179.7929992675781 238.2689971923828 179.8280029296875 238.5549926757812 179.8979949951172 238.8359985351562 C 179.9329986572266 238.9779968261719 179.9799957275391 239.1159973144531 180.0440063476562 239.2539978027344 C 180.1109924316406 239.3890075683594 180.1909942626953 239.5260009765625 180.3289947509766 239.6399993896484 L 180.3869934082031 239.6790008544922 L 180.4380035400391 239.7120056152344 C 180.4600067138672 239.7279968261719 180.4889984130859 239.7380065917969 180.5059967041016 239.7570037841797 C 180.5480041503906 239.7899932861328 180.5800018310547 239.8289947509766 180.6020050048828 239.8730010986328 C 180.6510009765625 239.9600067138672 180.6360015869141 240.0740051269531 180.593994140625 240.1849975585938 C 180.4980010986328 240.4109954833984 180.2619934082031 240.5890045166016 180.0010070800781 240.7259979248047 C 180.2940063476562 240.6959991455078 180.6130065917969 240.5659942626953 180.7920074462891 240.2790069580078 C 180.8789978027344 240.1410064697266 180.9210052490234 239.9490051269531 180.8520050048828 239.7740020751953 C 180.8350067138672 239.7310028076172 180.8139953613281 239.6889953613281 180.7850036621094 239.6529998779297 C 180.7590026855469 239.6139984130859 180.7259979248047 239.5829925537109 180.6920013427734 239.5529937744141 C 180.6589965820312 239.5200042724609 180.6190032958984 239.5019989013672 180.5820007324219 239.4759979248047 C 180.5590057373047 239.4629974365234 180.5549926757812 239.4570007324219 180.5429992675781 239.4490051269531 L 180.5110015869141 239.427001953125 C 180.4250030517578 239.3589935302734 180.3509979248047 239.2489929199219 180.2850036621094 239.1369934082031 C 180.2160034179688 239.0229949951172 180.1660003662109 238.8950042724609 180.1089935302734 238.7700042724609 C 180.0039978027344 238.5140075683594 179.9100036621094 238.25 179.8070068359375 237.9799957275391 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vciboh =
    '<svg viewBox="178.8 241.0 2.9 1.1" ><path  d="M 181.6380004882812 241.0110015869141 C 181.5839996337891 241.5169982910156 181.0460052490234 241.9750061035156 180.3300018310547 242.0829925537109 C 179.6150054931641 242.1920013427734 178.9629974365234 241.9160003662109 178.7590026855469 241.4499969482422 L 181.6380004882812 241.0110015869141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m4u1dc =
    '<svg viewBox="169.4 318.6 8.8 1.0" ><path  d="M 177.8280029296875 319.5230102539062 L 169.8809967041016 319.5180053710938 C 169.6349945068359 319.5180053710938 169.4360046386719 319.3210144042969 169.4360046386719 319.0769958496094 L 169.4360046386719 319.0769958496094 C 169.4360046386719 318.8349914550781 169.6349945068359 318.6380004882812 169.8809967041016 318.6380004882812 L 177.8280029296875 318.6430053710938 C 178.0740051269531 318.6430053710938 178.2729949951172 318.8399963378906 178.2720031738281 319.0830078125 L 178.2720031738281 319.0830078125 C 178.2720031738281 319.3259887695312 178.072998046875 319.5230102539062 177.8280029296875 319.5230102539062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ix480t =
    '<svg viewBox="173.3 315.7 1.7 1.2" ><path  d="M 173.3260040283203 316.9150085449219 L 173.3260040283203 316.9150085449219 C 173.2700042724609 316.8810119628906 173.25 316.7869873046875 173.2819976806641 316.7149963378906 C 173.4349975585938 316.3810119628906 173.9140014648438 315.5639953613281 174.8860015869141 315.7330017089844 C 174.9420013427734 315.7420043945312 174.9799957275391 315.8160095214844 174.9709930419922 315.8930053710938 L 174.9700012207031 315.8949890136719 C 174.9609985351562 315.968994140625 174.9100036621094 316.0169982910156 174.8560028076172 316.0079956054688 C 173.9850006103516 315.8599853515625 173.5780029296875 316.5790100097656 173.4539947509766 316.8599853515625 C 173.4279937744141 316.9200134277344 173.3730010986328 316.9440002441406 173.3260040283203 316.9150085449219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s7eee3 =
    '<svg viewBox="169.5 315.5 8.7 3.5" ><path  d="M 169.8430023193359 315.9649963378906 L 169.5480041503906 318.4119873046875 C 169.5119934082031 318.7139892578125 169.6829986572266 318.9880065917969 169.9069976806641 318.9880065917969 L 177.6929931640625 318.9920043945312 C 177.8950042724609 318.9930114746094 178.0959930419922 318.8680114746094 178.2019958496094 318.6329956054688 C 178.3110046386719 318.3919982910156 178.3329925537109 318.0299987792969 177.9850006103516 317.5419921875 C 177.3079986572266 316.593994140625 175.125 316.3410034179688 173.9750061035156 315.56298828125 C 173.9080047607422 315.5180053710938 173.8300018310547 315.4949951171875 173.75 315.4939880371094 L 170.2510070800781 315.4920043945312 C 170.0480041503906 315.4920043945312 169.875 315.6919860839844 169.8430023193359 315.9649963378906 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9b1x6c =
    '<svg viewBox="174.1 316.0 1.7 1.2" ><path  d="M 174.1349945068359 317.2309875488281 L 174.1349945068359 317.2309875488281 C 174.0789947509766 317.1960144042969 174.0579986572266 317.1029968261719 174.0910034179688 317.031005859375 C 174.2440032958984 316.6960144042969 174.7220001220703 315.8800048828125 175.6950073242188 316.0480041503906 C 175.7510070800781 316.0580139160156 175.7890014648438 316.1319885253906 175.7790069580078 316.2080078125 L 175.7790069580078 316.2099914550781 C 175.7689971923828 316.2839965820312 175.718994140625 316.3320007324219 175.6640014648438 316.322998046875 C 174.7929992675781 316.1749877929688 174.3860015869141 316.8949890136719 174.2630004882812 317.1759948730469 C 174.2359924316406 317.2349853515625 174.1820068359375 317.2590026855469 174.1349945068359 317.2309875488281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3g6oyn =
    '<svg viewBox="174.8 316.3 1.7 1.2" ><path  d="M 174.8869934082031 317.5249938964844 L 174.8869934082031 317.5249938964844 C 174.8309936523438 317.4909973144531 174.8099975585938 317.3970031738281 174.8430023193359 317.3250122070312 C 174.9960021972656 316.989990234375 175.4739990234375 316.1740112304688 176.4470062255859 316.3429870605469 C 176.5030059814453 316.3519897460938 176.5410003662109 316.4259948730469 176.531005859375 316.5020141601562 L 176.531005859375 316.5050048828125 C 176.52099609375 316.5780029296875 176.4709930419922 316.6270141601562 176.4160003662109 316.6170043945312 C 175.5449981689453 316.4700012207031 175.1380004882812 317.1889953613281 175.0140075683594 317.4700012207031 C 174.9880065917969 317.5299987792969 174.9340057373047 317.5530090332031 174.8869934082031 317.5249938964844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dugyy1 =
    '<svg viewBox="199.5 254.3 1.7 1.9" ><path  d="M 201.2120056152344 255.2989959716797 C 201.218994140625 255.1970062255859 201.1900024414062 254.8730010986328 201.1750030517578 254.8029937744141 C 201.1340026855469 254.6100006103516 200.9859924316406 254.4530029296875 200.7899932861328 254.3950042724609 L 200.5659942626953 254.3280029296875 L 200.5460052490234 254.8249969482422 L 200.5460052490234 254.8249969482422 C 200.5650024414062 255.2039947509766 200.5720062255859 255.177001953125 200.0410003662109 255.406005859375 C 199.2830047607422 255.7310028076172 199.6000061035156 256.1239929199219 199.6000061035156 256.1239929199219 C 199.6000061035156 256.1239929199219 199.8110046386719 256.4030151367188 200.7380065917969 255.9450073242188 C 200.7380065917969 255.9450073242188 201.1829986572266 255.7129974365234 201.2120056152344 255.2989959716797 Z" fill="#ffc0bb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ywcbkp =
    '<svg viewBox="181.0 318.6 8.8 1.0" ><path  d="M 189.3890075683594 319.5230102539062 L 181.4420013427734 319.5180053710938 C 181.1970062255859 319.5180053710938 180.9980010986328 319.3210144042969 180.9980010986328 319.0769958496094 L 180.9980010986328 319.0769958496094 C 180.9980010986328 318.8349914550781 181.1970062255859 318.6380004882812 181.4429931640625 318.6380004882812 L 189.3899993896484 318.6430053710938 C 189.6349945068359 318.6430053710938 189.8339996337891 318.8399963378906 189.8339996337891 319.0830078125 L 189.8339996337891 319.0830078125 C 189.8339996337891 319.3259887695312 189.6349945068359 319.5230102539062 189.3890075683594 319.5230102539062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xrzac5 =
    '<svg viewBox="184.8 315.7 1.7 1.2" ><path  d="M 184.8880004882812 316.9150085449219 L 184.8880004882812 316.9150085449219 C 184.8320007324219 316.8810119628906 184.8110046386719 316.7869873046875 184.843994140625 316.7149963378906 C 184.9969940185547 316.3810119628906 185.4759979248047 315.5639953613281 186.447998046875 315.7330017089844 C 186.5039978027344 315.7420043945312 186.5420074462891 315.8160095214844 186.5319976806641 315.8930053710938 L 186.5319976806641 315.8949890136719 C 186.5229949951172 315.968994140625 186.4720001220703 316.0169982910156 186.4179992675781 316.0079956054688 C 185.5460052490234 315.8599853515625 185.1399993896484 316.5790100097656 185.0160064697266 316.8599853515625 C 184.9889984130859 316.9200134277344 184.9349975585938 316.9440002441406 184.8880004882812 316.9150085449219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wzad4b =
    '<svg viewBox="181.1 315.5 8.7 3.5" ><path  d="M 181.4040069580078 315.9649963378906 L 181.1100006103516 318.4119873046875 C 181.0740051269531 318.7139892578125 181.2440032958984 318.9880065917969 181.4680023193359 318.9880065917969 L 189.2550048828125 318.9920043945312 C 189.4570007324219 318.9930114746094 189.6569976806641 318.8680114746094 189.7640075683594 318.6329956054688 C 189.8730010986328 318.3919982910156 189.8950042724609 318.0299987792969 189.5460052490234 317.5419921875 C 188.8690032958984 316.593994140625 186.6860046386719 316.3410034179688 185.5359954833984 315.56298828125 C 185.4700012207031 315.5180053710938 185.3919982910156 315.4949951171875 185.3110046386719 315.4939880371094 L 181.8130035400391 315.4920043945312 C 181.6100006103516 315.4920043945312 181.4369964599609 315.6919860839844 181.4040069580078 315.9649963378906 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gci6o3 =
    '<svg viewBox="185.6 316.0 1.7 1.2" ><path  d="M 185.6970062255859 317.2309875488281 L 185.6970062255859 317.2309875488281 C 185.6399993896484 317.1960144042969 185.6199951171875 317.1029968261719 185.6519927978516 317.031005859375 C 185.8059997558594 316.6960144042969 186.2839965820312 315.8800048828125 187.2559967041016 316.0480041503906 C 187.3119964599609 316.0580139160156 187.3500061035156 316.1319885253906 187.3410034179688 316.2080078125 L 187.3410034179688 316.2099914550781 C 187.3309936523438 316.2839965820312 187.281005859375 316.3320007324219 187.2259979248047 316.322998046875 C 186.3549957275391 316.1749877929688 185.947998046875 316.8949890136719 185.8240051269531 317.1759948730469 C 185.7980041503906 317.2349853515625 185.7429962158203 317.2590026855469 185.6970062255859 317.2309875488281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lrx4rm =
    '<svg viewBox="186.4 316.3 1.7 1.2" ><path  d="M 186.4490051269531 317.5249938964844 L 186.4490051269531 317.5249938964844 C 186.3919982910156 317.4909973144531 186.3719940185547 317.3970031738281 186.4040069580078 317.3250122070312 C 186.5579986572266 316.989990234375 187.0359954833984 316.1740112304688 188.0079956054688 316.3429870605469 C 188.0639953613281 316.3519897460938 188.1020050048828 316.4259948730469 188.0930023193359 316.5020141601562 L 188.0919952392578 316.5050048828125 C 188.0829925537109 316.5780029296875 188.0330047607422 316.6270141601562 187.9779968261719 316.6170043945312 C 187.1069946289062 316.4700012207031 186.6999969482422 317.1889953613281 186.5760040283203 317.4700012207031 C 186.5500030517578 317.5299987792969 186.4949951171875 317.5530090332031 186.4490051269531 317.5249938964844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s31q27 =
    '<svg viewBox="198.1 254.5 1.0 2.3" ><path  d="M 198.4530029296875 254.5180053710938 C 198.4530029296875 254.5180053710938 198.3719940185547 254.5839996337891 198.3049926757812 255.0030059814453 C 198.2389984130859 255.4210052490234 198.0299987792969 256.7619934082031 198.1230010986328 256.8080139160156 C 198.2160034179688 256.85400390625 198.8509979248047 256.7330017089844 198.8509979248047 256.7330017089844 C 198.8509979248047 256.7330017089844 198.9069976806641 255.3110046386719 198.7619934082031 255.0910034179688 C 198.6170043945312 254.8699951171875 198.4530029296875 254.5180053710938 198.4530029296875 254.5180053710938 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_purejq =
    '<svg viewBox="198.5 222.4 17.3 89.6" ><path  d="M 199.8249969482422 232.406005859375 L 214.1239929199219 222.3979949951172 L 215.7079925537109 224.6139984130859 L 202.2279968261719 234.0500030517578 C 201.5509948730469 234.5240020751953 201.1540069580078 235.3040008544922 201.1920013427734 236.1239929199219 C 201.1929931640625 236.1540069580078 201.1950073242188 236.1730041503906 201.1970062255859 236.1750030517578 L 201.1970062255859 312.0339965820312 L 198.4530029296875 312.0339965820312 L 198.4530029296875 236.1750030517578 L 198.4530029296875 234.6199951171875 C 198.4530029296875 233.822998046875 198.8480072021484 233.0769958496094 199.5099945068359 232.6219940185547 L 199.8249969482422 232.406005859375 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lnfaq1 =
    '<svg viewBox="199.7 254.9 1.7 1.9" ><path  d="M 201.3769989013672 255.9100036621094 C 201.3840026855469 255.8070068359375 201.35400390625 255.4830017089844 201.3390045166016 255.4140014648438 C 201.2989959716797 255.2200012207031 201.1499938964844 255.0639953613281 200.9539947509766 255.0050048828125 L 200.7310028076172 254.9380035400391 L 200.7109985351562 255.4349975585938 L 200.7109985351562 255.4349975585938 C 200.72900390625 255.8139953613281 200.7369995117188 255.7879943847656 200.2050018310547 256.0159912109375 C 199.447998046875 256.3420104980469 199.7649993896484 256.7349853515625 199.7649993896484 256.7349853515625 C 199.7649993896484 256.7349853515625 199.9750061035156 257.0130004882812 200.9019927978516 256.5549926757812 C 200.9019927978516 256.5549926757812 201.3480072021484 256.3240051269531 201.3769989013672 255.9100036621094 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9um3hk =
    '<svg viewBox="199.9 255.4 1.6 1.8" ><path  d="M 201.4559936523438 256.3359985351562 C 201.4629974365234 256.2380065917969 201.4340057373047 255.9290008544922 201.4199981689453 255.8630065917969 C 201.3809967041016 255.6790008544922 201.2400054931641 255.5299987792969 201.0529937744141 255.4739990234375 L 200.8410034179688 255.4100036621094 L 200.8220062255859 255.8840026855469 L 200.8220062255859 255.8840026855469 C 200.8390045166016 256.2449951171875 200.8470001220703 256.218994140625 200.3410034179688 256.43701171875 C 199.6190032958984 256.7470092773438 199.9210052490234 257.1210021972656 199.9210052490234 257.1210021972656 C 199.9210052490234 257.1210021972656 200.1210021972656 257.385986328125 201.0039978027344 256.9500122070312 C 201.0039978027344 256.9500122070312 201.4279937744141 256.7300109863281 201.4559936523438 256.3359985351562 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8plusi =
    '<svg viewBox="200.0 256.1 1.4 1.5" ><path  d="M 201.3390045166016 256.9020080566406 C 201.3450012207031 256.8200073242188 201.3209991455078 256.5589904785156 201.3090057373047 256.5029907226562 C 201.2760009765625 256.3469848632812 201.1569976806641 256.2210083007812 200.9989929199219 256.1740112304688 L 200.8190002441406 256.1199951171875 L 200.8029937744141 256.5199890136719 L 200.8029937744141 256.5199890136719 C 200.8179931640625 256.8259887695312 200.8240051269531 256.8039855957031 200.39599609375 256.9880065917969 C 199.7850036621094 257.25 200.0410003662109 257.5669860839844 200.0410003662109 257.5669860839844 C 200.0410003662109 257.5669860839844 200.2100067138672 257.7919921875 200.9570007324219 257.4219970703125 C 200.9570007324219 257.4219970703125 201.3159942626953 257.2359924316406 201.3390045166016 256.9020080566406 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bw38i8 =
    '<svg viewBox="199.7 255.4 1.7 1.4" ><path  d="M 199.8829956054688 256.2030029296875 C 199.7779998779297 256.2789916992188 199.6849975585938 256.3930053710938 199.6779937744141 256.5320129394531 C 199.6759948730469 256.6000061035156 199.6940002441406 256.6679992675781 199.72900390625 256.72900390625 C 199.7359924316406 256.7430114746094 199.75 256.7619934082031 199.7660064697266 256.7730102539062 C 199.7799987792969 256.7850036621094 199.7960052490234 256.7950134277344 199.8119964599609 256.8030090332031 C 199.8450012207031 256.8210144042969 199.8789978027344 256.8309936523438 199.9140014648438 256.8389892578125 C 200.0540008544922 256.8680114746094 200.1950073242188 256.8479919433594 200.3280029296875 256.8179931640625 C 200.4600067138672 256.7850036621094 200.5879974365234 256.7409973144531 200.7120056152344 256.68798828125 C 200.7749938964844 256.6629943847656 200.8339996337891 256.6310119628906 200.8950042724609 256.6029968261719 C 200.9589996337891 256.5740051269531 201.0149993896484 256.5339965820312 201.0679931640625 256.4920043945312 C 201.1730041503906 256.406005859375 201.2680053710938 256.3049926757812 201.3280029296875 256.1839904785156 C 201.3600006103516 256.1239929199219 201.3789978027344 256.0589904785156 201.3930053710938 255.9940032958984 C 201.39599609375 255.9600067138672 201.4019927978516 255.927001953125 201.4010009765625 255.8939971923828 L 201.3970031738281 255.7960052490234 C 201.3829956054688 255.6670074462891 201.3690032958984 255.5399932861328 201.3390045166016 255.4140014648438 C 201.3500061035156 255.5420074462891 201.3560028076172 255.6699981689453 201.35400390625 255.7980041503906 L 201.3520050048828 255.8919982910156 C 201.3520050048828 255.9230041503906 201.343994140625 255.9530029296875 201.3390045166016 255.9830017089844 C 201.322998046875 256.0429992675781 201.302001953125 256.1010131835938 201.2689971923828 256.1539916992188 C 201.2059936523438 256.260986328125 201.1179962158203 256.3550109863281 201.0169982910156 256.4309997558594 C 200.9660034179688 256.468994140625 200.9129943847656 256.5069885253906 200.8560028076172 256.5320129394531 C 200.7960052490234 256.5580139160156 200.7380065917969 256.5880126953125 200.677001953125 256.6119995117188 C 200.5570068359375 256.6650085449219 200.4329986572266 256.7080078125 200.3070068359375 256.7420043945312 C 200.1820068359375 256.7760009765625 200.0509948730469 256.7929992675781 199.927001953125 256.7770080566406 C 199.8679962158203 256.7659912109375 199.8029937744141 256.7460021972656 199.7749938964844 256.7019958496094 C 199.7420043945312 256.6520080566406 199.7230072021484 256.5920104980469 199.7200012207031 256.5320129394531 C 199.7169952392578 256.4719848632812 199.7339935302734 256.4100036621094 199.7640075683594 256.35400390625 C 199.7929992675781 256.2990112304688 199.8379974365234 256.25 199.8829956054688 256.2030029296875 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u6ontl =
    '<svg viewBox="200.0 256.6 1.4 1.5" ><path  d="M 201.3390045166016 257.3699951171875 C 201.3450012207031 257.2869873046875 201.3209991455078 257.0260009765625 201.3090057373047 256.9700012207031 C 201.2760009765625 256.8139953613281 201.1569976806641 256.68798828125 200.9989929199219 256.6409912109375 L 200.8190002441406 256.5870056152344 L 200.8029937744141 256.9869995117188 L 200.8029937744141 256.9869995117188 C 200.8179931640625 257.2929992675781 200.8240051269531 257.27099609375 200.39599609375 257.4549865722656 C 199.7850036621094 257.7170104980469 200.0410003662109 258.0339965820312 200.0410003662109 258.0339965820312 C 200.0410003662109 258.0339965820312 200.2100067138672 258.2590026855469 200.9570007324219 257.8890075683594 C 200.9570007324219 257.8890075683594 201.3159942626953 257.7030029296875 201.3390045166016 257.3699951171875 Z" fill="#efac7f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4hkw7k =
    '<svg viewBox="200.0 257.4 1.4 1.0" ><path  d="M 200.0800018310547 257.6600036621094 C 200.0160064697266 257.7160034179688 199.9680023193359 257.7980041503906 199.9680023193359 257.8890075683594 C 199.9669952392578 257.9339904785156 199.97900390625 257.9779968261719 199.9989929199219 258.0199890136719 C 200.0039978027344 258.0299987792969 200.0090026855469 258.0400085449219 200.0169982910156 258.0509948730469 C 200.0279998779297 258.0639953613281 200.0370025634766 258.0710144042969 200.0469970703125 258.0790100097656 C 200.0679931640625 258.093994140625 200.0899963378906 258.10400390625 200.1119995117188 258.1119995117188 C 200.2039947509766 258.1449890136719 200.2980041503906 258.1409912109375 200.3880004882812 258.1300048828125 C 200.4770050048828 258.1170043945312 200.5639953613281 258.093994140625 200.6470031738281 258.0650024414062 C 200.7310028076172 258.0360107421875 200.8119964599609 258.0020141601562 200.8910064697266 257.9639892578125 C 200.9290008544922 257.9440002441406 200.9700012207031 257.9280090332031 201.0090026855469 257.9020080566406 C 201.0469970703125 257.8770141601562 201.0820007324219 257.8500061035156 201.1150054931641 257.8200073242188 C 201.2469940185547 257.7049865722656 201.3459930419922 257.5400085449219 201.3390045166016 257.3699951171875 C 201.3110046386719 257.5369873046875 201.1999969482422 257.6709899902344 201.0709991455078 257.77099609375 C 201.0379943847656 257.7959899902344 201.0030059814453 257.8190002441406 200.9680023193359 257.8410034179688 C 200.9349975585938 257.8609924316406 200.8939971923828 257.875 200.8549957275391 257.8930053710938 C 200.7779998779297 257.9280090332031 200.6990051269531 257.9609985351562 200.6179962158203 257.9880065917969 C 200.5390014648438 258.0159912109375 200.4570007324219 258.0390014648438 200.375 258.0530090332031 C 200.2940063476562 258.0669860839844 200.2089996337891 258.0710144042969 200.1340026855469 258.0509948730469 C 200.1159973144531 258.0459899902344 200.0980072021484 258.0390014648438 200.0829925537109 258.0299987792969 C 200.0760040283203 258.0260009765625 200.0679931640625 258.0199890136719 200.0650024414062 258.0169982910156 L 200.0480041503906 257.9939880371094 C 200.0279998779297 257.9620056152344 200.0140075683594 257.9249877929688 200.0099945068359 257.885986328125 C 200.0039978027344 257.8479919433594 200.0079956054688 257.8080139160156 200.02099609375 257.7690124511719 C 200.0339965820312 257.7309875488281 200.0559997558594 257.6950073242188 200.0800018310547 257.6600036621094 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8xmdkq =
    '<svg viewBox="199.8 256.3 1.6 1.0" ><path  d="M 199.8820037841797 256.8099975585938 C 199.8370056152344 256.8930053710938 199.8370056152344 256.9979858398438 199.8760070800781 257.0870056152344 C 199.8869934082031 257.1090087890625 199.8970031738281 257.1329956054688 199.9199981689453 257.1520080566406 C 199.9400024414062 257.1709899902344 199.9629974365234 257.1830139160156 199.9869995117188 257.1940002441406 C 200.0339965820312 257.2160034179688 200.0850067138672 257.2239990234375 200.1349945068359 257.2309875488281 C 200.3379974365234 257.2470092773438 200.531005859375 257.1889953613281 200.7129974365234 257.1229858398438 C 200.8029937744141 257.0870056152344 200.8910064697266 257.0490112304688 200.9770050048828 257.0060119628906 C 201.0679931640625 256.9639892578125 201.1470031738281 256.9039916992188 201.2169952392578 256.8370056152344 C 201.2859954833984 256.7690124511719 201.3480072021484 256.6929931640625 201.3919982910156 256.6080017089844 C 201.4329986572266 256.5220031738281 201.4589996337891 256.4289855957031 201.4559936523438 256.3359985351562 C 201.4250030517578 256.5199890136719 201.3119964599609 256.6740112304688 201.1719970703125 256.7900085449219 C 201.1000061035156 256.8469848632812 201.0260009765625 256.9020080566406 200.9400024414062 256.9360046386719 C 200.8549957275391 256.9760131835938 200.7689971923828 257.0130004882812 200.6809997558594 257.0469970703125 C 200.5930023193359 257.0790100097656 200.5039978027344 257.1099853515625 200.4140014648438 257.1310119628906 C 200.322998046875 257.156005859375 200.2310028076172 257.1679992675781 200.1399993896484 257.1679992675781 C 200.0950012207031 257.1650085449219 200.0489959716797 257.1610107421875 200.0079956054688 257.14599609375 C 199.9880065917969 257.1380004882812 199.9680023193359 257.1289978027344 199.9519958496094 257.1170043945312 C 199.9360046386719 257.1080017089844 199.9259948730469 257.0889892578125 199.9140014648438 257.0700073242188 C 199.8670043945312 256.9939880371094 199.8560028076172 256.8999938964844 199.8820037841797 256.8099975585938 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ry6b5a =
    '<svg viewBox="200.0 256.9 1.4 1.0" ><path  d="M 200.0800018310547 257.1929931640625 C 200.0160064697266 257.2489929199219 199.9680023193359 257.3309936523438 199.9680023193359 257.4219970703125 C 199.9669952392578 257.4670104980469 199.97900390625 257.510986328125 199.9989929199219 257.5530090332031 C 200.0039978027344 257.56298828125 200.0090026855469 257.572998046875 200.0169982910156 257.5840148925781 C 200.0279998779297 257.5969848632812 200.0370025634766 257.60400390625 200.0469970703125 257.6119995117188 C 200.0679931640625 257.6270141601562 200.0899963378906 257.6369934082031 200.1119995117188 257.6449890136719 C 200.2039947509766 257.6780090332031 200.2980041503906 257.6730041503906 200.3880004882812 257.6629943847656 C 200.4770050048828 257.6510009765625 200.5639953613281 257.6270141601562 200.6470031738281 257.5979919433594 C 200.7310028076172 257.5690002441406 200.8119964599609 257.5350036621094 200.8910064697266 257.4970092773438 C 200.9290008544922 257.4769897460938 200.9700012207031 257.4609985351562 201.0090026855469 257.4339904785156 C 201.0469970703125 257.4100036621094 201.0820007324219 257.3829956054688 201.1150054931641 257.3529968261719 C 201.2469940185547 257.2380065917969 201.3459930419922 257.072998046875 201.3390045166016 256.9020080566406 C 201.3110046386719 257.0700073242188 201.1999969482422 257.2040100097656 201.0709991455078 257.3039855957031 C 201.0379943847656 257.3290100097656 201.0030059814453 257.3529968261719 200.9680023193359 257.3739929199219 C 200.9349975585938 257.3940124511719 200.8939971923828 257.4079895019531 200.8549957275391 257.4259948730469 C 200.7779998779297 257.4609985351562 200.6990051269531 257.4939880371094 200.6179962158203 257.5199890136719 C 200.5390014648438 257.5490112304688 200.4570007324219 257.5719909667969 200.375 257.5859985351562 C 200.2940063476562 257.6000061035156 200.2089996337891 257.60400390625 200.1340026855469 257.5840148925781 C 200.1159973144531 257.5790100097656 200.0980072021484 257.5719909667969 200.0829925537109 257.56298828125 C 200.0760040283203 257.5589904785156 200.0679931640625 257.5530090332031 200.0650024414062 257.5499877929688 L 200.0480041503906 257.5270080566406 C 200.0279998779297 257.4949951171875 200.0140075683594 257.4580078125 200.0099945068359 257.4190063476562 C 200.0039978027344 257.3810119628906 200.0079956054688 257.3410034179688 200.02099609375 257.302001953125 C 200.0339965820312 257.2640075683594 200.0559997558594 257.2279968261719 200.0800018310547 257.1929931640625 Z" fill="#d19369" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rb7whq =
    '<svg viewBox="200.4 254.8 1.0 1.1" ><path  d="M 200.5379943847656 255.8690032958984 C 200.5379943847656 255.8690032958984 201.1649932861328 255.6130065917969 201.1970062255859 255.1499938964844 L 201.1970062255859 254.8730010986328 L 200.5110015869141 254.7630004882812 L 200.4080047607422 255.0599975585938 L 200.5379943847656 255.8690032958984 Z" fill="#45258f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5zkas =
    '<svg viewBox="156.2 232.2 30.6 23.7" ><path  d="M 170.1920013427734 234.0050048828125 C 168.7870025634766 234.0050048828125 166.4010009765625 233.0800018310547 163.8040008544922 234.7519989013672 C 163.0690002441406 235.2250061035156 162.5959930419922 235.9969940185547 162.302001953125 236.8139953613281 C 162.0399932861328 237.5379943847656 161.8710021972656 238.2899932861328 161.7389984130859 239.0480041503906 C 161.4839935302734 240.52099609375 157.9190063476562 240.1479949951172 156.6970062255859 242.7279968261719 C 155.1089935302734 246.0820007324219 157.9069976806641 249.1100006103516 159.9420013427734 251.427001953125 C 164.3630065917969 256.4630126953125 170.0679931640625 255.1300048828125 171.4700012207031 255.7949981689453 C 172.4779968261719 256.2739868164062 171.7339935302734 254.25 172.8500061035156 254.3220062255859 C 173.9510040283203 254.3919982910156 175.2590026855469 254.3690032958984 175.8890075683594 253.4730072021484 C 176.2489929199219 252.9609985351562 176.2760009765625 252.2920074462891 176.5299987792969 251.7209930419922 C 176.8860015869141 250.9219970703125 177.6479949951172 250.3849945068359 178.375 249.8899993896484 C 179.2920074462891 249.2640075683594 180.2140045166016 248.6360015869141 181.2209930419922 248.1649932861328 C 182.2899932861328 247.6640014648438 188.2669982910156 247.0540008544922 186.4819946289062 239.4320068359375 C 185.7899932861328 236.4779968261719 184.0240020751953 234.7230072021484 182.1920013427734 233.4550018310547 C 180.8769989013672 232.5440063476562 179.6589965820312 232.2169952392578 177.8200073242188 232.1679992675781 C 173.6009979248047 232.0549926757812 173.9010009765625 234.0050048828125 170.1920013427734 234.0050048828125 Z" fill="#5e2e0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ub8l2b =
    '<svg viewBox="173.5 233.4 7.8 6.4" ><path  d="M 173.7100067138672 239.1849975585938 L 173.8190002441406 239.1600036621094 L 173.7969970703125 238.1840057373047 L 174.1179962158203 237.2480010986328 C 174.1179962158203 237.2480010986328 175.4830017089844 234.6829986572266 175.5339965820312 234.6179962158203 C 175.5839996337891 234.5529937744141 176.7299957275391 233.6580047607422 176.8009948730469 233.6109924316406 C 176.8719940185547 233.5639953613281 178.6130065917969 233.697998046875 178.6130065917969 233.697998046875 C 178.6130065917969 233.697998046875 181.5540008544922 232.7209930419922 181.2209930419922 234.552001953125 C 180.8869934082031 236.3829956054688 178.781005859375 237.5220031738281 178.6600036621094 237.4530029296875 C 178.9779968261719 237.02099609375 178.9040069580078 235.8820037841797 178.9040069580078 235.8820037841797 C 177.4160003662109 238.1159973144531 174.3679962158203 239.7850036621094 174.3679962158203 239.7850036621094 C 174.3679962158203 239.7850036621094 174.0079956054688 239.5480041503906 173.4519958496094 239.8309936523438 L 173.7100067138672 239.1849975585938 Z" fill="#5e2e0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdbrxx =
    '<svg viewBox="0.3 228.6 366.6 531.4" ><path transform="translate(0.33, 228.62)" d="M 362.7066955566406 530.6387329101562 C -7.750396728515625 530.6387329101562 13.82037353515625 532.3027954101562 0.00079345703125 530.6387329101562 L 0.00079345703125 4.604674816131592 C -0.0009765625 -0.6716049313545227 0.00079345703125 4.604674816131592 0.00079345703125 4.604674816131592 C 0.00079345703125 4.604674816131592 23.61529541015625 41.66222381591797 86.83322143554688 42.64798736572266 C 150.0511932373047 43.63375091552734 177.8880767822266 -2.23842191696167 248.4921569824219 0.0854346752166748 C 319.0960998535156 2.40929102897644 362.7066955566406 49.39276885986328 362.7066955566406 60.76620101928711 C 357.7492370605469 533.0392456054688 373.6561584472656 530.6387329101562 362.7066955566406 530.6387329101562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5sy4ln =
    '<svg viewBox="4.5 10.1 14.7 1.9" ><path  d="M 18.59482383728027 12.01885223388672 L 5.112818717956543 12.01885223388672 C 4.775768280029297 12.01885223388672 4.5 11.59273529052734 4.5 11.07192611694336 L 4.5 11.07192611694336 C 4.5 10.55111694335938 4.775768280029297 10.125 5.112818717956543 10.125 L 18.59482383728027 10.125 C 18.9318733215332 10.125 19.2076416015625 10.55111694335938 19.2076416015625 11.07192611694336 L 19.2076416015625 11.07192611694336 C 19.2076416015625 11.59273529052734 18.9318733215332 12.01885223388672 18.59482383728027 12.01885223388672 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvx8op =
    '<svg viewBox="4.5 14.0 14.7 1.9" ><path transform="translate(0.0, -2.87)" d="M 18.59482383728027 18.76500129699707 L 5.112818717956543 18.76500129699707 C 4.775768280029297 18.76500129699707 4.5 18.33975028991699 4.5 17.82000160217285 L 4.5 17.82000160217285 C 4.5 17.30025291442871 4.775768280029297 16.87500190734863 5.112818717956543 16.87500190734863 L 18.59482383728027 16.87500190734863 C 18.9318733215332 16.87500190734863 19.2076416015625 17.30025291442871 19.2076416015625 17.82000160217285 L 19.2076416015625 17.82000160217285 C 19.2076416015625 18.33975028991699 18.9318733215332 18.76500129699707 18.59482383728027 18.76500129699707 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsleou =
    '<svg viewBox="4.5 17.9 14.7 1.9" ><path transform="translate(0.0, -5.75)" d="M 18.59482383728027 25.51499938964844 L 5.112818717956543 25.51499938964844 C 4.775768280029297 25.51499938964844 4.5 25.08975028991699 4.5 24.56999969482422 L 4.5 24.56999969482422 C 4.5 24.05025100708008 4.775768280029297 23.625 5.112818717956543 23.625 L 18.59482383728027 23.625 C 18.9318733215332 23.625 19.2076416015625 24.05025100708008 19.2076416015625 24.56999969482422 L 19.2076416015625 24.56999969482422 C 19.2076416015625 25.08975028991699 18.9318733215332 25.51499938964844 18.59482383728027 25.51499938964844 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnugql =
    '<svg viewBox="24.0 22.0 6.0 10.5" ><path transform="translate(12.75, 15.81)" d="M 13.05930042266846 11.43977355957031 L 17.03031349182129 7.471888542175293 C 17.32399749755859 7.178202629089355 17.32399749755859 6.703305244445801 17.03031349182129 6.412744998931885 C 16.73662376403809 6.119058132171631 16.2617301940918 6.122181415557861 15.96804141998291 6.412744998931885 L 11.46902370452881 10.90863990783691 C 11.1847095489502 11.19295310974121 11.1784610748291 11.64910507202148 11.44715213775635 11.94279003143311 L 15.96491813659668 16.46992874145508 C 16.11176109313965 16.61677169799805 16.30546951293945 16.68863105773926 16.49605178833008 16.68863105773926 C 16.68663597106934 16.68863105773926 16.88034248352051 16.61677169799805 17.02718734741211 16.46992874145508 C 17.32087326049805 16.17624282836914 17.32087326049805 15.70134544372559 17.02718734741211 15.41078281402588 L 13.05930042266846 11.43977355957031 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
