import 'package:flutter/material.dart';

// Main App
void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Ipa Export'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          customSizedBox(),
          customDivider(),
          customSizedBox(),
          const Text(
            'Hello There',
            style: boldTextStyle,
          ),
          customSizedBox(),
          const Text(
            'This is Erfan',
            style: boldTextStyle,
          ),
          customSizedBox(),
          const Text(
            "Let's Export Our Ipa",
            style: boldTextStyle,
          ),
          customSizedBox(),
          customDivider(),
          customSizedBox(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Github: soltanzadehErfan',
                style: normalTextStyle,
              ),
              customSizedBox(height: 4),
              const Text(
                'Linkedin: erfan-soltanzadeh',
                style: normalTextStyle,
              ),
              customSizedBox(height: 4),
              const Text(
                'Email: soltanzadeh836@gmail.com',
                style: normalTextStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// Constants
const TextStyle boldTextStyle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.bold,
  letterSpacing: 4,
);

const TextStyle normalTextStyle = TextStyle(letterSpacing: 1);

// Helper functions
Widget customSizedBox({double height = 8}) {
  return SizedBox(height: height);
}

Widget customDivider() {
  return const Divider(
    color: Colors.amber,
    indent: 60,
    endIndent: 60,
  );
}
