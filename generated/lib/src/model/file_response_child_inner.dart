//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:generated/src/model/directory_response_model.dart';
import 'package:generated/src/model/file_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'file_response_child_inner.g.dart';

/// FileResponseChildInner
///
/// Properties:
/// * [lastUpdate]
/// * [size]
/// * [file]
/// * [metadata]
@BuiltValue()
abstract class FileResponseChildInner
    implements Built<FileResponseChildInner, FileResponseChildInnerBuilder> {
  /// Any Of [DirectoryResponseModel], [FileResponseModel]
  AnyOf get anyOf;

  FileResponseChildInner._();

  factory FileResponseChildInner(
          [void updates(FileResponseChildInnerBuilder b)]) =
      _$FileResponseChildInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileResponseChildInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileResponseChildInner> get serializer =>
      _$FileResponseChildInnerSerializer();
}

class _$FileResponseChildInnerSerializer
    implements PrimitiveSerializer<FileResponseChildInner> {
  @override
  final Iterable<Type> types = const [
    FileResponseChildInner,
    _$FileResponseChildInner
  ];

  @override
  final String wireName = r'FileResponseChildInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileResponseChildInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    FileResponseChildInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FileResponseChildInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileResponseChildInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(DirectoryResponseModel),
      FullType(FileResponseModel),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
