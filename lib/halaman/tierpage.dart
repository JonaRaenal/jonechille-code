import 'package:flutter/material.dart';

class Tier extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            padding: EdgeInsets.only(left: 32, right: 32),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Profile Account
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Pict and Text
                      Row(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/profile.png'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Putu Jona",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              Text(
                                "Yukari Lovers!",
                                style: TextStyle(fontSize: 14),
                              )
                            ],
                          )
                        ],
                      ),
                      //Icons
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.search),
                              iconSize: 30.0),
                          SizedBox(width: 5),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.notifications),
                              iconSize: 30.0),
                          SizedBox(width: 5),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.info_outline),
                              iconSize: 30.0)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 15),
                //Tier List Info
                Container(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.info_outline,
                              size: 24.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Tier List Info',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(5)),
                          child: Expanded(
                              child: Text(
                                  "This tier list was developed with the average player in mind. If you're looking for a guide to find the best Friends that will perform in most of Touhou LostWord's content, or simply prefer how ranks used to be assigned, this is the guide for you.")),
                        ),
                      ]),
                ),
                SizedBox(height: 15),
                //Character Tier List
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Character Tier List',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'More',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                      //EX Tier
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Center(
                              child: Text('EX',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),),
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-ex1.webp'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-ex2.webp'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-ex3.webp'))
                            ),
                          )
                        ],
                      ),
                      //SS Tier
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Center(
                              child: Text('SS',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),),
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-ss1.webp'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-ss2.webp'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-ss3.webp'))
                            ),
                          )
                        ],
                      ),
                      //S+ Tier
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Center(
                              child: Text('S+',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),),
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-s+1.webp'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-s+2.webp'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/chartier-s+3.webp'))
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                //Story Card Tier List
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Story Card Tier List',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'More',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                      //S+ Tier
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Center(
                              child: Text('S+',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),),
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-s+1.png'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-s+2.png'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-s+3.png'))
                            ),
                          )
                        ],
                      ),
                      //S Tier
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Center(
                              child: Text('S',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),),
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-s1.png'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-s2.png'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-s3.png'))
                            ),
                          )
                        ],
                      ),
                      //A Tier
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Center(
                              child: Text('A',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),),
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-a1.png'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-a2.png'))
                            ),
                          ),
                          Container(
                            width: 85,
                            height: 85,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/cardtier-a3.png'))
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
              ],
            )));
  }
}
