//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:generated/src/model/file_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_response_model.g.dart';

/// DirectoryResponseModel
///
/// Properties:
/// * [lastUpdate]
/// * [size]
/// * [file]
@BuiltValue()
abstract class DirectoryResponseModel
    implements Built<DirectoryResponseModel, DirectoryResponseModelBuilder> {
  @BuiltValueField(wireName: r'last_update')
  DateTime get lastUpdate;

  @BuiltValueField(wireName: r'size')
  int get size;

  @BuiltValueField(wireName: r'file')
  FileModel get file;

  DirectoryResponseModel._();

  factory DirectoryResponseModel(
          [void updates(DirectoryResponseModelBuilder b)]) =
      _$DirectoryResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryResponseModel> get serializer =>
      _$DirectoryResponseModelSerializer();
}

class _$DirectoryResponseModelSerializer
    implements PrimitiveSerializer<DirectoryResponseModel> {
  @override
  final Iterable<Type> types = const [
    DirectoryResponseModel,
    _$DirectoryResponseModel
  ];

  @override
  final String wireName = r'DirectoryResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_update';
    yield serializers.serialize(
      object.lastUpdate,
      specifiedType: const FullType(DateTime),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(FileModel),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryResponseModel object, {
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
    required DirectoryResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdate = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileModel),
          ) as FileModel;
          result.file.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryResponseModelBuilder();
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
