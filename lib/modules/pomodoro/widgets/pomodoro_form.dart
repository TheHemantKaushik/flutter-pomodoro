import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pomodoro/modules/pomodoro/index.dart';

class PomodoroForm extends ConsumerWidget {
  final Pomodoro? pomodoro;

  const PomodoroForm({
    super.key,
    this.pomodoro,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: const [
          TextField(
            decoration: InputDecoration(
              hintText: 'Label',
              border: OutlineInputBorder(),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Time',
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.number,
          ),
        ],
      ),
    );
  }
}
