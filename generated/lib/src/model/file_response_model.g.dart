// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileResponseModel extends FileResponseModel {
  @override
  final FileModel file;
  @override
  final MetadataModel metadata;

  factory _$FileResponseModel(
          [void Function(FileResponseModelBuilder)? updates]) =>
      (new FileResponseModelBuilder()..update(updates))._build();

  _$FileResponseModel._({required this.file, required this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(file, r'FileResponseModel', 'file');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'FileResponseModel', 'metadata');
  }

  @override
  FileResponseModel rebuild(void Function(FileResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileResponseModelBuilder toBuilder() =>
      new FileResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileResponseModel &&
        file == other.file &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileResponseModel')
          ..add('file', file)
          ..add('metadata', metadata))
        .toString();
  }
}

class FileResponseModelBuilder
    implements Builder<FileResponseModel, FileResponseModelBuilder> {
  _$FileResponseModel? _$v;

  FileModelBuilder? _file;
  FileModelBuilder get file => _$this._file ??= new FileModelBuilder();
  set file(FileModelBuilder? file) => _$this._file = file;

  MetadataModelBuilder? _metadata;
  MetadataModelBuilder get metadata =>
      _$this._metadata ??= new MetadataModelBuilder();
  set metadata(MetadataModelBuilder? metadata) => _$this._metadata = metadata;

  FileResponseModelBuilder() {
    FileResponseModel._defaults(this);
  }

  FileResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileResponseModel;
  }

  @override
  void update(void Function(FileResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileResponseModel build() => _build();

  _$FileResponseModel _build() {
    _$FileResponseModel _$result;
    try {
      _$result = _$v ??
          new _$FileResponseModel._(
              file: file.build(), metadata: metadata.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        file.build();
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FileResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
