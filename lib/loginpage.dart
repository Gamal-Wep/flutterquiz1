import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/homepage.dart';
import 'package:untitled1/signUpPage.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child: Column(
          spacing: BorderSide.strokeAlignCenter,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.person, size: 170, color: Colors.deepPurple,),
            Text("Welcome Back", style: TextStyle(fontSize: 70)),
            Text("Enter Your Credential ",
              style: TextStyle(fontSize: 20, color: Colors.purple),),

            TextField(
              decoration: InputDecoration(
                  hintText: "UserName",

                  prefixIcon: Icon(
                    Icons.person, color: Colors.deepPurpleAccent,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  contentPadding: EdgeInsets.all(10)

              ),


            ), TextField(
              decoration: InputDecoration(
                  hintText: "Password",
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                  prefixIcon: Icon(
                    Icons.person, color: Colors.deepPurpleAccent,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  contentPadding: EdgeInsets.all(10)

              ),


            ),

            ElevatedButton(onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder:(context)=> Homepage()));


            }, child: Text("LogIn")),
            Text("Forgot Password?"),
            Text(""),Text(""),Text(""),Text(""),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Dont Have An Account  "),
                IconButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Signuppage()));


                }, icon: Text("Sign Up"),color: Colors.deepPurple, )
              ],)

// 3AYZE 2EH
          ],


        ),


      ),


    );
  }
}
