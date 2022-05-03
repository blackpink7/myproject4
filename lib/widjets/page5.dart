import 'package:flutter/material.dart';
class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("Abdulloh"),
     ),
   body: Container(
     padding: EdgeInsets.all(20),
     child: Column(
       children: [
         Container(
           height: 45,
             decoration: BoxDecoration(
               color: Colors.red,
               borderRadius: BorderRadius.circular(22.5)
             ),
             child: TextField(
               onChanged: (value){},
               decoration: InputDecoration(
                 hintText: "Phone",
                 hintStyle: TextStyle(color: Colors.black),
                 border: InputBorder.none,
                 prefixIcon: Icon(
                   Icons.phone_android,
                   color: Colors.grey,
                 )
               ),

             ),
         ),
         SizedBox(
           height: 20,
         ),
         Container(
           height: 45,
           decoration: BoxDecoration(
               color: Colors.red,
               borderRadius: BorderRadius.circular(22.5)
           ),
           child: TextField(
             onChanged: (value){},
             decoration: InputDecoration(
                 hintText: "Phone",
                 hintStyle: TextStyle(color: Colors.black),
                 border: InputBorder.none,
                 prefixIcon: Icon(
                   Icons.phone_iphone,
                   color: Colors.grey,
                 )
             ),

           ),
         )
       ],
     ),
   ),

    );
  }
}
