import 'package:fluttercourse/about/about.dart';
import 'package:fluttercourse/profile/profile.dart';
import 'package:fluttercourse/login/login.dart';
import 'package:fluttercourse/topics/topics.dart';
import 'package:fluttercourse/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
