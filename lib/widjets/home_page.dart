import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static final String id='home_page';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.blue,
          ),
        Center(
          child:    Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(

                    flex:1,
                    child: Container(
                      color: Colors.blue,
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                      child: Row(
                        children: [
                          Expanded(child: Container(
                            color: Colors.red,
                          )),
                          Expanded(child: Container(
                            color: Colors.green,
                          )),
                          Expanded(child: Container(
                            color:Colors.amberAccent,
                          ))
                        ],
                      ),
                    ))
              ],
            ),
          ),
        )
        ],
      ),
    );
  }
}
