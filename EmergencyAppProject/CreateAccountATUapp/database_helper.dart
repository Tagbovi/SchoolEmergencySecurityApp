import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();
  static Database? _database;

  DatabaseHelper._privateConstructor();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    final databasePath = await getDatabasesPath();
    final path = join(databasePath, 'user_database.db');
    return await openDatabase(
      path,
      version: 3,
      onCreate: (db, version) {
        return db.execute(
          'CREATE TABLE users(id INTEGER PRIMARY KEY, username TEXT, email TEXT, password TEXT, dept TEXT)',
        );
      },
      onUpgrade: _onUpgrade,
    );
  }

  Future<void> _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 3) {
      // Add the 'password' column to the 'users' table if the database version is less than 2.

      await db.execute('ALTER TABLE users ADD COLUMN dept TEXT');
    }
  }

  Future<void> insertUser(
      String username, String email, String password, String dept) async {
    final db = await instance.database;
    await db.insert(
      'users',
      {
        'username': username,
        'email': email,
        'password': password,
        'dept': dept,
      },
    );
  }

  Future<Map<String, dynamic>?> getUser(String username) async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query(
      'users',
      where: 'username =  ?',
      whereArgs: [username],
    );

    if (maps.isNotEmpty) {
      return maps.first;
    } else {
      return null;
    }
  }

  // Function to insert a new user with actual username and password
  Future<void> takeActualUser(String username, String password) async {
    final user = {
      'username': username,
      'password': password,
    };

    await getUser(user as String);
  }
}
