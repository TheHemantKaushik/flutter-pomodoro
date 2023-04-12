import 'package:flutter/material.dart';
import 'package:pomodoro/modules/pomodoro/index.dart';

abstract class AppRouter {
  static Future<void> addPomodoro(BuildContext context, Pomodoro? pomodoro) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => PomodoroForm(pomodoro: pomodoro),
    );
  }
}
