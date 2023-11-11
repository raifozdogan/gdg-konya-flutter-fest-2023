// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_service_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteServiceErrorResponse extends RemoteServiceErrorResponse {
  @override
  final RemoteServiceErrorInfo? error;

  factory _$RemoteServiceErrorResponse(
          [void Function(RemoteServiceErrorResponseBuilder)? updates]) =>
      (new RemoteServiceErrorResponseBuilder()..update(updates))._build();

  _$RemoteServiceErrorResponse._({this.error}) : super._();

  @override
  RemoteServiceErrorResponse rebuild(
          void Function(RemoteServiceErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteServiceErrorResponseBuilder toBuilder() =>
      new RemoteServiceErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteServiceErrorResponse && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteServiceErrorResponse')
          ..add('error', error))
        .toString();
  }
}

class RemoteServiceErrorResponseBuilder
    implements
        Builder<RemoteServiceErrorResponse, RemoteServiceErrorResponseBuilder> {
  _$RemoteServiceErrorResponse? _$v;

  RemoteServiceErrorInfoBuilder? _error;
  RemoteServiceErrorInfoBuilder get error =>
      _$this._error ??= new RemoteServiceErrorInfoBuilder();
  set error(RemoteServiceErrorInfoBuilder? error) => _$this._error = error;

  RemoteServiceErrorResponseBuilder() {
    RemoteServiceErrorResponse._defaults(this);
  }

  RemoteServiceErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteServiceErrorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteServiceErrorResponse;
  }

  @override
  void update(void Function(RemoteServiceErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteServiceErrorResponse build() => _build();

  _$RemoteServiceErrorResponse _build() {
    _$RemoteServiceErrorResponse _$result;
    try {
      _$result =
          _$v ?? new _$RemoteServiceErrorResponse._(error: _error?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RemoteServiceErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
