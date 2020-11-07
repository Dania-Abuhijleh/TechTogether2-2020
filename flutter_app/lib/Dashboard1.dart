import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard1 extends StatelessWidget {
  Dashboard1({
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
            offset: Offset(23.5, 22.0),
            child: SvgPicture.string(
              _svg_49fd4z,
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
          Transform.translate(
            offset: Offset(300.6, 738.0),
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
            offset: Offset(173.0, 249.0),
            child:
                // Adobe XD layer: 'Icon feather-plus-c…' (group)
                SizedBox(
              width: 126.0,
              height: 126.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 125.7, 125.7),
                    size: Size(125.7, 125.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_mf0465,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.8, 30.8, 1.0, 75.7),
                    size: Size(125.7, 125.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_arufe5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.8, 62.8, 75.7, 1.0),
                    size: Size(125.7, 125.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qtnzam,
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
    );
  }
}

const String _svg_kf0avj =
    '<svg viewBox="3.0 3.0 14.0 14.0" ><path transform="translate(0.0, 0.0)" d="M 17.00000190734863 10.00000095367432 C 17.00000190734863 13.86599445343018 13.86599445343018 17.00000190734863 10 17.00000190734863 C 6.134007453918457 17.00000190734863 3.000001430511475 13.86599445343018 3.000000238418579 10.00000381469727 C 3.000000238418579 6.134008884429932 6.134007930755615 3.000000953674316 10.00000095367432 3.000001907348633 C 13.86599445343018 3.000001907348633 17.00000190734863 6.134009838104248 17.00000190734863 10.00000381469727 Z" fill="#54ba81" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ay4jg9 =
    '<svg viewBox="10.0 7.0 1.0 6.0" ><path transform="translate(-8.0, -5.0)" d="M 18 12 L 18 18" fill="#54ba81" stroke="#f5f5f5" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dme7b9 =
    '<svg viewBox="7.0 10.0 6.0 1.0" ><path transform="translate(-5.0, -8.0)" d="M 12 18 L 18 18" fill="#54ba81" stroke="#f5f5f5" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_49fd4z =
    '<svg viewBox="23.5 22.0 313.0 712.2" ><path transform="translate(12.75, 15.81)" d="M 13.05930042266846 11.43977355957031 L 17.03031349182129 7.471888542175293 C 17.32399749755859 7.178202629089355 17.32399749755859 6.703305244445801 17.03031349182129 6.412744998931885 C 16.73662376403809 6.119058132171631 16.2617301940918 6.122181415557861 15.96804141998291 6.412744998931885 L 11.46902370452881 10.90863990783691 C 11.1847095489502 11.19295310974121 11.1784610748291 11.64910507202148 11.44715213775635 11.94279003143311 L 15.96491813659668 16.46992874145508 C 16.11176109313965 16.61677169799805 16.30546951293945 16.68863105773926 16.49605178833008 16.68863105773926 C 16.68663597106934 16.68863105773926 16.88034248352051 16.61677169799805 17.02718734741211 16.46992874145508 C 17.32087326049805 16.17624282836914 17.32087326049805 15.70134544372559 17.02718734741211 15.41078281402588 L 13.05930042266846 11.43977355957031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 711.5)" d="M 0 0 L 313 0" fill="none" fill-opacity="0.5" stroke="#54ba81" stroke-width="0.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(25.0, 719.75)" d="M 7.633506298065186 5.417786598205566 L 2.613314390182495 9.552495956420898 L 2.613314390182495 14.01504230499268 C 2.613314390182495 14.25565052032471 2.808367729187012 14.45070362091064 3.048976898193359 14.45070362091064 L 6.100247383117676 14.4428071975708 C 6.340006351470947 14.44160842895508 6.533734321594238 14.24690628051758 6.533731460571289 14.00714588165283 L 6.533731460571289 11.40106773376465 C 6.533731460571289 11.16045665740967 6.728784084320068 10.96540451049805 6.969394207000732 10.96540451049805 L 8.712043762207031 10.96540451049805 C 8.952652931213379 10.96540451049805 9.147705078125 11.16045665740967 9.147705078125 11.40106773376465 L 9.147705078125 14.0052375793457 C 9.147344589233398 14.12101745605469 9.193083763122559 14.23218059539795 9.274826049804688 14.31417942047119 C 9.356568336486816 14.3961763381958 9.467587471008301 14.44226169586182 9.583368301391602 14.44226169586182 L 12.6335506439209 14.45070362091064 C 12.87415981292725 14.45070362091064 13.06921291351318 14.25565052032471 13.06921291351318 14.01504230499268 L 13.06921291351318 9.549500465393066 L 8.05010986328125 5.417786598205566 C 7.928530216217041 5.319788932800293 7.755085468292236 5.319788932800293 7.633506298065186 5.417786598205566 Z M 15.56338119506836 8.228081703186035 L 13.28704357147217 6.351737976074219 L 13.28704357147217 2.580262184143066 C 13.28704357147217 2.399805545806885 13.14075565338135 2.253515720367432 12.96029663085938 2.253515720367432 L 11.43547821044922 2.253515720367432 C 11.2550220489502 2.253515720367432 11.10873126983643 2.399805545806885 11.10873126983643 2.580262660980225 L 11.10873126983643 4.557353019714355 L 8.670927047729492 2.551671981811523 C 8.18845272064209 2.154643297195435 7.492441654205322 2.154643297195435 7.009965419769287 2.551671981811523 L 0.117513433098793 8.228081703186035 C -0.02164039760828018 8.343095779418945 -0.04114973172545433 8.549166679382324 0.07394728809595108 8.688251495361328 L 0.7682842016220093 9.532346725463867 C 0.8234042525291443 9.599370956420898 0.9029216170310974 9.641715049743652 0.9892988204956055 9.650039672851562 C 1.075676202774048 9.658367156982422 1.161817669868469 9.631990432739258 1.228725075721741 9.576729774475098 L 7.633506298065186 4.301401138305664 C 7.755085468292236 4.203403472900391 7.928530216217041 4.203403472900391 8.05010986328125 4.30140209197998 L 14.45516490936279 9.576729774475098 C 14.5942497253418 9.691825866699219 14.80031871795654 9.672317504882812 14.91533279418945 9.533164978027344 L 15.60966873168945 8.689068794250488 C 15.66488361358643 8.621890068054199 15.69104290008545 8.53547477722168 15.68235397338867 8.448952674865723 C 15.67366600036621 8.362431526184082 15.63084983825684 8.282941818237305 15.56338405609131 8.228081703186035 Z" fill="#4f5351" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_mf0465 =
    '<svg viewBox="3.0 3.0 125.7 125.7" ><path transform="translate(0.0, 0.0)" d="M 128.6851043701172 65.84254455566406 C 128.6851043701172 100.5495223999023 100.5495376586914 128.6850891113281 65.84255218505859 128.6850891113281 C 31.13557243347168 128.6850891113281 3.00001335144043 100.5495223999023 3.000001907348633 65.84256744384766 C 3.000001907348633 31.13557052612305 31.13557624816895 2.999994277954102 65.84255981445312 3.000003814697266 C 100.5495376586914 3.000003814697266 128.6851043701172 31.13558197021484 128.6851043701172 65.84256744384766 Z" fill="#54ba81" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_arufe5 =
    '<svg viewBox="65.8 33.8 1.0 75.7" ><path transform="translate(47.84, 21.79)" d="M 18 11.99999904632568 L 18 87.66668701171875" fill="#54ba81" stroke="#f5f5f5" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qtnzam =
    '<svg viewBox="32.8 65.8 75.7 1.0" ><path transform="translate(20.84, 47.84)" d="M 11.99999904632568 18 L 87.66999816894531 18" fill="#54ba81" stroke="#f5f5f5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
