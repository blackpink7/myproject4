import 'package:flutter/material.dart';
class Page7 extends StatefulWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Center(
          child: Column(

            children: [

              Padding(
                padding: EdgeInsets.fromLTRB(20, 200, 20,0),
                child: Text("Instagram",style: TextStyle(color: Colors.red,fontSize: 50),),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 0),
                child: TextFormField(
                  decoration: InputDecoration(labelText: "Name"),
                ),

              ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 0),
          child: TextFormField(
            decoration: InputDecoration(labelText: "Email"),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: TextFormField(
            decoration: InputDecoration(labelText: "Password"),
          ),),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 0),
                child: TextButton(
                  onPressed: (){},
                  style:TextButton.styleFrom(
                    onSurface: Colors.green,
                    backgroundColor: Colors.blue,
                  ),
                  child: Text("                            Sign up                            ",style: TextStyle(color:Colors.white,fontSize: 20),),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50, 20, 20, 0),
                child: Row(
                  children: [
                    Container(
                      child: Text("Already have an account?"),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: TextButton(
                        onPressed: (){},
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                        ),
                        child: Text("Log in"),
                      ),
                    )
                  ],
                ),
              )
        ],
          ),
        ),
      ),
    );
  }
}
