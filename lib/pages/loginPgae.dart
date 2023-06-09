import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child:Column(children: [
        Image.asset("assets/images/login_img.png",fit: BoxFit.cover,height: 250, width: 300,),
        SizedBox(
          height: 20,
        ),
        Text("Welcome",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
      Padding(
        padding: 
           const EdgeInsets.symmetric(vertical: 16,horizontal: 32),
        child: Column(
          children: [
              TextFormField(
            decoration: InputDecoration(
              hintText: "Enter Username",
              labelText: "Username",
            ),
          ),
          TextFormField(
            obscureText: true,
             decoration: InputDecoration(
              hintText: "Enter Password",
              labelText: "Password",
            
            ),
          ),
          ElevatedButton(onPressed: (){}, 
             child: Text("Login"), style: TextButton.styleFrom(),)

          ],
        ),
      )
      ],)
    );
  }
}