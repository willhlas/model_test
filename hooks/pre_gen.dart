import 'package:mason/mason.dart';
import 'package:model_test_generator/model_test_generator.dart';

void run(HookContext context) async =>
    await ModelTestGenerator().generateForMason(context);
