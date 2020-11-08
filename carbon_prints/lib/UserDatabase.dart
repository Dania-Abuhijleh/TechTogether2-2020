/*import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'dart:async';

import 'package:sqflite/sqflite.dart';

import 'package:path/path.dart';

import 'UserClass.dart';
class DatabaseProvider {
  static const String USER_TABLE = "User";
  static const String USER_ID = "UserId";
  static const String USER_NAME = "UserName";
  static const String USER_PRINTS = "PRINTS";
  static const String USER_Level = "Level";
  static const String USER_PW = "Password";
  static const String USER_FRIENDS = "Friends";

  DatabaseProvider._();
  static final DatabaseProvider db = DatabaseProvider._();

  Database _database;

  Future<Database> get database async {
    print("");

    if (_database != null) {
      return _database;
    }

    _database = await createDatabase();

    return _database;
  }

  Future<Database> createDatabase() async {
    String dbPath = await getDatabasesPath();

    return await openDatabase(
      join(dbPath, 'CP.db'),
      version: 1,
      onCreate: (Database database, int version) async {
        print("");

        await database.execute(
          "CREATE TABLE $USER_TABLE  ("
              "$USER_ID INTEGER PRIMARY KEY,"
              "$USER_NAME TEXT,"
              "$USER_PRINTS TEXT,"
              "$USER_Level INTEGER"
              "$USER_PW INTEGER"
              "$USER_FRIENDS LIST"
              ")",
        );
      },
    );
  }

  Future<List<User>> getUser() async {
    final db = await database;

    var users = await db
        .query(USER_TABLE, columns: [USER_ID, USER_NAME, USER_PRINTS, USER_Level, USER_PW]);

    List<User> UserList = List<User>();

    Users.forEach((currentFood) {
      User user = User.fromMap(currentFood);

      UserList.add(User);
    });

    return UserList;
  }

  Future<User> addUser(User user) async {
    final db = await database;
    user.id = await db.insert(USER_TABLE, user.toMap());
    return user;
  }

  Future<int> delete(int id) async {
    final db = await database;

    return await db.delete(
      USER_TABLE,
      where: "id = ?",
      whereArgs: [id],
    );
  }

  Future<int> update(User user) async {
    final db = await database;

    return await db.update(
      USER_TABLE,
      user.toMap(),
      where: "id = ?",
      whereArgs: [user.id],
    );
  }
}
*/
