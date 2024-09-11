import 'package:path/path.dart' as p;

extension UriPath on Uri {
  String get basename => p.basename(path);
  String get basenameWithoutExtension => p.basenameWithoutExtension(path);
  String get dirname => p.dirname(path);
  String get extension => p.extension(path);
  String get rootPrefix => p.rootPrefix(path);
  bool get isAbsolute => p.isAbsolute(path);
  bool get isRelative => p.isRelative(path);
  bool get isRootRelative => p.isRootRelative(path);

  List<String> split() => p.split(path);
  String canonicalize() => p.canonicalize(path);
  String normalize() => p.normalize(path);
  String relative({String? from}) => p.relative(path, from: from);
  bool isWithin(String child) => p.isWithin(path, child);
  bool equals(String path2) => p.equals(path, path2);
  int hash() => p.hash(path);
  String withoutExtension() => p.withoutExtension(path);
  String setExtension(String extension) => p.setExtension(path, extension);
  String prettyUri() => p.prettyUri(path);
}
