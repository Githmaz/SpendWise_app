// import 'package:flutter/material.dart';
// import 'package:spedwize/pages/home_page.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'SpendWise',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       initialRoute: '/',
//       routes: {
//         '/': (context) => const HomePage(),
//       },
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:spedwize/expense.dart';

void main() {
  runApp(const MaterialApp(
    home: Expenses(),
  ));
}
