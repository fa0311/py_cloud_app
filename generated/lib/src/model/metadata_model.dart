//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_model.g.dart';

/// MetadataModel
///
/// Properties:
/// * [id]
/// * [suffix]
/// * [size]
/// * [data]
/// * [video]
/// * [image]
/// * [internetMediaType]
/// * [createdAt]
@BuiltValue()
abstract class MetadataModel
    implements Built<MetadataModel, MetadataModelBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'suffix')
  String get suffix;

  @BuiltValueField(wireName: r'size')
  int get size;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'video')
  bool get video;

  @BuiltValueField(wireName: r'image')
  bool get image;

  @BuiltValueField(wireName: r'internet_media_type')
  String? get internetMediaType;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  MetadataModel._();

  factory MetadataModel([void updates(MetadataModelBuilder b)]) =
      _$MetadataModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataModelBuilder b) =>
      b..internetMediaType = 'application/octet-stream';

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataModel> get serializer =>
      _$MetadataModelSerializer();
}

class _$MetadataModelSerializer implements PrimitiveSerializer<MetadataModel> {
  @override
  final Iterable<Type> types = const [MetadataModel, _$MetadataModel];

  @override
  final String wireName = r'MetadataModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'suffix';
    yield serializers.serialize(
      object.suffix,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'video';
    yield serializers.serialize(
      object.video,
      specifiedType: const FullType(bool),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(bool),
    );
    if (object.internetMediaType != null) {
      yield r'internet_media_type';
      yield serializers.serialize(
        object.internetMediaType,
        specifiedType: const FullType(String),
      );
    }
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
    MetadataModel object, {
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
    required MetadataModelBuilder result,
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
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.video = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.image = valueDes;
          break;
        case r'internet_media_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internetMediaType = valueDes;
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
  MetadataModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataModelBuilder();
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
