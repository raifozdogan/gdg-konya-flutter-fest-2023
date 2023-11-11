// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_password_reset_token_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyPasswordResetTokenInput extends VerifyPasswordResetTokenInput {
  @override
  final String? userId;
  @override
  final String resetToken;

  factory _$VerifyPasswordResetTokenInput(
          [void Function(VerifyPasswordResetTokenInputBuilder)? updates]) =>
      (new VerifyPasswordResetTokenInputBuilder()..update(updates))._build();

  _$VerifyPasswordResetTokenInput._({this.userId, required this.resetToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resetToken, r'VerifyPasswordResetTokenInput', 'resetToken');
  }

  @override
  VerifyPasswordResetTokenInput rebuild(
          void Function(VerifyPasswordResetTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPasswordResetTokenInputBuilder toBuilder() =>
      new VerifyPasswordResetTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPasswordResetTokenInput &&
        userId == other.userId &&
        resetToken == other.resetToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, resetToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyPasswordResetTokenInput')
          ..add('userId', userId)
          ..add('resetToken', resetToken))
        .toString();
  }
}

class VerifyPasswordResetTokenInputBuilder
    implements
        Builder<VerifyPasswordResetTokenInput,
            VerifyPasswordResetTokenInputBuilder> {
  _$VerifyPasswordResetTokenInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _resetToken;
  String? get resetToken => _$this._resetToken;
  set resetToken(String? resetToken) => _$this._resetToken = resetToken;

  VerifyPasswordResetTokenInputBuilder() {
    VerifyPasswordResetTokenInput._defaults(this);
  }

  VerifyPasswordResetTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _resetToken = $v.resetToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyPasswordResetTokenInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyPasswordResetTokenInput;
  }

  @override
  void update(void Function(VerifyPasswordResetTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPasswordResetTokenInput build() => _build();

  _$VerifyPasswordResetTokenInput _build() {
    final _$result = _$v ??
        new _$VerifyPasswordResetTokenInput._(
            userId: userId,
            resetToken: BuiltValueNullFieldError.checkNotNull(
                resetToken, r'VerifyPasswordResetTokenInput', 'resetToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
