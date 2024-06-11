import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(

          appBar: AppBar(title: Text("앱임", style: TextStyle(color: Colors.white), ), backgroundColor: Colors.blue,),
          body: Text("하이"),
          bottomNavigationBar: BottomAppBar(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page)
              ],
            ),
          ),

        )


    );
  }
}
