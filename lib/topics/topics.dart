import 'package:flutter/material.dart';
import 'package:fluttercourse/shared/bottom_nav.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
    );
  }
}