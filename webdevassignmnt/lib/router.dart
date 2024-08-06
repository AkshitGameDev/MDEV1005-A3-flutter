import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/calculator_page.dart';
import 'pages/api_page.dart';
import 'pages/notes_page.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/calculator':
        return MaterialPageRoute(builder: (_) => CalculatorPage());
      case '/api':
        return MaterialPageRoute(builder: (_) => ApiPage());
      case '/notes':
        return MaterialPageRoute(builder: (_) => NotesPage());
      default:
        return MaterialPageRoute(builder: (_) => HomePage());
    }
  }
}
