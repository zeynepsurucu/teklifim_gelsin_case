import 'package:flutter/material.dart';
import 'package:teklifim_gelsin_case/screens/home_screen.dart';

void main() => runApp(TeklifimGelsin());

class TeklifimGelsin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Teklifim Gelsin',
      home: HomeScreen(),
    );
  }
}
