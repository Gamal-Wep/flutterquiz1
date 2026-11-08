import 'package:flutter/material.dart';
import 'package:untitled1/loginpage.dart';

class Signuppage extends StatelessWidget {
  const Signuppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Sign Up", style: TextStyle(fontSize: 100)),
            Text(
              "Create Your Account",
              style: TextStyle(fontSize: 20, color: Colors.purple),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "UserName",

                  prefixIcon: Icon(
                    Icons.person, color: Colors.deepPurpleAccent,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  contentPadding: EdgeInsets.all(10)

              ),

            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Email",

                  prefixIcon: Icon(
                    Icons.email_outlined, color: Colors.deepPurpleAccent,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  contentPadding: EdgeInsets.all(10)

              ),

            ), TextField(
              decoration: InputDecoration(
                  hintText: "Password",
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                  prefixIcon: Icon(
                    Icons.lock, color: Colors.deepPurpleAccent,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  contentPadding: EdgeInsets.all(10)

              ),

            ), TextField(
              decoration: InputDecoration(
                  hintText: "Confirm Password",
                  suffixIcon: Icon(Icons.remove_red_eye),
                  prefixIcon: Icon(
                    Icons.lock, color: Colors.deepPurpleAccent,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  contentPadding: EdgeInsets.all(10)

              ),

            ),
            ElevatedButton(onPressed: () {},

                child: Text("SignUp")),
            Text("Or"),
            ElevatedButton(
                onPressed: () {}, child: Text("Sign In With Google ")),

            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account?  "),
                IconButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> LogInPage()));
                  
                  
                }, icon: Text("Login"),color: Colors.deepPurple, )
              ],)

          ],
        ),
      ),
    );
  }
} //        style: ButtonStyle(//side: BorderRadius.all(Radius.circular(12))),