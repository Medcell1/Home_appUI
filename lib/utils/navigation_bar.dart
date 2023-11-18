import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:home_app_ui/first_page.dart';
import 'package:home_app_ui/laundry_page.dart';


class GBottom extends StatefulWidget {
  const GBottom({Key? key}) : super(key: key);

  @override
  State<GBottom> createState() => _GBottomState();
}

class _GBottomState extends State<GBottom> {
  int pageIndex = 0;
  List pages = [
    FirstPage(),
    LaundryPage(),
    FirstPage(),
    FirstPage(),

  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: WillPopScope(
        onWillPop: () async {
          if (pageIndex > 0) {
            return false;
          } else {
            return true;
          }
        },
        child: Scaffold(
          bottomNavigationBar: Container(
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: GNav(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              activeColor: Colors.purple,
              onTabChange: (index) {
                setState(() {
                  pageIndex = index;
                });
              },
              padding: EdgeInsets.all(16),
              tabs: const [
                GButton(
                  icon: CupertinoIcons.home,
                ),
                GButton(
                  icon: CupertinoIcons.square_list_fill,
                ),
                GButton(
                  icon: CupertinoIcons.bell_fill,
                ),
                GButton(
                  icon: CupertinoIcons.person_alt,

                ),
              ],
            ),
          ),
          body: Column(
            children: [
              Expanded(
                child: pages[pageIndex],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
