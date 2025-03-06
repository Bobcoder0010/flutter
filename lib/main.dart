// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,

//       // home: Scaffold(body:Container(
//       //   //color:Colors.red,
//       //   child:Column(
//       //     mainAxisAlignment: MainAxisAlignment.end,
//       //     crossAxisAlignment: CrossAxisAlignment.stretch,
//       //     children: [
//       //      // Text( "hello"),
//       //      Container(color: Colors.red,height:100,width:100,),
//       //      Container(color: Colors.blue,height:100,width:100,),

//       //     ],
//       //   ),
//       home: Scaffold(
//         body: Row(
//           children: [
//             Container(color: Colors.red, height: 100, width: 100),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//               child: Column(
//                 children: [Text("Name"), Text("Description"), Text("Price")],
//               ),
//             ),

//             //Container(color: Colors.green,height:100,width:100,),
//           ],
//         ),
//       ),
//     ),
//   );
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter= 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("day4")),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "You have passed $counter times",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
      floatingActionButton: Row(mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(onPressed: (){
          setState(() {
            if (counter>0){
            counter--;
            }
          });
        
        }),
    
      SizedBox(width: 15),
      FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Icon(Icons.add),
      ),
      ],
      ),
    );
  }
}
