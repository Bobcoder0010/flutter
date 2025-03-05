import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner:false,

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

home: Scaffold(body:Container(
  height: 200,
        color:Colors.green,
        width: double.infinity,
        child: Row(
         // mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          //spacing: 15,
          children: [
            Expanded(child: Container(color: Colors.red,height:100,width:100,)),
            //SizedBox(width: 15,),
        Expanded(child: Container(color: Colors.blue,height:100,width:100,)),
        //SizedBox(width: 30,),
        Spacer(),
        Expanded(
         // flex:5,
          child: Container(color: Colors.yellow,height:100,width:100,)),
        //SizedBox(width: 5,),

          ],
        ),

        
        )


      // home: Scaffold(body:Container(
      //   height: 200,
      //   width: 200,
      //   color:Colors.amberAccent,
      //   child:Align(
      //     alignment:Alignment.bottomCenter,
      //   )

      //   child: Center (child:Text(data:"child is here")),
      // )
        // appBar: AppBar(title: Text("one")),
        // body: Text("Hello World",style:TextStyle(
        //   fontSize: 36,
        //   fontWeight:FontWeight.bold,
        //   color:Colors.blue,
        // )),
         
      ),
    ),
  );
}