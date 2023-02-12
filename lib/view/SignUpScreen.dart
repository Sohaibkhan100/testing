import 'package:flutter/material.dart';

import 'LoginScreen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        title: Text("Sign Up screen"),
      ),
      body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
        SizedBox(

          height: 45,

          width: 200,

          child: TextField(decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white.withOpacity(0.5),
            hintText: "Enter Your Email",

            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),borderSide: BorderSide(color: Colors.grey.shade800,width: 1)),

          ),),

        ),
        SizedBox(height: 12,),
        SizedBox(

          height: 45,

          width: 200,

          child: TextField(decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white.withOpacity(0.5),
            hintText: "Enter Your User name",

            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),borderSide: BorderSide(color: Colors.grey.shade800,width: 1)),

          ),),

        ),
        SizedBox(height: 12,),
        SizedBox(

          height: 45,

          width: 200,

          child: TextField(decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white.withOpacity(0.5),
            hintText: "Enter Your Password",

            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),borderSide: BorderSide(color: Colors.grey.shade800,width: 1)),

          ),),

        ),
        SizedBox(height: 12,),

        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen(),));
        }, child: Text("Sign Up",))
      ],),),

    );
  }
}
