// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileResponse extends FileResponse {
  @override
  final DirectoryResponseModel dir;
  @override
  final BuiltList<FileResponseChildInner> child;

  factory _$FileResponse([void Function(FileResponseBuilder)? updates]) =>
      (new FileResponseBuilder()..update(updates))._build();

  _$FileResponse._({required this.dir, required this.child}) : super._() {
    BuiltValueNullFieldError.checkNotNull(dir, r'FileResponse', 'dir');
    BuiltValueNullFieldError.checkNotNull(child, r'FileResponse', 'child');
  }

  @override
  FileResponse rebuild(void Function(FileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileResponseBuilder toBuilder() => new FileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileResponse && dir == other.dir && child == other.child;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, child.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileResponse')
          ..add('dir', dir)
          ..add('child', child))
        .toString();
  }
}

class FileResponseBuilder
    implements Builder<FileResponse, FileResponseBuilder> {
  _$FileResponse? _$v;

  DirectoryResponseModelBuilder? _dir;
  DirectoryResponseModelBuilder get dir =>
      _$this._dir ??= new DirectoryResponseModelBuilder();
  set dir(DirectoryResponseModelBuilder? dir) => _$this._dir = dir;

  ListBuilder<FileResponseChildInner>? _child;
  ListBuilder<FileResponseChildInner> get child =>
      _$this._child ??= new ListBuilder<FileResponseChildInner>();
  set child(ListBuilder<FileResponseChildInner>? child) =>
      _$this._child = child;

  FileResponseBuilder() {
    FileResponse._defaults(this);
  }

  FileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dir = $v.dir.toBuilder();
      _child = $v.child.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileResponse;
  }

  @override
  void update(void Function(FileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileResponse build() => _build();

  _$FileResponse _build() {
    _$FileResponse _$result;
    try {
      _$result =
          _$v ?? new _$FileResponse._(dir: dir.build(), child: child.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dir';
        dir.build();
        _$failedField = 'child';
        child.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FileResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
