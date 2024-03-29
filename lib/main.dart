import 'package:flutter/material.dart';
import 'package:simple_chat_app/widgets/top_bar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'simple_chat_app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TopBarWidget(),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('search'),
            )
          ],
        ),
      ),
    );
  }
}
