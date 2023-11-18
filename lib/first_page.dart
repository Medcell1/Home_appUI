import 'package:flutter/material.dart';
import 'package:home_app_ui/laundry_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 65,
                  width: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    image: const DecorationImage(
                      image: NetworkImage(
                          "https://www.publicdomainpictures.net/pictures/270000/velka/orange-man-1531625733D3Y.jpg"),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Hey, shelly',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.search,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Container(
              height: height * 0.2,
              width: width * 0.9,
              decoration: BoxDecoration(
                color: Color(0xffE47B44),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Image(
                      image: AssetImage(
                        'images/spray.png',
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Text(
                          'November\nSpecial Bundle',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(),
                        child: Text(
                          'Get ₦10 off your first\nbundle visit',
                          style: TextStyle(
                            color: Colors.grey.shade100,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.02,
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
                    color: Color(0xff1E1E2E),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin:
                            EdgeInsets.only(bottom: height * 0.14, left: 10),
                        child: Text(
                          'Flowers\nDelivery',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 21,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 90),
                        child: Image(
                          image: AssetImage('images/flower.png'),
                          height: height * 0.183,
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
                    color: Color(0xffDFEAF7),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 60, top: 20),
                        child: Text(
                          'Dog\nwalking',
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
                            image: AssetImage('images/dog.png'),
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
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 60, top: 20),
                        child: Text(
                          'Laundry\nservice',
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
                            image: AssetImage('images/machine.png'),
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
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return LaundryPage();
                        },
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 20, bottom: height * 0.1),
                    height: height * 0.4,
                    width: width * 0.4,
                    decoration: BoxDecoration(
                      color: Color(0xffEFEBFC),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 0, top: 20),
                          child: Text(
                            'Send Mail\n&packages',
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
                              image: AssetImage('images/brown.png'),
                              height: height * 0.18,
                            ),
                          ),
                        ),
                      ],
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
