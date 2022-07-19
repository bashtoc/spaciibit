import 'package:flutter/material.dart';

import '../general_ screens/dash_board.dart';
import '../general_ screens/home_page.dart';
import '../general_ screens/profile_screen.dart';


class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}


final PageStorageBucket bucket = PageStorageBucket();
Widget currentScreen =  const HomePage();
int currentTab = 0;


class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body:PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          padding: const EdgeInsets.only(left: 20, right: 20,top: 10),
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              MaterialButton(
                minWidth: 40,
                onPressed: () {
                  setState(
                        () {
                      currentScreen =   const HomePage();
                      currentTab = 0;
                    },
                  );
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.home,
                      size: 25.0,
                      color: currentTab == 0 ? const Color(0xff0D139A) : Colors.grey,
                    ),
                    Text(
                      'home',
                      style: TextStyle(
                        fontSize: 10,
                        color: currentTab == 0 ? const Color(0xff0D139A) : Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
              MaterialButton(

                minWidth: 40,
                onPressed: () {
                  setState(
                        () {
                      currentScreen = const DashBoard();
                      currentTab = 1;
                    },
                  );
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.dashboard,
                      size: 25,
                      color: currentTab == 1 ? const Color(0xff0D139A) : Colors.grey,
                    ),
                    Text(
                      'dash board',
                      style: TextStyle(
                        fontSize: 10,
                        color: currentTab == 1 ? const Color(0xff0D139A) : Colors.grey,
                      ),
                    )
                  ],
                ),),

              MaterialButton(
                minWidth: 40,
                onPressed: () {
                  setState(
                        () {
                      currentScreen =  const Profile();
                      currentTab = 2;
                    },
                  );
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.account_circle,
                      size: 25.0,
                      color: currentTab == 2 ? const Color(0xff0D139A) : Colors.grey,
                    ),
                    Text(
                      'profile',
                      style: TextStyle(
                        fontSize: 10,
                        color: currentTab == 2 ? const Color(0xff0D139A) : Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
