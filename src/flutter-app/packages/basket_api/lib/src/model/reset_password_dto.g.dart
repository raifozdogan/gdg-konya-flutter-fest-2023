// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetPasswordDto extends ResetPasswordDto {
  @override
  final String? userId;
  @override
  final String resetToken;
  @override
  final String password;

  factory _$ResetPasswordDto(
          [void Function(ResetPasswordDtoBuilder)? updates]) =>
      (new ResetPasswordDtoBuilder()..update(updates))._build();

  _$ResetPasswordDto._(
      {this.userId, required this.resetToken, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resetToken, r'ResetPasswordDto', 'resetToken');
    BuiltValueNullFieldError.checkNotNull(
        password, r'ResetPasswordDto', 'password');
  }

  @override
  ResetPasswordDto rebuild(void Function(ResetPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetPasswordDtoBuilder toBuilder() =>
      new ResetPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetPasswordDto &&
        userId == other.userId &&
        resetToken == other.resetToken &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, resetToken.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResetPasswordDto')
          ..add('userId', userId)
          ..add('resetToken', resetToken)
          ..add('password', password))
        .toString();
  }
}

class ResetPasswordDtoBuilder
    implements Builder<ResetPasswordDto, ResetPasswordDtoBuilder> {
  _$ResetPasswordDto? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _resetToken;
  String? get resetToken => _$this._resetToken;
  set resetToken(String? resetToken) => _$this._resetToken = resetToken;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ResetPasswordDtoBuilder() {
    ResetPasswordDto._defaults(this);
  }

  ResetPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _resetToken = $v.resetToken;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResetPasswordDto;
  }

  @override
  void update(void Function(ResetPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetPasswordDto build() => _build();

  _$ResetPasswordDto _build() {
    final _$result = _$v ??
        new _$ResetPasswordDto._(
            userId: userId,
            resetToken: BuiltValueNullFieldError.checkNotNull(
                resetToken, r'ResetPasswordDto', 'resetToken'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'ResetPasswordDto', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
