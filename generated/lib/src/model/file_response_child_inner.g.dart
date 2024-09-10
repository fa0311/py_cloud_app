// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response_child_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileResponseChildInner extends FileResponseChildInner {
  @override
  final AnyOf anyOf;

  factory _$FileResponseChildInner(
          [void Function(FileResponseChildInnerBuilder)? updates]) =>
      (new FileResponseChildInnerBuilder()..update(updates))._build();

  _$FileResponseChildInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'FileResponseChildInner', 'anyOf');
  }

  @override
  FileResponseChildInner rebuild(
          void Function(FileResponseChildInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileResponseChildInnerBuilder toBuilder() =>
      new FileResponseChildInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileResponseChildInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileResponseChildInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class FileResponseChildInnerBuilder
    implements Builder<FileResponseChildInner, FileResponseChildInnerBuilder> {
  _$FileResponseChildInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  FileResponseChildInnerBuilder() {
    FileResponseChildInner._defaults(this);
  }

  FileResponseChildInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileResponseChildInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileResponseChildInner;
  }

  @override
  void update(void Function(FileResponseChildInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileResponseChildInner build() => _build();

  _$FileResponseChildInner _build() {
    final _$result = _$v ??
        new _$FileResponseChildInner._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'FileResponseChildInner', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
