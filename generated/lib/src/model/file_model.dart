//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_model.g.dart';

/// FileModel
///
/// Properties:
/// * [id]
/// * [metadataId]
/// * [directory]
/// * [filename]
/// * [pearent]
/// * [createdAt]
@BuiltValue()
abstract class FileModel implements Built<FileModel, FileModelBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata_id')
  String get metadataId;

  @BuiltValueField(wireName: r'directory')
  bool get directory;

  @BuiltValueField(wireName: r'filename')
  String get filename;

  @BuiltValueField(wireName: r'pearent')
  String get pearent;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  FileModel._();

  factory FileModel([void updates(FileModelBuilder b)]) = _$FileModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileModel> get serializer => _$FileModelSerializer();
}

class _$FileModelSerializer implements PrimitiveSerializer<FileModel> {
  @override
  final Iterable<Type> types = const [FileModel, _$FileModel];

  @override
  final String wireName = r'FileModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'metadata_id';
    yield serializers.serialize(
      object.metadataId,
      specifiedType: const FullType(String),
    );
    yield r'directory';
    yield serializers.serialize(
      object.directory,
      specifiedType: const FullType(bool),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'pearent';
    yield serializers.serialize(
      object.pearent,
      specifiedType: const FullType(String),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileModel object, {
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
    required FileModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataId = valueDes;
          break;
        case r'directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.directory = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'pearent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pearent = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileModelBuilder();
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
