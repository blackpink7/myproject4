import 'package:flutter/material.dart';
class Page6 extends StatefulWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Abdulloh"),
        ),
      ),
      body: Container(
       child: Padding(
         padding:const EdgeInsets.all(15.0),
         child: Column(
           children: [
             Container(
               height: 200,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage("assets/images/777.jpg"),
                   fit: BoxFit.cover,
                 ),
                 borderRadius: BorderRadius.circular(20),
               ),
               child: Container(
                 decoration: BoxDecoration(
               borderRadius:BorderRadius.circular(20),
                   gradient: LinearGradient(begin: Alignment.bottomRight,colors: [
                     Colors.black.withOpacity(0.9),
                     Colors.black.withOpacity(0.8),
                     Colors.black.withOpacity(0.4),
                     Colors.black.withOpacity(0.2),
                   ],
                   ),
                 ),
                 alignment: Alignment.bottomLeft,
                 child: Padding(
                   padding: EdgeInsets.all(15.0),
                   child: Text("PDP Online",style: TextStyle(color: Colors.red,fontSize: 25),),
                 ),
               ),
             ),
             SizedBox(
               height: 8,
             ),
             Container(
               height: 200,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage("assets/images/777.jpg"),
                   fit: BoxFit.cover,
                 ),
                 borderRadius: BorderRadius.circular(20),
               ),
               child: Container(
                 decoration: BoxDecoration(
                   borderRadius:BorderRadius.circular(20),
                   gradient: LinearGradient(begin: Alignment.bottomRight,colors: [
                     Colors.black.withOpacity(0.9),
                     Colors.black.withOpacity(0.8),
                     Colors.black.withOpacity(0.4),
                     Colors.black.withOpacity(0.2),
                   ],
                   ),
                 ),
                 alignment: Alignment.bottomLeft,
                 child: Padding(
                   padding: EdgeInsets.all(15.0),
                   child: Text("PDP Online",style: TextStyle(color: Colors.red,fontSize: 25),),
                 ),
               ),
             ),
             SizedBox(
               height: 8,
             ),
             Container(
               height: 200,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage("assets/images/777.jpg"),
                   fit: BoxFit.cover,
                 ),
                 borderRadius: BorderRadius.circular(20),
               ),
               child: Container(
                 decoration: BoxDecoration(
                   borderRadius:BorderRadius.circular(20),
                   gradient: LinearGradient(begin: Alignment.bottomRight,colors: [
                     Colors.black.withOpacity(0.9),
                     Colors.black.withOpacity(0.8),
                     Colors.black.withOpacity(0.4),
                     Colors.black.withOpacity(0.2),
                   ],
                   ),
                 ),
                 alignment: Alignment.bottomLeft,
                 child: Padding(
                   padding: EdgeInsets.all(15.0),
                   child: Text("PDP Online",style: TextStyle(color: Colors.red,fontSize: 25),),
                 ),
               ),
             ),
             SizedBox(
               height: 8,
             ),
           ],
         ),
       ),
      )
    );
  }
}
