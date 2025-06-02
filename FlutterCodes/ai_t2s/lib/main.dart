import 'package:ai_t2s/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData.dark(
        useMaterial3: true,
      ).copyWith(
          appBarTheme: AppBarTheme(
              backgroundColor: const Color.fromARGB(255, 64, 65, 65)),
          textTheme: TextTheme(
            titleLarge: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
          ),
          inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.white, width: 1),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.white, width: 2),
            ),
          )),
    );
  }
}
