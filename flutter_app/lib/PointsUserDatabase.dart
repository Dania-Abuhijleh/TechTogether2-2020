// import 'dart:io';
// import 'package:path_provider/path_provider.dart';
// import 'dart:async';
//
// import 'package:sqflite/sqflite.dart';
//
// import 'package:path/path.dart';
//
//
//
//
// class DatabaseHelper{
//   static final dbName = 'rewards.db';
//   static final dbVersion = 1;
//   static final _tableName = 'userPoints';
//
//   static final columnId= 'User_id';
//   static final columnName= 'userName';
//   static final colPrints= 'Prints';
//
//
//   DatabaseHelper._privateConstructor();
//   static final DatabaseHelper instance = DatabaseHelper._privateConstructor();
//
//   static Database _database;
//
//   Future<Database> get database async{
//     if(_database!=null) return _database;
//
//     _database = await _initiateDatabase();
//     return _database;
//
//   }
//
//   _initiateDatabase () async{
//     Directory directory = await getApplicationDocumentsDirectory();
//     String path = join(directory.path, dbName);
//     return await openDatabase(path, version :dbVersion,onCreate: _onCreate);
//
//   }
//
//   Future _onCreate(Database db, int version) {
//     db.execute(
//       '''
//       CREATE TABLE $_tableName(
//       $columnId INTEGER PRIMARY KEY,
//       $columnName TEXT NOT NULL,
//       $colPrints INTEGER NOT NULL )
//       '''
//     );
//   }
//
//   //{"_id" : 12,
//  // "name" : "Lisa"
//   //}
//
//   Future<int> insert(Map<String, dynamic> row) async{
//     Database db = await instance.database;
//     return await db.insert(_tableName, row);
//
//   }
//   Future<List<Map<String, dynamic>>> queryAll() async{
//     Database db = await instance.database;
//     return await db.query(_tableName);
//
//   }
//
//   Future update(Map<String, dynamic> row) async{
//     Database db = await instance.database;
//     int id = row[columnId]
//     db.update(_tableName, row, where: '$columnId = ?', whereArgs: [id]);
//   }
//
//   Future<int> delete(int id) async{
//     Database db = await instance.database;
//     return await db.delete(_tableName, where: '$columnId =?', whereArgs: [id]);
//   }
//
//  }