import 'package:flutter/material.dart';

class Setting extends StatelessWidget {  @override
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
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.edit),
                    iconSize: 30.0
                  )
                ],
              ),
            ),
            SizedBox(height: 15),
            //General
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'General',
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w700),
                ),
                //Contain Settings 1
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2.0),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Column(
                    children: [
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.person, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Linked Account')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.notifications, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Notifications')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.book_online, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Guide App')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.palette, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Theme')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.language, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Language')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            //Miscellaneous
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Miscellaneous',
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w700),
                ),
                //Contain Settings 2
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2.0),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Column(
                    children: [
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.info_outline, size: 25.0,),
                              SizedBox(width: 10),
                              Text('About')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.help_outline, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Help')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.privacy_tip_outlined, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Privacy Policy')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){},
                          child: Row(
                            children: [
                              Icon(Icons.feedback_outlined, size: 25.0,),
                              SizedBox(width: 10),
                              Text('Feedback')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: InkWell(
                          onTap: (){Navigator.popAndPushNamed(context, "/starter");},
                          child: Row(
                            children: [
                              Icon(Icons.logout_outlined, size: 25.0, color: Colors.red,),
                              SizedBox(width: 10),
                              Text('Logout', style: TextStyle(color: Colors.red),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        )
      )
    );
  }
}
