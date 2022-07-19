import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title:
            Text('Signin', style: TextStyle(color: Colors.black.withOpacity(0.8), fontWeight: FontWeight.bold),),




      ),
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            const SizedBox(height: 50,),

            TextFormField(
              decoration: const InputDecoration(
                  labelText: 'Email',
                  hintText: 'Enter your email',
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
                const Text('Forgotten password?'),
                TextButton(onPressed: (){}, child: const Text(' Reset'))
              ],
            ),const SizedBox(height: 20,),
            CustomButton(textColor: Colors.black87, onTap: (){},  buttonText: 'continue', borderRadius: 40,),
            const SizedBox(height: 80,),
            TextButton(onPressed: (){}, child: const Text('Have an account? Login'))
          ],
        ),
      ),
    );
  }

}
