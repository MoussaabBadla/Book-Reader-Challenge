import 'package:flutter/material.dart';
import 'package:meduim_challenge/provider/ref.dart';
import 'package:meduim_challenge/view/my_screen.dart' as my_screen;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        my_screen.DetailsScreen.routeName: (_) =>
            const my_screen.DetailsScreen(),
      },
      title: 'MY APP',
      home: const MyScreen(),
    );
  }
}
