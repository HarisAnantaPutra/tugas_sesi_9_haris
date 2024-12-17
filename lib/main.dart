import 'package:flutter/material.dart';
import 'package:tugas_sesi_9_haris/Layout/Home/GridViewLearning.dart';
import 'package:tugas_sesi_9_haris/Layout/Home/ListViewLearning.dart';
import 'package:tugas_sesi_9_haris/Layout/Home/MyHomePage.dart';
import 'package:tugas_sesi_9_haris/Layout/Home/Newspage.dart';
import 'package:tugas_sesi_9_haris/Layout/Home/homepagewithmenu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomepage(),
        '/gridview': (context) => const GridViewLearning(),
        '/listview': (context) => const ListViewLearning(),
        '/menu': (context) => const HomepageWithMenu(),
        '/newspage': (context) => const Newspage(),
      },
    );
  }
}
