//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:generated/src/model/directory_response_model.dart';
import 'package:generated/src/model/file_response_child_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_response.g.dart';

/// FileResponse
///
/// Properties:
/// * [dir]
/// * [child]
@BuiltValue()
abstract class FileResponse
    implements Built<FileResponse, FileResponseBuilder> {
  @BuiltValueField(wireName: r'dir')
  DirectoryResponseModel get dir;

  @BuiltValueField(wireName: r'child')
  BuiltList<FileResponseChildInner> get child;

  FileResponse._();

  factory FileResponse([void updates(FileResponseBuilder b)]) = _$FileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileResponse> get serializer => _$FileResponseSerializer();
}

class _$FileResponseSerializer implements PrimitiveSerializer<FileResponse> {
  @override
  final Iterable<Type> types = const [FileResponse, _$FileResponse];

  @override
  final String wireName = r'FileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dir';
    yield serializers.serialize(
      object.dir,
      specifiedType: const FullType(DirectoryResponseModel),
    );
    yield r'child';
    yield serializers.serialize(
      object.child,
      specifiedType:
          const FullType(BuiltList, [FullType(FileResponseChildInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FileResponse object, {
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
    required FileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryResponseModel),
          ) as DirectoryResponseModel;
          result.dir.replace(valueDes);
          break;
        case r'child':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(FileResponseChildInner)]),
          ) as BuiltList<FileResponseChildInner>;
          result.child.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileResponseBuilder();
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
