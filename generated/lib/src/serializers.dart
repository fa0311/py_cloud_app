//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:generated/src/date_serializer.dart';
import 'package:generated/src/model/date.dart';

import 'package:generated/src/model/directory_response_model.dart';
import 'package:generated/src/model/file_model.dart';
import 'package:generated/src/model/file_response.dart';
import 'package:generated/src/model/file_response_child_inner.dart';
import 'package:generated/src/model/file_response_model.dart';
import 'package:generated/src/model/http_validation_error.dart';
import 'package:generated/src/model/metadata_model.dart';
import 'package:generated/src/model/response_status.dart';
import 'package:generated/src/model/validation_error.dart';
import 'package:generated/src/model/validation_error_loc_inner.dart';

part 'serializers.g.dart';

@SerializersFor([
  DirectoryResponseModel,
  FileModel,
  FileResponse,
  FileResponseChildInner,
  FileResponseModel,
  HTTPValidationError,
  MetadataModel,
  ResponseStatus,
  ValidationError,
  ValidationErrorLocInner,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
