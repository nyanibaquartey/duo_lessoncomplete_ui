import 'package:flutter/material.dart';

import 'lesson_complete.dart';

void main() {
  runApp(DuoCompletedChallenge());
}

class DuoCompletedChallenge extends StatelessWidget {
  const DuoCompletedChallenge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LessonComplete(),
    );
  }
}
