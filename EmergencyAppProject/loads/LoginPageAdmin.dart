import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/CreateAccountATUapp/CreateUserPage.dart';
import 'package:m/EmergencyAppProject/CreateAccountATUapp/database_helper.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool isCreateButtonEnabled = false;
  bool isHomeButtonEnabled = false;

  @override
  void initState() {
    super.initState();
    // Initialize the database and insert your username and password
    // _initDatabase();
  }

  /*void _initDatabase() async {
    final dbHelper = DatabaseHelper.instance;
    await dbHelper.insertUser({
      'username': 'Admin',
      'password': '12345',
    });
  }
  
   
   
   */

  void _login() async {
    final username = _usernameController.text;
    final password = _passwordController.text;

    final user = await DatabaseHelper.instance.getUser(username);

    if (user != null && user['password'] == password) {
      // Navigate to another page if authentication is successful.
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => CreateAccountPage(),
        ),
      );
    } else {
      // Show an error message if authentication fails.
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Login Failed'),
          content: Text('Incorrect username or password.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text('OK'),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: 800,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'lib/assets/page-1/images/AtuCampuspic.png'), // Replace with your image path
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black26,
                  radius: 100,
                  child: CircleAvatar(
                    backgroundImage:
                        AssetImage("lib/assets/page-1/images/atublack.png"),
                    radius: 80,
                  ),
                ),
                Divider(),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Admin Login Page',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                TextField(
                  style: TextStyle(backgroundColor: Colors.white),
                  controller: _usernameController,
                  decoration: InputDecoration(
                    labelText: 'Username',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                TextField(
                  style: TextStyle(backgroundColor: Colors.white),
                  controller: _passwordController,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: _login,
                  child: Text('Login'),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isCreateButtonEnabled = true;
                            isHomeButtonEnabled = false;
                          });
                        },
                        child: Material(
                          color: Colors.transparent,
                          child: Text.rich(
                            TextSpan(
                              children: <InlineSpan>[
                                TextSpan(
                                  text: 'Create',
                                  style: TextStyle(
                                    backgroundColor: Colors.white,
                                    color: isCreateButtonEnabled
                                        ? Colors.green
                                        : Colors.red,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: ' new Administration Account!!',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: isCreateButtonEnabled
                            ? () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => CreateAccountPage(),
                                  ),
                                );
                              }
                            : null,
                        child: Text(
                          'Create Account',
                          style: TextStyle(backgroundColor: Colors.white),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isCreateButtonEnabled = false;
                            isHomeButtonEnabled = true;
                          });
                        },
                        child: Material(
                          color: Colors.transparent,
                          child: Text.rich(
                            TextSpan(
                              children: <InlineSpan>[
                                TextSpan(
                                  text: 'Go to homepage',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: isHomeButtonEnabled
                                        ? Colors.green
                                        : Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: isHomeButtonEnabled
                            ? () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => main_Home(),
                                  ),
                                );
                              }
                            : null,
                        child: Text(
                          'Home',
                          style: TextStyle(backgroundColor: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
