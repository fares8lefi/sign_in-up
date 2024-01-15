import 'package:apptryoff/screens/signup.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 239, 239),
      body: Center(
        // Logo
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'images/logotry.png',
              height: 160,
            ),
            SizedBox(
              height: 40,
            ),

            Text(
              'SIGN IN',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 3, 38, 80),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Welcome to our community',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 3, 38, 80),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            // Email
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email',
                    ),
                  ),
                ),
              ),
            ),
            // Mot de passe
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                    ),
                  ),
                ),
              ),
            ),
            // Bouton
            SizedBox(
              height: 15,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(255, 3, 38, 80),
                ),
                child: Center(
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 15,
            ),
            // Sign up now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' Have no account',
                  style: TextStyle(color: Color.fromARGB(255, 3, 38, 80)),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => sigup()),
                    );
                  },
                  style:ElevatedButton.styleFrom(
                    elevation: 0,
                    primary: Color.fromARGB(255, 235, 239, 239),

                  ),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 1, 119, 242),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
