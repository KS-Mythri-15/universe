import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const StartScreen(), // start app on the new start/splash screen
    );
  }
}
=======
import 'python.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: PythonCoursePage(),
));
>>>>>>> 35aa3b6 (initial commit)
