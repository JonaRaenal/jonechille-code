import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 30, right: 30),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/LoginBG.png'), fit: BoxFit.cover)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              //Login Text
              Text(
                'Register',
                style: TextStyle(fontSize: 64, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 20,
              ),
              //Input Username
              TextField(
                autocorrect: false,
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    labelText: 'Username',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    prefixIcon: Icon(Icons.person)),
              ),
              SizedBox(
                height: 20,
              ),
              //Input Email
              TextField(
                autocorrect: false,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    labelText: 'Email',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    prefixIcon: Icon(Icons.email)),
              ),
              SizedBox(
                height: 20,
              ),
              //Input Password
              TextField(
                autocorrect: false,
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    labelText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    prefixIcon: Icon(Icons.key)),
              ),
              SizedBox(
                height: 20,
              ),
              //Button
              ElevatedButton(
                onPressed: () {
                  Navigator.popAndPushNamed(context, "/login");
                },
                child: Text(
                  "Register",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 145, vertical: 20),
                  foregroundColor: Colors.black,
                  backgroundColor: Color.fromARGB(255, 237, 206, 149),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //Already have account
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have account?"),
                  TextButton(
                      onPressed: () {
                        Navigator.popAndPushNamed(context, "/login");
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              //Another Sign Up
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('or Sign Up with'),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset('images/social-icon/Facebook.png'),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset('images/social-icon/Google.png'),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset('images/social-icon/LinkedIN.png'),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //Footer
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('images/thlw_logo.png', width: 100),
                    SizedBox(height: 10),
                    Text(
                      '© 2024 Good Smile Company and NextNinja. All rights reserved.',
                      style: TextStyle(fontSize: 8),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
