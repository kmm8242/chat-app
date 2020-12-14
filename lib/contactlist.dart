import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.amber,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Container(
              width: 5,
              height: 20,
              color: Colors.white,
              child: Text("hh"),
            );
          },
        ));
  }
}

//class Avatar extends StatelessWidget {
//const Avatar({
//   Key key,
// }) : super(key: key);

// @override
// Widget build(BuildContext context) {
//   return CircleAvatar(
//  radius: 35,
//    backgroundImage: NetworkImage(
//      "https://static01.nyt.com/images/2019/04/16/sports/16onsoccerweb-2/merlin_153612873_5bb119b9-8972-4087-b4fd-371cab8c5ba2-jumbo.jpg?quality=90&auto=webp"),
//  );
// }
//}
