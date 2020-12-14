import 'package:clonewhatsapp/contactlist.dart';
import 'package:flutter/material.dart';

//import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: DefaultTabController(
          length: 4,
          child: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.teal[600],
                title: Text("studyapp"),
                actions: [
                  Container(
                      child: IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {
                      print("object");
                    },
                  )),
                  Container(
                      child: IconButton(
                    icon: Icon(Icons.list),
                    onPressed: () {
                      print("object");
                    },
                  ))
                ],
                bottom: TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.camera_alt)),
                    Tab(child: Text("Chats")),
                    Tab(child: Text("Status")),
                    Tab(child: Text("Calls"))
                  ],
                ),
              ),
              body: TabBarView(children: [
                Stack(
                  children: [
                    Contacts(),
                    Positioned(
                      child: FloatingActionButton(
                        onPressed: null,
                        backgroundColor: Colors.green,
                        child: Icon(Icons.message),
                      ),
                      right: 50,
                      bottom: 45,
                    )
                  ],
                ),
                Contacts(),
                Contacts(),
                Contacts(),
              ])),
        ),
      ),
    );
  }
}
