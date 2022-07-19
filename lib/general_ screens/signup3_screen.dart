import 'package:flutter/material.dart';
import 'package:spacebiit/general_%20screens/dash_board.dart';
import 'package:spacebiit/models/bottom_navigator.dart';

import '../widgets/custom_button.dart';


class SignUp3 extends StatefulWidget {
  const SignUp3({Key? key}) : super(key: key);

  @override
  _SignUp3State createState() => _SignUp3State();
}

class _SignUp3State extends State<SignUp3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Column(
          children:   [
            Text('Sign Up', style: TextStyle(color: Colors.black.withOpacity(0.8), fontWeight: FontWeight.bold),),
            const SizedBox(height: 10,),
            Text('As a freelancer', style: TextStyle(color: Colors.black.withOpacity(0.7), fontSize: 12),),
          ],
        ),

      ),backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            const SizedBox(height: 20,),
            Container(
              margin: const EdgeInsets.only(left: 50, right: 50),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(7),
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),


                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: const Text('1', style: TextStyle(color: Colors.black),),
                  ),
                  const Expanded(
                    child:  Divider(
                      color: Colors.black,
                      height: 30,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        right: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: const Text('2', style: TextStyle(color: Colors.black),),
                  ),
                  const Expanded(
                    child:  Divider(
                      color: Colors.black,
                      height: 30,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      border: Border(
                        right: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: const Text('3', style: TextStyle(color: Colors.white),),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20,),
        const CircleAvatar(
          radius: 50,
          child: CircleAvatar(
            radius: 40,
              backgroundColor: Colors.pink,
              backgroundImage: AssetImage('assets/picture.png'),

          ),
        ),
            const SizedBox(height: 10,),
            Container(  margin: const EdgeInsets.symmetric(horizontal:130),

              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: (){},
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    child: const Center(
                      child: Text(
                         'add image', style: TextStyle(color: Colors.black87, fontSize: 12),
                      ),
                    ),
                  ),
                ),
              ),
              decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(50) ,
                border: const Border(

                  right: BorderSide(
                    color: Colors.black54,
                    width: 1.0,
                  ),
                  bottom: BorderSide(
                    color: Colors.black54,
                    width: 1.0,
                  ),
                  top: BorderSide(
                    color: Colors.black54,
                    width: 1.0,
                  ),
                  left: BorderSide(
                    color: Colors.black54,
                    width: 1.0,
                  ),
                ),
              ),),
            const SizedBox(height: 30,),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text('By clicking sign up, you agree to terms and conditions'
                   '  of usage of this site.'),
                ],
              ),
            ),
           const SizedBox(height: 50,),
            CustomButton(textColor: Colors.black87, onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const BottomNavBar()));
            },  buttonText: 'Sign Up', borderRadius: 40,),
            const SizedBox(height: 90,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Already have an account?'),
                TextButton(onPressed: (){}, child: const Text(' sign in'))
              ],
            ),const SizedBox(height: 10,),
            TextButton(onPressed: (){}, child: const Text('Signup as a client'))
          ],
        ),
      ),
    );
  }
}
