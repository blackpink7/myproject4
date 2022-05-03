import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Abdulloh"),
        ),
      ),
drawer:
      Drawer (
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              height: 250,
              color: Colors.blue,
              child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(image: AssetImage("assets/images/777.jpg"),
                    height: 10,
                    width: 10,
                 fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Text("Abdulloh",style: TextStyle(color: Colors.black,fontSize: 20),),
                  Text("abdulloh@gmail.com",style: TextStyle(color: Colors.black,fontSize: 20),)
                ],
              ),
            ),
Container(
  padding: EdgeInsets.all(20),
  //height: 200,
//color: Colors.red,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        child:

        Row(
          children: [
            Icon(Icons.home),
            SizedBox(
              height: 50,
              width: 40,
            ),
            Text("Home"),
          ],
        )
      ),
      Row(
        children: [
          Icon(Icons.notification_add),
          SizedBox(
            height: 50,
            width: 40,
          ),
          Text("notification_add"),
        ],
      ),
      Container(
        child: Row(
          children: [
            Icon(Icons.business),
            SizedBox(
              height: 50,
              width: 40,
            ),
            Text("Abdulloh"),
          ],
        ),
      )
    ],
  ),
)
          ],
        ),
      ),
    );
  }
}