import 'package:flutter/material.dart';

class Other extends StatelessWidget {
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
                //Guides
                Container(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Guides',
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
                      //Contain Guides
                      Column(
                        children: [
                          //Gui 1
                          Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(children: [
                                Container(
                                  child: InkWell(
                                    onTap: () {},
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 120,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/guide1.webp'),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(child: Text('Beginner Guides'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                          SizedBox(height: 10),
                          //Gui 2
                          Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(children: [
                                Container(
                                  child: InkWell(
                                    onTap: () {},
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 120,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/guide2.webp'),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(child: Text('Event Guides'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                          SizedBox(height: 10),
                          //Gui 3
                          Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(children: [
                                Container(
                                  child: InkWell(
                                    onTap: () {},
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 120,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/guide3.webp'),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(child: Text('Boss Guides'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                          SizedBox(height: 10),
                          //Gui 4
                          Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(children: [
                                Container(
                                  child: InkWell(
                                    onTap: () {},
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 120,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/guide4.webp'),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                            child: Text(
                                                'VS Divengence Spirirts Guides'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                          SizedBox(height: 10),
                          //Uni 5
                          Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 2.0),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(children: [
                                Container(
                                  child: InkWell(
                                    onTap: () {},
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 120,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/guide5.webp'),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                            child: Text(
                                                'Scarlet Devil Tower Guides'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                        ],
                      )
                    ])),
                SizedBox(height: 15),
                //Glossary
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Glossary',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    //Contain Glossary
                    Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2.0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Text('A'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('B'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('C'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('D'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('E'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('F'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('G'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('H'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('I'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('J'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('K'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('L'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('M'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('N'),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Text('O'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('P'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('Q'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('R'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('S'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('T'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('U'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('V'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('W'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('X'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('Y'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('Z'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('#'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 15),
                //Social Media
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Our Social Media',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    //Contain Sosmed
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2.0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Container(
                              child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                    'images/social-icon/Youtube.png', width: 50,),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                    'images/social-icon/Facebook.png', width: 50,),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                    'images/social-icon/Instagram.png', width: 50,),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                    'images/social-icon/Twitter-X.png', width: 50,),
                              ),
                            ],
                          )),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
              ],
            )));
  }
}
