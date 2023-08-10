import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  final fileName = context.vars['fileName'];

  await Process.start(
    'dart',
    [
      'format',
      'test/${fileName}_test.dart',
    ],
    mode: ProcessStartMode.inheritStdio,
  );
}
