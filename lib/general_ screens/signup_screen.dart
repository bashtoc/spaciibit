import 'package:flutter/material.dart';
import 'package:spacebiit/general_%20screens/signup2.dart';
import 'package:spacebiit/widgets/custom_button.dart';


class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  // var color = const Colors.blac;


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

                        color: Colors.black87,
                        shape: BoxShape.circle,
                      ),
                  child: const Text('1', style: TextStyle(color: Colors.white),),
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
                    child: const Text('2', style: TextStyle(color: Colors.black87),),
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
                  labelText: 'Email',
                  hintText: 'Enter your email',
                border: OutlineInputBorder()
              ),
            ),
            const SizedBox(height: 20,),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Name',
                  hintText: 'Enter your full Name',
                  border: OutlineInputBorder()
              ),
            ),
            const SizedBox(height: 20,),
            TextFormField( decoration: const InputDecoration(
                labelText: 'Password',
                hintText: 'Select your password',
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
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Signup2()));
            },  buttonText: 'continue', borderRadius: 40,),
            const SizedBox(height: 80,),
            TextButton(onPressed: (){


            }, child: const Text('Signup as a client'))
          ],
        ),
      ),
    );
  }
}
