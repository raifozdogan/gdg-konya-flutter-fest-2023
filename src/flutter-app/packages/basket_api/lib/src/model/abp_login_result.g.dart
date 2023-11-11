// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abp_login_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbpLoginResult extends AbpLoginResult {
  @override
  final LoginResultType? result;
  @override
  final String? description;

  factory _$AbpLoginResult([void Function(AbpLoginResultBuilder)? updates]) =>
      (new AbpLoginResultBuilder()..update(updates))._build();

  _$AbpLoginResult._({this.result, this.description}) : super._();

  @override
  AbpLoginResult rebuild(void Function(AbpLoginResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbpLoginResultBuilder toBuilder() =>
      new AbpLoginResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbpLoginResult &&
        result == other.result &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbpLoginResult')
          ..add('result', result)
          ..add('description', description))
        .toString();
  }
}

class AbpLoginResultBuilder
    implements Builder<AbpLoginResult, AbpLoginResultBuilder> {
  _$AbpLoginResult? _$v;

  LoginResultType? _result;
  LoginResultType? get result => _$this._result;
  set result(LoginResultType? result) => _$this._result = result;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AbpLoginResultBuilder() {
    AbpLoginResult._defaults(this);
  }

  AbpLoginResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbpLoginResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbpLoginResult;
  }

  @override
  void update(void Function(AbpLoginResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbpLoginResult build() => _build();

  _$AbpLoginResult _build() {
    final _$result =
        _$v ?? new _$AbpLoginResult._(result: result, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
