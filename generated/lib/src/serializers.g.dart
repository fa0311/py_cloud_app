// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(DirectoryResponseModel.serializer)
      ..add(FileModel.serializer)
      ..add(FileResponse.serializer)
      ..add(FileResponseChildInner.serializer)
      ..add(FileResponseModel.serializer)
      ..add(HTTPValidationError.serializer)
      ..add(MetadataModel.serializer)
      ..add(ResponseStatus.serializer)
      ..add(ValidationError.serializer)
      ..add(ValidationErrorLocInner.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FileResponseChildInner)]),
          () => new ListBuilder<FileResponseChildInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ValidationError)]),
          () => new ListBuilder<ValidationError>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidationErrorLocInner)]),
          () => new ListBuilder<ValidationErrorLocInner>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
