// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryResponseModel extends DirectoryResponseModel {
  @override
  final DateTime lastUpdate;
  @override
  final int size;
  @override
  final FileModel file;
  @override
  final int count;

  factory _$DirectoryResponseModel(
          [void Function(DirectoryResponseModelBuilder)? updates]) =>
      (new DirectoryResponseModelBuilder()..update(updates))._build();

  _$DirectoryResponseModel._(
      {required this.lastUpdate,
      required this.size,
      required this.file,
      required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lastUpdate, r'DirectoryResponseModel', 'lastUpdate');
    BuiltValueNullFieldError.checkNotNull(
        size, r'DirectoryResponseModel', 'size');
    BuiltValueNullFieldError.checkNotNull(
        file, r'DirectoryResponseModel', 'file');
    BuiltValueNullFieldError.checkNotNull(
        count, r'DirectoryResponseModel', 'count');
  }

  @override
  DirectoryResponseModel rebuild(
          void Function(DirectoryResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryResponseModelBuilder toBuilder() =>
      new DirectoryResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryResponseModel &&
        lastUpdate == other.lastUpdate &&
        size == other.size &&
        file == other.file &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryResponseModel')
          ..add('lastUpdate', lastUpdate)
          ..add('size', size)
          ..add('file', file)
          ..add('count', count))
        .toString();
  }
}

class DirectoryResponseModelBuilder
    implements Builder<DirectoryResponseModel, DirectoryResponseModelBuilder> {
  _$DirectoryResponseModel? _$v;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  FileModelBuilder? _file;
  FileModelBuilder get file => _$this._file ??= new FileModelBuilder();
  set file(FileModelBuilder? file) => _$this._file = file;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DirectoryResponseModelBuilder() {
    DirectoryResponseModel._defaults(this);
  }

  DirectoryResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdate = $v.lastUpdate;
      _size = $v.size;
      _file = $v.file.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryResponseModel;
  }

  @override
  void update(void Function(DirectoryResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryResponseModel build() => _build();

  _$DirectoryResponseModel _build() {
    _$DirectoryResponseModel _$result;
    try {
      _$result = _$v ??
          new _$DirectoryResponseModel._(
              lastUpdate: BuiltValueNullFieldError.checkNotNull(
                  lastUpdate, r'DirectoryResponseModel', 'lastUpdate'),
              size: BuiltValueNullFieldError.checkNotNull(
                  size, r'DirectoryResponseModel', 'size'),
              file: file.build(),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'DirectoryResponseModel', 'count'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        file.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoryResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
