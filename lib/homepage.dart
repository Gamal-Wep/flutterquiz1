import 'package:flutter/material.dart';
import 'package:untitled1/signUpPage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: GridView.builder(
       itemCount: 6, // عدد المربعات
       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
         crossAxisCount: 2, // عمودين
         crossAxisSpacing: 10,
         mainAxisSpacing: 10,
       ),
       itemBuilder: (context, index) {
         return Container(
           color: Colors.deepPurple,
           child: Center(
             child: Text("Item: ${index + 1}", style: const TextStyle(color: Colors.white, fontSize: 20)),
           ),
         );
       },
     ),
    );
  }

}