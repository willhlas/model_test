// ignore_for_file: prefer_const_constructors, avoid_redundant_argument_values
// ignore_for_file: prefer_const_literals_to_create_immutables
import '{{{pathToFile}}}';
import 'package:test/test.dart';

void main() {
  group('{{className}}', () {
    {{#instantionTest}}{{{instantionTest}}}{{/instantionTest}}

    {{#equalityTest}}{{{equalityTest}}}{{/equalityTest}}

    {{#copyWithTest}}{{{copyWithTest}}}{{/copyWithTest}}

    {{#fromJsonTest}}{{{fromJsonTest}}}{{/fromJsonTest}}

    {{#toJsonTest}}{{{toJsonTest}}}{{/toJsonTest}}
  });
}
