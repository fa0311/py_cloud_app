// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseStatus extends ResponseStatus {
  @override
  final String status;

  factory _$ResponseStatus([void Function(ResponseStatusBuilder)? updates]) =>
      (new ResponseStatusBuilder()..update(updates))._build();

  _$ResponseStatus._({required this.status}) : super._() {
    BuiltValueNullFieldError.checkNotNull(status, r'ResponseStatus', 'status');
  }

  @override
  ResponseStatus rebuild(void Function(ResponseStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseStatusBuilder toBuilder() =>
      new ResponseStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseStatus && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseStatus')
          ..add('status', status))
        .toString();
  }
}

class ResponseStatusBuilder
    implements Builder<ResponseStatus, ResponseStatusBuilder> {
  _$ResponseStatus? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ResponseStatusBuilder() {
    ResponseStatus._defaults(this);
  }

  ResponseStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseStatus;
  }

  @override
  void update(void Function(ResponseStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseStatus build() => _build();

  _$ResponseStatus _build() {
    final _$result = _$v ??
        new _$ResponseStatus._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ResponseStatus', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
