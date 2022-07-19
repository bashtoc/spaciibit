import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}



const primaryColor = Color(0xff1E3176);

int counter = 0;

 bool change = false;

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.1),
      body: Column(
        children: [
          Container(
            height: 245,
            color: const Color(0xff1E3176),
            child: Container(
              margin: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:  [
                  const Text(
                    'Logout',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        backgroundColor: Color(0xff870000),
                        radius: 60,
                        child: CircleAvatar(
                          radius: 55,
                          backgroundColor: Colors.pink,
                          backgroundImage: AssetImage('assets/picture.png'),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      Container(

                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: (){},
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              child: const Center(
                                child: Text(
                                  'add image', style: TextStyle(color: Colors.white, fontSize: 12),
                                ),
                              ),
                            ),
                          ),
                        ),
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(50) ,
                          border: const Border(

                            right: BorderSide(
                              color: Colors.white,
                              width: 1.0,
                            ),
                            bottom: BorderSide(
                              color: Colors.white,
                              width: 1.0,
                            ),
                            top: BorderSide(
                              color: Colors.white,
                              width: 1.0,
                            ),
                            left: BorderSide(
                              color: Colors.white,
                              width: 1.0,
                            ),
                          ),
                        ),),
                    ],
                  ),


                  const Text('offline', style: TextStyle(color: Colors.white, fontSize: 17),)

                ],
              ),
            ),
          ),
          const SizedBox(height: 20,),
          ToggleSwitch(
              minWidth: 100.0,
              minHeight: 25.0,
              fontSize: 16.0,
              initialLabelIndex: change? 0 : 1,
              activeBgColor: const [primaryColor],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey,
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: const [
                'Profile',
                'Settings',
              ],
              onToggle: (index) {
                setState(() {
                  counter = index!;
                });
              }),
          const SizedBox(height: 10,),

          Container(

           child:  Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Container(
                 margin: const EdgeInsets.only(top: 10, left: 20),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children:  [
                   const Text('Name'),
                     const SizedBox(height: 10,),
                     Text('Jennifer benson', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.6)),)
                   ],
                 ),
               ),
               const SizedBox(width: 20,),
               ElevatedButton(

                   style: ButtonStyle(
                       foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                       backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                       shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(18.0),
                               side: const BorderSide(color: Colors.black)
                           )
                       )
                   ),





                   onPressed: (){}, child: const Text('change', style: TextStyle(color: Colors.black),))
             ],
           ),
            height: 80, width: 360, color: Colors.white.withOpacity(0.4),),
          const SizedBox(height: 10,),

          Container(

            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text('Phone'),
                      const SizedBox(height: 10,),
                      Text('090-8642-354', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.6)),)
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                ElevatedButton(

                    style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: const BorderSide(color: Colors.black)
                            )
                        )
                    ),





                    onPressed: (){}, child: const Text('change', style: TextStyle(color: Colors.black),))
              ],
            ),
            height: 80, width: 360, color: Colors.white.withOpacity(0.4),),
          const SizedBox(height: 10,),

          Container(

            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text('Email'),
                      const SizedBox(height: 10,),
                      Text('mikeangel@gmail.com', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.6)),)
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                ElevatedButton(

                    style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: const BorderSide(color: Colors.black)
                            )
                        )
                    ),





                    onPressed: (){}, child: const Text('change', style: TextStyle(color: Colors.black),))
              ],
            ),
            height: 80, width: 360, color: Colors.white.withOpacity(0.4),),
          const SizedBox(height: 20,),

          Container(

            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text('password'),
                      const SizedBox(height: 10,),
                      Text('*********', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.6)),)
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                ElevatedButton(

                    style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: const BorderSide(color: Colors.black)
                            )
                        )
                    ),





                    onPressed: (){}, child: const Text('change', style: TextStyle(color: Colors.black),))
              ],
            ),
            height: 80, width: 360, color: Colors.white.withOpacity(0.4),),
          const SizedBox(height: 20,),

          Container(

            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text('Location'),
                      const SizedBox(height: 10,),
                      Text('change location', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.6)),)
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                ElevatedButton(

                    style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: const BorderSide(color: Colors.black)
                            )
                        )
                    ),





                    onPressed: (){}, child: const Text('change', style: TextStyle(color: Colors.black),))
              ],
            ),
            height: 80, width: 360, color: Colors.white.withOpacity(0.4),)
        ],

      ),
    );
  }
}
