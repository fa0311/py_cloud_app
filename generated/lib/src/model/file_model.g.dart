// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileModel extends FileModel {
  @override
  final String? id;
  @override
  final String metadataId;
  @override
  final bool directory;
  @override
  final String filename;
  @override
  final String pearent;
  @override
  final DateTime? createdAt;

  factory _$FileModel([void Function(FileModelBuilder)? updates]) =>
      (new FileModelBuilder()..update(updates))._build();

  _$FileModel._(
      {this.id,
      required this.metadataId,
      required this.directory,
      required this.filename,
      required this.pearent,
      this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadataId, r'FileModel', 'metadataId');
    BuiltValueNullFieldError.checkNotNull(directory, r'FileModel', 'directory');
    BuiltValueNullFieldError.checkNotNull(filename, r'FileModel', 'filename');
    BuiltValueNullFieldError.checkNotNull(pearent, r'FileModel', 'pearent');
  }

  @override
  FileModel rebuild(void Function(FileModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileModelBuilder toBuilder() => new FileModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileModel &&
        id == other.id &&
        metadataId == other.metadataId &&
        directory == other.directory &&
        filename == other.filename &&
        pearent == other.pearent &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadataId.hashCode);
    _$hash = $jc(_$hash, directory.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, pearent.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileModel')
          ..add('id', id)
          ..add('metadataId', metadataId)
          ..add('directory', directory)
          ..add('filename', filename)
          ..add('pearent', pearent)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class FileModelBuilder implements Builder<FileModel, FileModelBuilder> {
  _$FileModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _metadataId;
  String? get metadataId => _$this._metadataId;
  set metadataId(String? metadataId) => _$this._metadataId = metadataId;

  bool? _directory;
  bool? get directory => _$this._directory;
  set directory(bool? directory) => _$this._directory = directory;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _pearent;
  String? get pearent => _$this._pearent;
  set pearent(String? pearent) => _$this._pearent = pearent;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FileModelBuilder() {
    FileModel._defaults(this);
  }

  FileModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadataId = $v.metadataId;
      _directory = $v.directory;
      _filename = $v.filename;
      _pearent = $v.pearent;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileModel;
  }

  @override
  void update(void Function(FileModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileModel build() => _build();

  _$FileModel _build() {
    final _$result = _$v ??
        new _$FileModel._(
            id: id,
            metadataId: BuiltValueNullFieldError.checkNotNull(
                metadataId, r'FileModel', 'metadataId'),
            directory: BuiltValueNullFieldError.checkNotNull(
                directory, r'FileModel', 'directory'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'FileModel', 'filename'),
            pearent: BuiltValueNullFieldError.checkNotNull(
                pearent, r'FileModel', 'pearent'),
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
