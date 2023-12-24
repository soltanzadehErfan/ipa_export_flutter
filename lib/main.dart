import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Ipa Export',
      darkTheme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Ipa Export'),
        centerTitle: true,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 8),
          Divider(
            color: Colors.amber,
            indent: 60,
            endIndent: 60,
          ),
          SizedBox(height: 8),
          Text(
            'Hello There',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              letterSpacing: 4,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'This is Erfan',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              letterSpacing: 4,
            ),
          ),
          SizedBox(height: 8),
          Text(
            "Let's Export Our Ipa File",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              letterSpacing: 4,
            ),
          ),
          SizedBox(height: 8),
          Divider(
            color: Colors.amber,
            indent: 60,
            endIndent: 60,
          ),
          SizedBox(height: 8),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Github: soltanzadehErfan',
                style: TextStyle(letterSpacing: 1),
              ),
              SizedBox(height: 4),
              Text(
                'Linkedin: erfan-soltanzadeh',
                style: TextStyle(letterSpacing: 1),
              ),
              SizedBox(height: 4),
              Text(
                'Email: soltanzadeh836@gmail.com',
                style: TextStyle(letterSpacing: 1),
              ),
            ],
          )
        ],
      ),
    );
  }
}
