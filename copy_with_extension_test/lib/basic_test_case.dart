import 'package:meta/meta.dart' show immutable;
import 'package:copy_with_extension/copy_with_extension.dart';

//Won't work without it!
part 'basic_test_case.g.dart';

@immutable
@CopyWith(generateCopyWithNull: true)
class BasicClass {
  final String id;

  BasicClass({this.id});
}
