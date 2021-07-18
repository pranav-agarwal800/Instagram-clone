// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  _page2State createState() => _page2State();
}

class _page2State extends State<page2> {
  Icon sss = Icon(Icons.search);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.grey.shade50,
        automaticallyImplyLeading: false,
        centerTitle: false,
        title: Container(
          height: 35,
          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.search,
              ),
              labelText: ' Search',
              labelStyle: TextStyle(
                fontSize: 15,
                color: Colors.grey.shade600,
              ),
              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              fillColor: Colors.grey.shade300,
              filled: true,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: BorderSide(
                  color: Colors.grey.shade400,
                  width: 0.5,
                ),
              ),
            ),
          ),
        ),
        actions: [
          ElevatedButton(
            onPressed: (){},
            child: Image.asset(
              './assets/images/Live.png',
              color: Colors.black,
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.grey.shade50),
              elevation: MaterialStateProperty.all(0),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0,0,0,5),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                      child: SizedBox(
                        height: 35,
                        width: 100,
                        // margin: EdgeInsets.symmetric(vertical: 0, horizontal: 2),
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(
                            Icons.palette_rounded,
                            color: Colors.black,
                            size: 16,
                          ),
                          label: Text(
                            'Art',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            // padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                            side: BorderSide(
                              width: 0.5,
                              color: Colors.black,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 0.0,
                            primary: Colors.white,
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                      child: SizedBox(
                        height: 35,
                        width: 100,
                        // margin: EdgeInsets.symmetric(vertical: 0, horizontal: 2),
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(
                            Icons.airplanemode_active,
                            color: Colors.black,
                            size: 16,
                          ),
                          label: Text(
                            'Travel',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            // padding: EdgeInsets.symmetric(horizontal: 0, vertical: 2),
                            side: BorderSide(
                              width: 0.5,
                              color: Colors.black,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 0.0,
                            primary: Colors.white,
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                      child: SizedBox(
                        height: 35,
                        width: 100,
                        // margin: EdgeInsets.symmetric(vertical: 0, horizontal: 2),
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(
                            Icons.shopping_bag_rounded,
                            color: Colors.black,
                            size: 16,
                          ),
                          label: Text(
                            'Shop',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            // padding: EdgeInsets.symmetric(horizontal: 0, vertical: 2),
                            side: BorderSide(
                              width: 0.5,
                              color: Colors.black,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 0.0,
                            primary: Colors.white,
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                      child: SizedBox(
                        height: 35,
                        width: 130,
                        // margin: EdgeInsets.symmetric(vertical: 0, horizontal: 2),
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(
                            Icons.camera_alt_rounded,
                            color: Colors.black,
                            size: 16,
                          ),
                          label: Text(
                            'Photography',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            // padding: EdgeInsets.symmetric(horizontal: 0, vertical: 2),
                            side: BorderSide(
                              width: 0.5,
                              color: Colors.black,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 0.0,
                            primary: Colors.white,
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                      child: SizedBox(
                        height: 35,
                        width: 100,
                        // margin: EdgeInsets.symmetric(vertical: 0, horizontal: 2),
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(
                            Icons.cake,
                            color: Colors.black,
                            size: 16,
                          ),
                          label: Text(
                            'Baking',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(horizontal: 0, vertical: 2),
                            side: BorderSide(
                              width: 0.5,
                              color: Colors.black,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 0.0,
                            primary: Colors.white,
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 2*MediaQuery.of(context).size.width/3 + 1,
              child: GridView.count(
                crossAxisCount: 3,
                crossAxisSpacing: 1,
                mainAxisSpacing: 1,
                primary: false,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Container(
                    child: Image.asset(
                      './assets/images/search/1.jpeg',
                      fit: BoxFit.fill,

                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/2.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/3.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/6.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/4.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/5.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 3*MediaQuery.of(context).size.width/2,
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 1,
                mainAxisSpacing: 1,
                primary: false,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Container(
                    child: Image.asset(
                      './assets/images/search/12.jpg',
                      fit: BoxFit.fill,

                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/10.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/11.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/7.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/9.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      './assets/images/search/8.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
