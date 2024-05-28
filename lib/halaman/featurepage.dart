import 'package:flutter/material.dart';

class Feature extends StatelessWidget {
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
                //List Character
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'List Character',
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
                      //Contain Char
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/char-feature1.webp'))),
                                ),
                                Text('Reimu Hakurei',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700))
                              ],
                            ),
                            SizedBox(width: 8),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/char-feature2.webp'))),
                                ),
                                Text('Marisa Kirisame',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700))
                              ],
                            ),
                            SizedBox(width: 8),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/char-feature3.webp'))),
                                ),
                                Text('Yukari Yakumo',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700))
                              ],
                            ),
                            SizedBox(width: 8),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/char-feature4.webp'))),
                                ),
                                Text('Sakuya Izayoi',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700))
                              ],
                            ),
                            SizedBox(width: 8),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/char-feature5.webp'))),
                                ),
                                Text('Sanae Kochiya',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                //List Story Card
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'List Story Card',
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
                      //Contain Char
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 180,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/card-feature1.png'),
                                          fit: BoxFit.fill)),
                                ),
                                Text('10th Hakurei Shrine Fall Reitaisai',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                            SizedBox(width: 8),
                            Column(
                              children: [
                                Container(
                                  width: 180,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/card-feature2.png'),
                                          fit: BoxFit.fill)),
                                ),
                                Text('20th Hakurei Shrine Reitaisai',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                            SizedBox(width: 8),
                            Column(
                              children: [
                                Container(
                                  width: 180,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/card-feature3.png'),
                                          fit: BoxFit.fill)),
                                ),
                                Text('Anniversary at the SDM',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                            SizedBox(width: 8),
                            Column(
                              children: [
                                Container(
                                  width: 180,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/card-feature5.png'),
                                          fit: BoxFit.fill)),
                                ),
                                Text('Touhou LostWord',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                //Universe Overview
                Container(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Universe Overview',
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
                      //Contain Universe
                      Column(
                        children: [
                          //Uni 1
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
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.red,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Center(
                                            child: Text('L1', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16, color: Colors.white),),
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                            child: Text(
                                                'The Fluctuating Hub'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                          SizedBox(height: 10),
                          //Uni 2
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
                                           width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.green,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Center(
                                            child: Text('L80', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16, color: Colors.white),),
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                            child: Text(
                                                'Rock Me Gensokyo (1986)'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                          SizedBox(height: 10),
                          //Uni 3
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
                                           width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.yellow,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Center(
                                            child: Text('A', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                            child: Text(
                                                'A Blast to the Past'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                          SizedBox(height: 10),
                          //Uni 4
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
                                           width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Center(
                                            child: Text('B', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16, color: Colors.white),),
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                            child: Text(
                                                'A Binary World'))
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
                                           width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.purple,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Center(
                                            child: Text('C', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16, color: Colors.white),),
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                            child: Text(
                                                'Eternal Battlefront'))
                                      ],
                                    ),
                                  ),
                                ),
                              ])),
                        ],
                      )
                    ])),
                SizedBox(height: 20),
              ],
            )));
  }
}
