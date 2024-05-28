import 'package:flutter/material.dart';

class Login extends StatelessWidget {
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
                'Login',
                style: TextStyle(fontSize: 64, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 20,
              ),
              //Input Username
              TextField(
                autocorrect: false,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    labelText: 'Username/Email',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    prefixIcon: Icon(Icons.person)),
              ),
              SizedBox(
                height: 20,
              ),
              //Input Password
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
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
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //Button
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/home");
                },
                child: Text(
                  "Login",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 160, vertical: 20),
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
              //Don't have account
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have account?"),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/register");
                      },
                      child: Text(
                        'Register',
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
