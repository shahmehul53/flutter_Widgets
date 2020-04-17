import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profilepic.jpg'),
            ),
            Text(
              'Mehul Shah',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 977 391 7250',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'shah@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}

// Row(children: <Widget>[
//               Icon(
//                 Icons.phone,
//                 // size: 100,
//                 color: Colors.teal,
//               ),
//               SizedBox(
//                 width: 10.0,
//               ),
//               Text(
//                 "+977 391 7250",
//                 style: TextStyle(
//                   color: Colors.teal.shade900,
//                   fontFamily: 'Source Sans Pro',
//                   fontSize: 20,
//                 ),
//               )
//             ]),

// Row(children: <Widget>[
//               Icon(
//                 Icons.email,
//                 // size: 100,
//                 color: Colors.teal,
//               ),
//               SizedBox(
//                 width: 10.0,
//               ),
//               Text(
//                 "shahmehul53@gmail.com",
//                 style: TextStyle(
//                   color: Colors.teal.shade900,
//                   fontFamily: 'Source Sans Pro',
//                   fontSize: 20,
//                 ),
//               )
//             ]),
// class Demo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       Row(
//         //mainAxisSize: MainAxisSize.max,
//         // verticalDirection: VerticalDirection.down,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: <Widget>[
//           Container(
//             height: 100.0,
//             width: 100,
//             //width: double.infinity,
//             // margin: EdgeInsets.only(left: 40, top: 30),
//             // padding: EdgeInsets.all(30),
//             color: Colors.red,
//             child: Text("Container 1"),
//           ),
//           // SizedBox(
//           //   width: 20,
//           // ),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Container(
//                 // width: double.infinity,
//                 height: 100,
//                 width: 100,
//                 // margin: EdgeInsets.only(left: 40, top: 30),
//                 // padding: EdgeInsets.all(30),
//                 color: Colors.yellow,
//                 child: Text("Container 21"),
//               ),
//               Container(
//                 // width: double.infinity,
//                 height: 100,
//                 width: 100,
//                 // margin: EdgeInsets.only(left: 40, top: 30),
//                 // padding: EdgeInsets.all(30),
//                 color: Colors.green,
//                 child: Text("Container 2"),
//               ),
//             ],
//           ),
//           Container(
//             // width: double.infinity,
//             height: 100,
//             width: 100,

//             // margin: EdgeInsets.only(left: 40, top: 30),
//             // padding: EdgeInsets.all(30),
//             color: Colors.blue,
//             child: Text("Container 3"),
//           ),
//           // Container(
//           //   width: double.infinity,
//           //   height: 10,
//           //   color: Colors.orange,
//           // ),
//         ],
//       ),
//     );
//   }
// }
