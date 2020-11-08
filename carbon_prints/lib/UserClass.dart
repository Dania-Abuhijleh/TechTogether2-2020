/*import 'package:path_provider/path_provider.dart';

import 'UsrDatabase.dart';

class Usr {
  int id;
  String name;
  int prints;
  int lvl;
  String pw;

  Usr({this.id, this.name, this.prints, this.lvl, this.pw});

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      DatabaseProvider.USER_NAME: name,
      DatabaseProvider.USER_PRINTS: prints,
      DatabaseProvider.USER_Level: lvl,
      DatabaseProvider.USER_PW: pw,

    };

    if (id != null) {
      map[DatabaseProvider.USER_ID] = id;
    }

    return map;
  }

  Usr.fromMap(Map<String, dynamic> map) {
    id = map[DatabaseProvider.USER_ID];
    name = map[DatabaseProvider.USER_NAME];
    prints = map[DatabaseProvider.USER_PRINTS];
    lvl = map[DatabaseProvider.USER_Level];
  }
}
*/
