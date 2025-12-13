import 'package:flutter/material.dart';

class H_W1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("Assignment 1"),
  centerTitle: true,
),

      body: Center(
        child: Container(
          color: Color(0xFFF8D7E3),
          width: 300,
          height: 500,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Color(0xFFF3A6C8),
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("A",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),
                    Container(
                      color:  Color(0xFFC284A3),
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("B",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),

                    Container(
                      color: Color(0xFF8B6F8A),
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("C",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),


                  ],
                ),
                Container(
                  color: Color(0xFFF6E9F2),
                  width: 270,
                  height: 200,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Fancy Section",style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              color:  Color(0xFFC284A3),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("1",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),
                            Container(
                              color: Color(0xFF8B6F8A),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("2",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),

                            Container(
                              color:Color(0xFFC284A3),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("3",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),


                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              color:Color(0xFF8B6F8A),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("4",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),
                            Container(
                              color:   Color(0xFFC284A3),
                              width: 50,
                              height: 50,
                              child: Center(
                                child:Text("5",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),

                            Container(
                              color: Color(0xFF8B6F8A),
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("6",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),


                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                Text("info Cards",style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("23",style: TextStyle(fontSize: 30,color: Colors.cyan),),
                              Text("Active",style: TextStyle(fontSize: 15,color: Colors.cyan),),
                            ],
                          )

                      ),
                    ),
                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("7",style: TextStyle(fontSize: 30,color: Colors.green),),
                              Text("Completed",style: TextStyle(fontSize: 15,color: Colors.green),),
                            ],
                          )

                      ),
                    ),

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("15",style: TextStyle(fontSize: 30,color: Colors.amberAccent),),
                              Text("Pending",style: TextStyle(fontSize: 15,color: Colors.amberAccent),),
                            ],
                          )

                      ),
                    ),


                  ],
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}