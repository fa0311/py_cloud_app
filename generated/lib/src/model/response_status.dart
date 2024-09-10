//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_status.g.dart';

/// ResponseStatus
///
/// Properties:
/// * [status]
@BuiltValue()
abstract class ResponseStatus
    implements Built<ResponseStatus, ResponseStatusBuilder> {
  @BuiltValueField(wireName: r'status')
  String get status;

  ResponseStatus._();

  factory ResponseStatus([void updates(ResponseStatusBuilder b)]) =
      _$ResponseStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseStatus> get serializer =>
      _$ResponseStatusSerializer();
}

class _$ResponseStatusSerializer
    implements PrimitiveSerializer<ResponseStatus> {
  @override
  final Iterable<Type> types = const [ResponseStatus, _$ResponseStatus];

  @override
  final String wireName = r'ResponseStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseStatus object, {
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
    required ResponseStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseStatusBuilder();
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
