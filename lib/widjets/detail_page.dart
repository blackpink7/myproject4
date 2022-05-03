import 'package:flutter/material.dart';
class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);
static final String id='detail.page';
  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
Container(
  color: Colors.red,
  child: Column(
    children: [
      Expanded(child: Container(
        color: Colors.green,
        child: Column(
          children: [
            Expanded(child: Container(
              color: Colors.amber,
            )),
            Expanded(child: Container(
              color: Colors.green,
            )),
            Expanded(child: Container(
              color:Colors.white,
            )),
            Expanded(child: Container(
              padding: EdgeInsets.all(20),
            color:Colors.red,
            ))
          ],
        ),
      )),
      Expanded(child: Container(
        color: Colors.blue,
      ))
    ],
  ),
)
        ],
      ),
    );
  }
}
