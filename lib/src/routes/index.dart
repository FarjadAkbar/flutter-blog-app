// routes for the app
import 'package:blog_app/src/screens/auth/signin_screen.dart';
import 'package:blog_app/src/screens/blogs.dart';
import 'package:blog_app/src/splash_screen.dart';
import 'package:flutter/material.dart';

Route routes(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(builder: (_) => SplashScreen());
    case '/auth':
      return MaterialPageRoute(builder: (_) => SigninScreen());
    case '/blogs':
      return MaterialPageRoute(builder: (_) => BlogScreen());

    default:
      return MaterialPageRoute(builder: (_) => SplashScreen());
  }
}
