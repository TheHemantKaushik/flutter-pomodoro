import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pomodoro/app_router.dart';

class AddPomodoroButton extends ConsumerWidget {
  const AddPomodoroButton({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FloatingActionButton.extended(
      label: const Text('Add'),
      icon: const Icon(Icons.add),
      onPressed: () => AppRouter.addPomodoro(context, null),
    );
  }
}
