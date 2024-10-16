import 'package:blog_app/src/app.dart';
import 'package:blog_app/src/utils/app_state_notifier.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider<AppStateNotifier>(
      create: (_) => AppStateNotifier(),
      child: App(),
    ),
  );
}
