import 'package:flutter/material.dart';
import 'package:pointer_event_bug_flutter/pointer_event_bug_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              child: const Text("Open"),
              onPressed: () async {
                await PointerEventBugFlutter.openModal();
              },
            ),
            const TextField(),
          ],
        ),
      ),
    );
  }
}
