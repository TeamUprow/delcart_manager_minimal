import 'package:flutter/material.dart';
import 'src/helpers/custom_trace.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

print(CustomTrace(StackTrace.current,
      message: "Hey"));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Text("Working ?")),
      ),
    );
  }
}
