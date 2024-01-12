import 'package:counter_app/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MypApp());
}

class MypApp extends StatelessWidget {
  const MypApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculas',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
        'details': (_) => DetailsScreen(),
      },
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          color: Colors.indigo,
        ),
      ),
    );
  }
}
