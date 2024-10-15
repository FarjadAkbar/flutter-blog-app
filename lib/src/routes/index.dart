// routes for the app
import 'package:blog_app/src/screens/auth/signin_screen.dart';
import 'package:blog_app/src/splash_screen.dart';
import 'package:flutter/material.dart';

Route routes(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(builder: (_) => SplashScreen());
    case '/auth':
      return MaterialPageRoute(builder: (_) => SigninForm());
    default:
      return MaterialPageRoute(builder: (_) => SplashScreen());
  }
}
