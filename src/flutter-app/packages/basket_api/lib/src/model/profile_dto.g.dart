// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileDto extends ProfileDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String? userName;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String? phoneNumber;
  @override
  final bool? isExternal;
  @override
  final bool? hasPassword;
  @override
  final String? concurrencyStamp;

  factory _$ProfileDto([void Function(ProfileDtoBuilder)? updates]) =>
      (new ProfileDtoBuilder()..update(updates))._build();

  _$ProfileDto._(
      {this.extraProperties,
      this.userName,
      this.email,
      this.name,
      this.surname,
      this.phoneNumber,
      this.isExternal,
      this.hasPassword,
      this.concurrencyStamp})
      : super._();

  @override
  ProfileDto rebuild(void Function(ProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileDtoBuilder toBuilder() => new ProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileDto &&
        extraProperties == other.extraProperties &&
        userName == other.userName &&
        email == other.email &&
        name == other.name &&
        surname == other.surname &&
        phoneNumber == other.phoneNumber &&
        isExternal == other.isExternal &&
        hasPassword == other.hasPassword &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extraProperties.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, isExternal.hashCode);
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jc(_$hash, concurrencyStamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileDto')
          ..add('extraProperties', extraProperties)
          ..add('userName', userName)
          ..add('email', email)
          ..add('name', name)
          ..add('surname', surname)
          ..add('phoneNumber', phoneNumber)
          ..add('isExternal', isExternal)
          ..add('hasPassword', hasPassword)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class ProfileDtoBuilder implements Builder<ProfileDto, ProfileDtoBuilder> {
  _$ProfileDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _isExternal;
  bool? get isExternal => _$this._isExternal;
  set isExternal(bool? isExternal) => _$this._isExternal = isExternal;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  ProfileDtoBuilder() {
    ProfileDto._defaults(this);
  }

  ProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _userName = $v.userName;
      _email = $v.email;
      _name = $v.name;
      _surname = $v.surname;
      _phoneNumber = $v.phoneNumber;
      _isExternal = $v.isExternal;
      _hasPassword = $v.hasPassword;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileDto;
  }

  @override
  void update(void Function(ProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileDto build() => _build();

  _$ProfileDto _build() {
    _$ProfileDto _$result;
    try {
      _$result = _$v ??
          new _$ProfileDto._(
              extraProperties: _extraProperties?.build(),
              userName: userName,
              email: email,
              name: name,
              surname: surname,
              phoneNumber: phoneNumber,
              isExternal: isExternal,
              hasPassword: hasPassword,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfileDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
