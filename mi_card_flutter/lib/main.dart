import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}




class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // 2. Adım: Column içindeki elemanları dikeyde ortalar
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/CVFoto.jpg'),
              ),
              Text(
                'Betül Salim',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text (
                'Flutter  Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'ImperialScript',
                  fontWeight: FontWeight.w900
                ),
              ),
              SizedBox(
                height: 2.0,
              ),
              Container(
                height: 1.0,
                width: 150.0,
                color: Colors.white54,
              ),
              Card(
                margin: EdgeInsets.only(top: 30.0, left: 25.0, right: 20.0),
                //height: 50.0,
                //width: 390.0,
                //decoration: BoxDecoration(
                  //color: Colors.white,
                  //borderRadius: BorderRadius.circular(30.0),
                //),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 12.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Telefon Numarası',
                            border: InputBorder.none,
                          ),
                          keyboardType: TextInputType.phone,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),

                Card(
                  margin: EdgeInsets.only(top: 15.0, left: 25.0, right: 20.0),
                  //height: 50.0,
                  //width: 390.0,
                  //decoration: BoxDecoration(
                    //color: Colors.white,
                    //borderRadius: BorderRadius.circular(30.0),
                  //),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Icon(
                          Icons.mail,
                          color: Colors.teal,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Email Adresi',
                              border: InputBorder.none,
                            ),
                            keyboardType: TextInputType.phone,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}


// // MyApp şimdi bir StatefulWidget
// class MyApp extends StatefulWidget {
//   @override
//
// }
//
// // MyApp için State class'ı
// class _MyAppState extends State<MyApp> {
//   // ndemo değişkenini buraya taşıyın ve başlangıç değeri verin
//   int ndemo = 0; // Başlangıçta 0 olsun veya istediğiniz bir değer
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.redAccent[400],
//           foregroundColor: Colors.white,
//           title: Text('DEMO APP'),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Text(
//             // String interpolation için ${} kullanın
//             'This is my first demo app : ${ndemo}',
//             style: TextStyle(fontSize: 30.0, color: Colors.black),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(
//             Icons.add,
//           ),
//           onPressed: () {
//             // setState'i burada çağırın
//             setState(() {
//               ndemo++; // ndemo değerini artırın
//             });
//             print('ndemo değeri: $ndemo'); // Konsolda değeri kontrol etmek için
//           },
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             children: <Widget>[
//               Container(
//                 margin: EdgeInsets.only(left: 50.0),
//                 height: 100.0,
//                 width: 100.0,
//                 //  margin: EdgeInsets.fromLTRB(50.0, 50.0, 50.0, 50.0),
//                 //  padding: EdgeInsets.all(40.0),
//                 // margin: EdgeInsets.symmetric(vertical: 50.0 , horizontal: 30.0),
//                 color: Colors.white,
//                 child: Text('Hello'),
//             ),
//               Container(
//                 margin: EdgeInsets.all(10.0),
//
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.pinkAccent,
//                 child: Text('I am Second Layout'),
//
//               ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.blueAccent,
//                 child: Text('I am Third Layout'),
//               ),
//               Container(
//                 child: Row(
//                   children: <Widget>[
//                     Container(
//                       margin: EdgeInsets.all(10.0),
//                       height: 500.0,
//                       width: 100.0,
//                       color: Colors.greenAccent,
//                       child: Text('I am the first Row Layout in Columns'),
//                     ),
//                     Container(
//                       height: 500.0,
//                       width: 100.0,
//                       color: Colors.limeAccent,
//                       child: Text('I am the Second Row Layout'),
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
