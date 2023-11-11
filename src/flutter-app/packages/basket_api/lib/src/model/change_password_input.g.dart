// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePasswordInput extends ChangePasswordInput {
  @override
  final String? currentPassword;
  @override
  final String newPassword;

  factory _$ChangePasswordInput(
          [void Function(ChangePasswordInputBuilder)? updates]) =>
      (new ChangePasswordInputBuilder()..update(updates))._build();

  _$ChangePasswordInput._({this.currentPassword, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'ChangePasswordInput', 'newPassword');
  }

  @override
  ChangePasswordInput rebuild(
          void Function(ChangePasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordInputBuilder toBuilder() =>
      new ChangePasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePasswordInput &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePasswordInput')
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ChangePasswordInputBuilder
    implements Builder<ChangePasswordInput, ChangePasswordInputBuilder> {
  _$ChangePasswordInput? _$v;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  ChangePasswordInputBuilder() {
    ChangePasswordInput._defaults(this);
  }

  ChangePasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPassword = $v.currentPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePasswordInput;
  }

  @override
  void update(void Function(ChangePasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePasswordInput build() => _build();

  _$ChangePasswordInput _build() {
    final _$result = _$v ??
        new _$ChangePasswordInput._(
            currentPassword: currentPassword,
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'ChangePasswordInput', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
