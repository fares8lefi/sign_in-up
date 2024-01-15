import 'package:flutter/material.dart';

class sigup extends StatefulWidget {
  const sigup({super.key});

  @override
  State<sigup> createState() => _sigupState();
}

class _sigupState extends State<sigup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(252, 235, 239, 239),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('images/profil-de-lutilisateur.png'
            
            ),
            height: 100,
            ),
            Text(
                'SIGN UP',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 3, 38, 80),
                ),
              ),
            SizedBox(height: 20),  
            //full  name
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
                        hintText: 'Full Name',
                      ),
                    ),
                  ),
                ),
              ),
          // EMAIL
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
                      
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                      ),
                    ),
                  ),
                ),
              ),
            // PASSWORD
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
              //CONFIRME PASSWORD
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
                        hintText: ' Confirm your Password',
                      ),
                    ),
                  ),
                ),
              ),
              // botton sign up
              SizedBox(height: 15,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25
                ),

                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromARGB(255, 3, 38, 80),
              
                  ),
                  child: Center(child: Text('Sign up',
                  style: TextStyle(
                    color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontSize: 18,
                  ),
                  )),
                ),
              )
          ],
        ),
      ),
    );
  }
}