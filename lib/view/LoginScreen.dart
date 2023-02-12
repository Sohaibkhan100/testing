import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(title: Text("Login Screen", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold ),),),
body:  Center(
  child:   Column(
    mainAxisAlignment: MainAxisAlignment.center,



    children: [

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
          hintText: "Enter Your Password",

          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),borderSide: BorderSide(color: Colors.grey.shade800,width: 1)),

        ),),

      ),
      SizedBox(height: 12,),
      ElevatedButton(onPressed: (){}, child: Text("Log In",))

    ],),
),
    );
  }
}
