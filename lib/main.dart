import 'package:flutter/material.dart';
import 'package:shift_viewer/pages/day_view_page.dart';
import 'package:shift_viewer/pages/home_page.dart';
import 'package:shift_viewer/pages/month_view_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/daily': (contex) => DayViewPage(),
      '/monthly': (context) => MonthViewPage()},
    );
  }
}
