// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserUpdateDto extends IdentityUserUpdateDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String userName;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String email;
  @override
  final String? phoneNumber;
  @override
  final bool? isActive;
  @override
  final bool? lockoutEnabled;
  @override
  final BuiltList<String>? roleNames;
  @override
  final String? password;
  @override
  final String? concurrencyStamp;

  factory _$IdentityUserUpdateDto(
          [void Function(IdentityUserUpdateDtoBuilder)? updates]) =>
      (new IdentityUserUpdateDtoBuilder()..update(updates))._build();

  _$IdentityUserUpdateDto._(
      {this.extraProperties,
      required this.userName,
      this.name,
      this.surname,
      required this.email,
      this.phoneNumber,
      this.isActive,
      this.lockoutEnabled,
      this.roleNames,
      this.password,
      this.concurrencyStamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userName, r'IdentityUserUpdateDto', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'IdentityUserUpdateDto', 'email');
  }

  @override
  IdentityUserUpdateDto rebuild(
          void Function(IdentityUserUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserUpdateDtoBuilder toBuilder() =>
      new IdentityUserUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserUpdateDto &&
        extraProperties == other.extraProperties &&
        userName == other.userName &&
        name == other.name &&
        surname == other.surname &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        isActive == other.isActive &&
        lockoutEnabled == other.lockoutEnabled &&
        roleNames == other.roleNames &&
        password == other.password &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extraProperties.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, lockoutEnabled.hashCode);
    _$hash = $jc(_$hash, roleNames.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, concurrencyStamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserUpdateDto')
          ..add('extraProperties', extraProperties)
          ..add('userName', userName)
          ..add('name', name)
          ..add('surname', surname)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('isActive', isActive)
          ..add('lockoutEnabled', lockoutEnabled)
          ..add('roleNames', roleNames)
          ..add('password', password)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class IdentityUserUpdateDtoBuilder
    implements Builder<IdentityUserUpdateDto, IdentityUserUpdateDtoBuilder> {
  _$IdentityUserUpdateDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _lockoutEnabled;
  bool? get lockoutEnabled => _$this._lockoutEnabled;
  set lockoutEnabled(bool? lockoutEnabled) =>
      _$this._lockoutEnabled = lockoutEnabled;

  ListBuilder<String>? _roleNames;
  ListBuilder<String> get roleNames =>
      _$this._roleNames ??= new ListBuilder<String>();
  set roleNames(ListBuilder<String>? roleNames) =>
      _$this._roleNames = roleNames;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  IdentityUserUpdateDtoBuilder() {
    IdentityUserUpdateDto._defaults(this);
  }

  IdentityUserUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _userName = $v.userName;
      _name = $v.name;
      _surname = $v.surname;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _isActive = $v.isActive;
      _lockoutEnabled = $v.lockoutEnabled;
      _roleNames = $v.roleNames?.toBuilder();
      _password = $v.password;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserUpdateDto;
  }

  @override
  void update(void Function(IdentityUserUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserUpdateDto build() => _build();

  _$IdentityUserUpdateDto _build() {
    _$IdentityUserUpdateDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityUserUpdateDto._(
              extraProperties: _extraProperties?.build(),
              userName: BuiltValueNullFieldError.checkNotNull(
                  userName, r'IdentityUserUpdateDto', 'userName'),
              name: name,
              surname: surname,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'IdentityUserUpdateDto', 'email'),
              phoneNumber: phoneNumber,
              isActive: isActive,
              lockoutEnabled: lockoutEnabled,
              roleNames: _roleNames?.build(),
              password: password,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();

        _$failedField = 'roleNames';
        _roleNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityUserUpdateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
