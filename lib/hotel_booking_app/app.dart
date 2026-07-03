import 'package:flutter/material.dart';
import 'package:no_ai_ui/hotel_booking_app/UI/main_screen.dart';

class HotelBookingApp extends StatelessWidget {
  const HotelBookingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HotelBookingMainPage(),
    );
  }
}
