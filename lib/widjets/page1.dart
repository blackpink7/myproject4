import 'package:flutter/material.dart';
class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
void _androidDialog() {
  showDialog(
      context: context,
      builder: (BuildContext context){
        return AlertDialog(
          title: new Text("Log out"),
          content: new Text("Are you sure you want to log out?"),
          actions: <Widget>[
            new TextButton(onPressed: () {
              Navigator.of(context).pop();
            }, child: new Text("Cancel")
            ),
          new TextButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: new Text("Confirm")
          ),
          ],
        );
      }
  );
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Task",
          style: TextStyle(
              color: Colors.red, fontSize: 40
          ),
        ),
        centerTitle: true,

      ),
    );
  }
}
