// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataModel extends MetadataModel {
  @override
  final String? id;
  @override
  final String suffix;
  @override
  final int size;
  @override
  final JsonObject? data;
  @override
  final bool video;
  @override
  final bool image;
  @override
  final String? internetMediaType;
  @override
  final DateTime? createdAt;

  factory _$MetadataModel([void Function(MetadataModelBuilder)? updates]) =>
      (new MetadataModelBuilder()..update(updates))._build();

  _$MetadataModel._(
      {this.id,
      required this.suffix,
      required this.size,
      this.data,
      required this.video,
      required this.image,
      this.internetMediaType,
      this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(suffix, r'MetadataModel', 'suffix');
    BuiltValueNullFieldError.checkNotNull(size, r'MetadataModel', 'size');
    BuiltValueNullFieldError.checkNotNull(video, r'MetadataModel', 'video');
    BuiltValueNullFieldError.checkNotNull(image, r'MetadataModel', 'image');
  }

  @override
  MetadataModel rebuild(void Function(MetadataModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataModelBuilder toBuilder() => new MetadataModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataModel &&
        id == other.id &&
        suffix == other.suffix &&
        size == other.size &&
        data == other.data &&
        video == other.video &&
        image == other.image &&
        internetMediaType == other.internetMediaType &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, internetMediaType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataModel')
          ..add('id', id)
          ..add('suffix', suffix)
          ..add('size', size)
          ..add('data', data)
          ..add('video', video)
          ..add('image', image)
          ..add('internetMediaType', internetMediaType)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class MetadataModelBuilder
    implements Builder<MetadataModel, MetadataModelBuilder> {
  _$MetadataModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  bool? _video;
  bool? get video => _$this._video;
  set video(bool? video) => _$this._video = video;

  bool? _image;
  bool? get image => _$this._image;
  set image(bool? image) => _$this._image = image;

  String? _internetMediaType;
  String? get internetMediaType => _$this._internetMediaType;
  set internetMediaType(String? internetMediaType) =>
      _$this._internetMediaType = internetMediaType;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MetadataModelBuilder() {
    MetadataModel._defaults(this);
  }

  MetadataModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _suffix = $v.suffix;
      _size = $v.size;
      _data = $v.data;
      _video = $v.video;
      _image = $v.image;
      _internetMediaType = $v.internetMediaType;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataModel;
  }

  @override
  void update(void Function(MetadataModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataModel build() => _build();

  _$MetadataModel _build() {
    final _$result = _$v ??
        new _$MetadataModel._(
            id: id,
            suffix: BuiltValueNullFieldError.checkNotNull(
                suffix, r'MetadataModel', 'suffix'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'MetadataModel', 'size'),
            data: data,
            video: BuiltValueNullFieldError.checkNotNull(
                video, r'MetadataModel', 'video'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'MetadataModel', 'image'),
            internetMediaType: internetMediaType,
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
