// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLoginInfo extends UserLoginInfo {
  @override
  final String userNameOrEmailAddress;
  @override
  final String password;
  @override
  final bool? rememberMe;

  factory _$UserLoginInfo([void Function(UserLoginInfoBuilder)? updates]) =>
      (new UserLoginInfoBuilder()..update(updates))._build();

  _$UserLoginInfo._(
      {required this.userNameOrEmailAddress,
      required this.password,
      this.rememberMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userNameOrEmailAddress, r'UserLoginInfo', 'userNameOrEmailAddress');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserLoginInfo', 'password');
  }

  @override
  UserLoginInfo rebuild(void Function(UserLoginInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLoginInfoBuilder toBuilder() => new UserLoginInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLoginInfo &&
        userNameOrEmailAddress == other.userNameOrEmailAddress &&
        password == other.password &&
        rememberMe == other.rememberMe;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userNameOrEmailAddress.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, rememberMe.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLoginInfo')
          ..add('userNameOrEmailAddress', userNameOrEmailAddress)
          ..add('password', password)
          ..add('rememberMe', rememberMe))
        .toString();
  }
}

class UserLoginInfoBuilder
    implements Builder<UserLoginInfo, UserLoginInfoBuilder> {
  _$UserLoginInfo? _$v;

  String? _userNameOrEmailAddress;
  String? get userNameOrEmailAddress => _$this._userNameOrEmailAddress;
  set userNameOrEmailAddress(String? userNameOrEmailAddress) =>
      _$this._userNameOrEmailAddress = userNameOrEmailAddress;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  UserLoginInfoBuilder() {
    UserLoginInfo._defaults(this);
  }

  UserLoginInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userNameOrEmailAddress = $v.userNameOrEmailAddress;
      _password = $v.password;
      _rememberMe = $v.rememberMe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLoginInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserLoginInfo;
  }

  @override
  void update(void Function(UserLoginInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLoginInfo build() => _build();

  _$UserLoginInfo _build() {
    final _$result = _$v ??
        new _$UserLoginInfo._(
            userNameOrEmailAddress: BuiltValueNullFieldError.checkNotNull(
                userNameOrEmailAddress,
                r'UserLoginInfo',
                'userNameOrEmailAddress'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserLoginInfo', 'password'),
            rememberMe: rememberMe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
