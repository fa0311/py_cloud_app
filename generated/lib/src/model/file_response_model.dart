//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:generated/src/model/file_model.dart';
import 'package:generated/src/model/metadata_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_response_model.g.dart';

/// FileResponseModel
///
/// Properties:
/// * [file]
/// * [metadata]
@BuiltValue()
abstract class FileResponseModel
    implements Built<FileResponseModel, FileResponseModelBuilder> {
  @BuiltValueField(wireName: r'file')
  FileModel get file;

  @BuiltValueField(wireName: r'metadata')
  MetadataModel get metadata;

  FileResponseModel._();

  factory FileResponseModel([void updates(FileResponseModelBuilder b)]) =
      _$FileResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileResponseModel> get serializer =>
      _$FileResponseModelSerializer();
}

class _$FileResponseModelSerializer
    implements PrimitiveSerializer<FileResponseModel> {
  @override
  final Iterable<Type> types = const [FileResponseModel, _$FileResponseModel];

  @override
  final String wireName = r'FileResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(FileModel),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(MetadataModel),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FileResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileModel),
          ) as FileModel;
          result.file.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetadataModel),
          ) as MetadataModel;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileResponseModelBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
