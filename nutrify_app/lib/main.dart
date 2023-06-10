import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await FlutterConfig.loadEnvVariables();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // print(FlutterConfig.get('API_URL'));
    return MaterialApp(
      title: 'Demo App',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Demo App")),
        body: const Center(child: Text("Home Page")));
  }
}
