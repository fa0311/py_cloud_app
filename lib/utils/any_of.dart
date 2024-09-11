import 'package:one_of/any_of.dart';

extension AnyOfValue on AnyOf {
  Object get value => values.entries.first.value!;
}
