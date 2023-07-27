import 'package:flutter/material.dart';

import 'countdown_up.dart';
// import 'package:stop_watch_timer_example/count_down_timer_page.dart';
// import 'package:stop_watch_timer_example/count_up_timer_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CountUpTimerPage(),
    );
  }
}
