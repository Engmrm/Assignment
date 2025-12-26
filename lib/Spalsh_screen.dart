import 'package:flutter/material.dart';
import 'Homepage.dart';

class splash extends StatefulWidget {
  @override

  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  @override
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF0F6),

      body:Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          children: [
            Expanded(child: Center(child: Image.asset("assets/images/spalsh_2-remov.png",height: 200,width: 200,),)),
            Text("Developed by Eng.Maram Ameen")
          ],
        ),
      ) ,
    );
  }
}
