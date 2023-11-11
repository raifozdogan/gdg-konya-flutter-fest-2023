// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_result_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiResultStatus extends ApiResultStatus {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final String? code;

  factory _$ApiResultStatus([void Function(ApiResultStatusBuilder)? updates]) =>
      (new ApiResultStatusBuilder()..update(updates))._build();

  _$ApiResultStatus._({this.success, this.message, this.code}) : super._();

  @override
  ApiResultStatus rebuild(void Function(ApiResultStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiResultStatusBuilder toBuilder() =>
      new ApiResultStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiResultStatus &&
        success == other.success &&
        message == other.message &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiResultStatus')
          ..add('success', success)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class ApiResultStatusBuilder
    implements Builder<ApiResultStatus, ApiResultStatusBuilder> {
  _$ApiResultStatus? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ApiResultStatusBuilder() {
    ApiResultStatus._defaults(this);
  }

  ApiResultStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiResultStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiResultStatus;
  }

  @override
  void update(void Function(ApiResultStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiResultStatus build() => _build();

  _$ApiResultStatus _build() {
    final _$result = _$v ??
        new _$ApiResultStatus._(success: success, message: message, code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
