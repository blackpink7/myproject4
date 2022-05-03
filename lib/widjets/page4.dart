import 'package:flutter/material.dart';
class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(
          child:
          Text("Abdulloh")
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          //color: Colors.red,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/777.jpg"),
                 fit: BoxFit.cover,
          ),
            borderRadius: BorderRadius.circular(25)
        ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                colors:[
                  Colors.black.withOpacity(0.9),
                  Colors.black.withOpacity(0.8),
                  Colors.black.withOpacity(0.4),
                  Colors.black.withOpacity(0.3),
                ]
              )
            ),
          ),
      )
    ));
  }
}
