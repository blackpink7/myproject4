import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);
//static final String id="page3";
  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Abdulloh"),
        ),
      ),
bottomNavigationBar: BottomNavigationBar(
  type: BottomNavigationBarType.fixed,
  items: [
    BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
    BottomNavigationBarItem(icon: Icon(Icons.title),label: "Title"),
    BottomNavigationBarItem(icon: Icon(Icons.ad_units),label: "Ad_units"),
    BottomNavigationBarItem(icon: Icon(Icons.video_collection),label: "Video"),
  ],
),
body: ListView(
  children: [
    _itemlist(title: "Laurent",image: "assets/images/888.jpg"),
  ],
));
  }
  Widget _itemlist({title,image}){
    return Container(
      child: Row(
        children: [
          Image(image:
          AssetImage(image)),
          SizedBox(
            width: 20,

          ),
          Text(title),
        ],
      ),
    );
  }
}
