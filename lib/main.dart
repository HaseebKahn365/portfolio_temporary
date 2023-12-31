import 'package:flutter/material.dart';
import 'package:portfolio/views/home/home_view.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'Product Sans',
            ),
        useMaterial3: true,
      ),
      home: HomeView(),
    );
  }
}
