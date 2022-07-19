import 'package:flutter/material.dart';
import 'package:spacebiit/general_%20screens/signup3_screen.dart';

import '../widgets/custom_button.dart';


class Signup2 extends StatefulWidget {
  const Signup2({Key? key}) : super(key: key);

  @override
  _Signup2State createState() => _Signup2State();
}

class _Signup2State extends State<Signup2> {
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
                    child: const Text('2', style: TextStyle(color: Colors.white),),
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
                    child: const Text('3', style: TextStyle(color: Colors.black87),),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40,),
            TextFormField(
              decoration: const InputDecoration(
                  labelText: 'Add your skills',
                  hintText: 'ex. Graphics designer, video editor, lawyer',
                  border: OutlineInputBorder()
              ),
            ),

            const SizedBox(height: 20,),
            TextFormField(
              maxLines: 3,
              decoration: const InputDecoration(
              contentPadding: EdgeInsets.only(left: 30, right: 30, top: 50, bottom: 50),
                labelText: 'Bio',
                hintText: 'Write a brief description of your self / skill.',
                border: OutlineInputBorder()
            ),),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Already have an account?'),
                TextButton(onPressed: (){}, child: const Text(' sign in'))
              ],
            ),const SizedBox(height: 20,),
            CustomButton(textColor: Colors.black87, onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SignUp3()));
            },  buttonText: 'continue', borderRadius: 40,),
            const SizedBox(height: 80,),
            TextButton(onPressed: (){}, child: const Text('Signup as a client'))
          ],
        ),
      ),
    );
  }
}
