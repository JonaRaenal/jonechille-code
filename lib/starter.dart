import 'package:flutter/material.dart';

class Starter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Picture Cover
            Container(
              height: 450,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/HakureiShrine.webp'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15))),
            ),
            SizedBox(
              height: 20,
            ),
            //Text and button
            Container(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //Title Starter
                  Text('Welcome to Touhou LostWord Info',
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 36)),
                  SizedBox(height: 10),
                  //Description Starter
                  Text(
                      "Welcome to Touhou LostWord Info, your gateway to the captivating world of Gensokyo! The 'Get Started' page introduces you to the immersive experience that awaits within our app. Here, you'll find essential tips and insights to kickstart your adventure with confidence. Let us guide you through the intricate lore and exciting gameplay of Touhou LostWord. Join us as we embark on this extraordinary journey together and unlock the secrets of Gensokyo!"),
                  SizedBox(height: 15),
                  //Button
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/login");
                      },
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding:
                            EdgeInsets.symmetric(horizontal: 130, vertical: 20),
                        foregroundColor: Colors.black,
                        backgroundColor: Color.fromARGB(255, 237, 206, 149),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15),
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
    );
  }
}
