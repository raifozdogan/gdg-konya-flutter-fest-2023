// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_service_error_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteServiceErrorInfo extends RemoteServiceErrorInfo {
  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? details;
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final BuiltList<RemoteServiceValidationErrorInfo>? validationErrors;

  factory _$RemoteServiceErrorInfo(
          [void Function(RemoteServiceErrorInfoBuilder)? updates]) =>
      (new RemoteServiceErrorInfoBuilder()..update(updates))._build();

  _$RemoteServiceErrorInfo._(
      {this.code, this.message, this.details, this.data, this.validationErrors})
      : super._();

  @override
  RemoteServiceErrorInfo rebuild(
          void Function(RemoteServiceErrorInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteServiceErrorInfoBuilder toBuilder() =>
      new RemoteServiceErrorInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteServiceErrorInfo &&
        code == other.code &&
        message == other.message &&
        details == other.details &&
        data == other.data &&
        validationErrors == other.validationErrors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, validationErrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteServiceErrorInfo')
          ..add('code', code)
          ..add('message', message)
          ..add('details', details)
          ..add('data', data)
          ..add('validationErrors', validationErrors))
        .toString();
  }
}

class RemoteServiceErrorInfoBuilder
    implements Builder<RemoteServiceErrorInfo, RemoteServiceErrorInfoBuilder> {
  _$RemoteServiceErrorInfo? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  ListBuilder<RemoteServiceValidationErrorInfo>? _validationErrors;
  ListBuilder<RemoteServiceValidationErrorInfo> get validationErrors =>
      _$this._validationErrors ??=
          new ListBuilder<RemoteServiceValidationErrorInfo>();
  set validationErrors(
          ListBuilder<RemoteServiceValidationErrorInfo>? validationErrors) =>
      _$this._validationErrors = validationErrors;

  RemoteServiceErrorInfoBuilder() {
    RemoteServiceErrorInfo._defaults(this);
  }

  RemoteServiceErrorInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _details = $v.details;
      _data = $v.data?.toBuilder();
      _validationErrors = $v.validationErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteServiceErrorInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteServiceErrorInfo;
  }

  @override
  void update(void Function(RemoteServiceErrorInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteServiceErrorInfo build() => _build();

  _$RemoteServiceErrorInfo _build() {
    _$RemoteServiceErrorInfo _$result;
    try {
      _$result = _$v ??
          new _$RemoteServiceErrorInfo._(
              code: code,
              message: message,
              details: details,
              data: _data?.build(),
              validationErrors: _validationErrors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'validationErrors';
        _validationErrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RemoteServiceErrorInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
