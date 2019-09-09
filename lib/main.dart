import 'package:flutter/material.dart';
import 'package:flutter_travel_booking_ui/screens/search_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel Booking UI',
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
    );
  }
}
