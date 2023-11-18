import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Laundry2 extends StatelessWidget {
  const Laundry2({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    'Workx',
                    style: GoogleFonts.spaceMono(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.search,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              height: height * 0.22,
              width: width * 0.9,
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 19,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: width * 0.1),
                    child: Text(
                      'Your next order includes',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: width * 0.3),
                    child: Text(
                      'Sep 21, Friday/Monday',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xffDFEAF7),
                          ),
                          child: Center(
                            child: Text(
                              'Home Refresh',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xffF3E2E7),
                          ),
                          child: Center(
                            child: Text(
                              'Groceries',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: height * 0.25,
              width: width * 0.9,
              decoration: BoxDecoration(
                color: Color(0xffE47B44),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, bottom: 10),
                    child: Text(
                      'Would you like to\nupgrade to House\nCleaning?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    child: Image(
                      image: AssetImage(
                        'images/bottle.png',
                      ),
                      width: width*0.38,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  child: Text(
                    'All Services',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Recommended',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 21,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: height * 0.3,
                  width: width * 0.45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xffDFEAF7),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 60, top: 20),
                        child: Text(
                          'Partner\nService',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30, top: 30),
                        child: Center(
                          child: Image(
                            image: AssetImage('images/bag.png'),
                            height: height * 0.15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, bottom: 40),
                  height: height * 0.25,
                  width: width * 0.4,
                  decoration: BoxDecoration(
                    color: Color(0xff1E1E2E),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 60, top: 20),
                        child: Text(
                          'Errands\n&chores',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 80, top: 30),
                        child: Center(
                          child: Image(
                            image: AssetImage('images/box.png'),
                            height: height * 0.12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, bottom: height * 0.17),
                  height: height * 0.3,
                  width: width * 0.45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xffFAE8ED),
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.only(right: 20, bottom: height * 0.1),
                    height: height * 0.4,
                    width: width * 0.4,
                    decoration: BoxDecoration(
                      color: Color(0xffEFEBFC),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
