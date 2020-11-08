import 'package:path_provider/path_provider.dart';

import 'UserDatabase.dart';

class Usr {
  int id;
  String name;
  int prints;
  int lvl;
  String pw;


  Usr({this.id, this.name, this.prints, this.lvl, this.pw});

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      DatabaseHelper.USER_NAME: name,
      DatabaseHelper.USER_PRINTS: prints,
      DatabaseHelper.USER_Level: lvl,
      DatabaseHelper.USER_PW: pw,

    };

    if (id != null) {
      map[DatabaseHelper.USER_ID] = id;
    }

    return map;
  }

  Usr.fromMap(Map<String, dynamic> map) {
    id = map[DatabaseHelper.USER_ID];
    name = map[DatabaseHelper.USER_NAME];
    prints = map[DatabaseHelper.USER_PRINTS];
    lvl = map[DatabaseHelper.USER_Level];
    pw = map[DatabaseHelper.USER_PW];
  }







}