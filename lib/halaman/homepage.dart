import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart'; //harus menambahkan 'carousel_slider: ^4.2.1' di pubspec.yaml bagian dependencies

class Beranda extends StatelessWidget {
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
          //Sponsored Disclosure
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Sponsored Disclosure',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                Container(
                  width: 450,
                  height: 60,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/thlw_promotion.jpg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(3)),
                )
              ],
            ),
          ),
          SizedBox(height: 15),
          //Current Events
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Current Events',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Show All',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                ),
                //Container Events
                CarouselSlider(
                  options: CarouselOptions(height: 150, autoPlay: true),
                  items: [
                    //Event 1
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/event-img1.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Colors.grey.withOpacity(0.0),
                                    Colors.black
                                  ],
                                  stops: [
                                    0.5,
                                    1.0
                                  ]),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Positioned.fill(
                            child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                              child: Text(
                                'Roses Are Red, I Think?\nEnds 2024/05/30',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ))
                      ],
                    ),
                    //Event 2
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/event-img2.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Colors.grey.withOpacity(0.0),
                                    Colors.black
                                  ],
                                  stops: [
                                    0.5,
                                    1.0
                                  ]),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Positioned.fill(
                            child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                              child: Text(
                                'Sweet Cherry Vampire\nEnds 2024/05/30',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ))
                      ],
                    ),
                    //Event 3
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/event-img3.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Colors.grey.withOpacity(0.0),
                                    Colors.black
                                  ],
                                  stops: [
                                    0.5,
                                    1.0
                                  ]),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Positioned.fill(
                            child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                              child: Text(
                                'Parallel Prayers\nEnds 2024/05/30',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ))
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          //Updates and Maintenances
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Updates & Maintenances',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Show All',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                ),
                //Container Updates and Maintenances
                CarouselSlider(
                  options: CarouselOptions(height: 150, autoPlay: true),
                  items: [
                    //UPMT 1
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/upmt-img3.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Colors.grey.withOpacity(0.0),
                                    Colors.black
                                  ],
                                  stops: [
                                    0.5,
                                    1.0
                                  ]),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Positioned.fill(
                            child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                              child: Text(
                                'Maintenance Summary\n6h ago',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ))
                      ],
                    ),
                    //UPMT 2
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/upmt-img1.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Colors.grey.withOpacity(0.0),
                                    Colors.black
                                  ],
                                  stops: [
                                    0.5,
                                    1.0
                                  ]),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Positioned.fill(
                            child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                              child: Text(
                                '3rd Anniversary Updates\n1d 5h ago',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ))
                      ],
                    ),
                    //UPMT 3
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/upmt-img2.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Colors.grey.withOpacity(0.0),
                                    Colors.black
                                  ],
                                  stops: [
                                    0.5,
                                    1.0
                                  ]),
                              borderRadius: BorderRadius.circular(3)),
                        ),
                        Positioned.fill(
                            child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                              child: Text(
                                'Maintenance Summary\n1d 9h ago',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ))
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          //Latest News
          Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Latest News',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Show All',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                ),
                //Container News
                Column(
                  children: [
                    //News 1
                    Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2.0),
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
                                                'images/news-img1.png'),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  SizedBox(width: 10),
                                  Expanded(
                                    child: Text('3rd Anniversary Dev Letter #33 Recap\n2024/05/10')
                                    )
                                ],
                              ),
                            ),
                          ),
                        ])),
                    SizedBox(height: 10),
                    //News 2
                    Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2.0),
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
                                                'images/news-img2.png'),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  SizedBox(width: 10),
                                  Expanded(
                                    child: Text('Exchange Ema Guide\n2024/05/03')
                                    )
                                ],
                              ),
                            ),
                          ),
                        ])),
                    SizedBox(height: 10),
                    //News 3
                    Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2.0),
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
                                                'images/news-img3.png'),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  SizedBox(width: 10),
                                  Expanded(
                                    child: Text('Should You Pull? Prayer “Necromantic Desires Festival”\n2024/04/29')
                                    )
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
      ),
    ));
  }
}
