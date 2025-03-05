import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      // home: Scaffold(body:Container(
      //   //color:Colors.red,
      //   child:Column(
      //     mainAxisAlignment: MainAxisAlignment.end,
      //     crossAxisAlignment: CrossAxisAlignment.stretch,
      //     children: [
      //      // Text( "hello"),
      //      Container(color: Colors.red,height:100,width:100,),
      //      Container(color: Colors.blue,height:100,width:100,),

      //     ],
      //   ),
      home: Scaffold(
        body: Row(
          children: [
            Container(color: Colors.red, height: 100, width: 100),
            Container(
              color: Colors.blue,
              height: 100,
              width: 100,
              child: Column(
                children: [Text("Name"), Text("Description"), Text("Price")],
              ),
            ),

            //Container(color: Colors.green,height:100,width:100,),
          ],
        ),
      ),
    ),
  );
}
