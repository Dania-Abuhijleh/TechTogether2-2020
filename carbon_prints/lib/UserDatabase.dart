import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'dart:async';

import 'package:sqflite/sqflite.dart';

import 'package:path/path.dart';

import 'UserClass.dart';
class DatabaseProvider {
  static const String USER_TABLE = "Usr";

  static const String USER_ID = "UsrId";
  static const String USER_NAME = "UsrName";
  static const String USER_PRINTS = "PRINTS";
  static const String USER_Level = "Level";
  static const String USER_PW = "Password";
  static const String USER_FRIENDS = "Friends";


  static const String CategoriesTable = "ActivityCategories";
  static const String catName = "Category Name";
  static const String catID = "Category ID";

  static const String TasksTable = "Tasks";
  static const String taskName = "Task Name";
  static const String taskID = "Task ID";
  static const String taskXP = "Task XP";
  static const String isMultiplier = "Do Points Vary?";

  static const String completedTasks = "My Completed Tasks";
  static const String dateCompleted = "Date Completed";
  static const String completionID = "completionID";

  static const String frequency = "Task ID";
  static const String gainedXP = "Task XP";

  static const String userComment = "Comments";

  static const String FriendsList = "Friends List";
  static const String fr_id = "FriendId";
  static const String fr_name = "Friend Name";
  static const String fr_PRINTS = "Friend PRINTS";
  static const String fr_Level = "Friend Level";
  static const String post_id = "PostID";


  static const String FriendsPosts = "Friends List";
  static const String fr_comment = "FriendId";








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
              "$USER_NAME varchar(20),"
              "$USER_PRINTS TEXT,"
              "$USER_Level INTEGER"
              "$USER_PW TEXT"
              ")",
        );
        await database.execute(
          "CREATE TABLE $CategoriesTable  ("
              "$catID INTEGER PRIMARY KEY,"
              "$catName TEXT,"
              ")",
        );

        await database.execute(
          "CREATE TABLE $TasksTable  ("
              "$taskID INTEGER PRIMARY KEY,"
              "$taskName TEXT,"
              "$taskXP INTEGER,"
              "$isMultiplier INTEGER,"// 0 or 1
              "$catID INTEGER FOREIGN KEY"
              ")",
        );

        await database.execute(
          "CREATE TABLE $completedTasks  ("
              "$completionID INTEGER PRIMARY KEY,"
              "$taskName TEXT,"
              "$gainedXP INTEGER,"
              "$frequency INTEGER,"
              "$dateCompleted DATE"
              "$USER_ID INTEGER FOREIGN KEY"
              "$taskID INTEGER FOREIGN KEY"
              ")",
        );
        await database.execute(
          "CREATE TABLE $FriendsList  ("
              "$fr_id INTEGER PRIMARY KEY,"
              "$fr_name varchar(20),"
              "$fr_PRINTS INTEGER,"
              "$fr_Level INTEGER,"
              "$userComment TEXT,"
              "$USER_ID INTEGER FOREIGN KEY"

              ")",
        );
        await database.execute(
          "CREATE TABLE $FriendsPosts  ("
              "$post_id INTEGER PRIMARY KEY,"
              "$fr_id ,"
              "$fr_name varchar(20),"
              "$fr_PRINTS INTEGER,"
              "$fr_Level INTEGER,"
              "$userComment TEXT,"
              "$fr_id INTEGER FOREIGN KEY"
              "$completionID INTEGER FOREIGN KEY"

              ")",
        );

      },
    );
  }


}

