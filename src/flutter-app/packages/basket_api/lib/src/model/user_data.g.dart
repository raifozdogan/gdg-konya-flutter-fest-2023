// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserData extends UserData {
  @override
  final String? id;
  @override
  final String? tenantId;
  @override
  final String? userName;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final bool? isActive;
  @override
  final String? email;
  @override
  final bool? emailConfirmed;
  @override
  final String? phoneNumber;
  @override
  final bool? phoneNumberConfirmed;
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;

  factory _$UserData([void Function(UserDataBuilder)? updates]) =>
      (new UserDataBuilder()..update(updates))._build();

  _$UserData._(
      {this.id,
      this.tenantId,
      this.userName,
      this.name,
      this.surname,
      this.isActive,
      this.email,
      this.emailConfirmed,
      this.phoneNumber,
      this.phoneNumberConfirmed,
      this.extraProperties})
      : super._();

  @override
  UserData rebuild(void Function(UserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDataBuilder toBuilder() => new UserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserData &&
        id == other.id &&
        tenantId == other.tenantId &&
        userName == other.userName &&
        name == other.name &&
        surname == other.surname &&
        isActive == other.isActive &&
        email == other.email &&
        emailConfirmed == other.emailConfirmed &&
        phoneNumber == other.phoneNumber &&
        phoneNumberConfirmed == other.phoneNumberConfirmed &&
        extraProperties == other.extraProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailConfirmed.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, phoneNumberConfirmed.hashCode);
    _$hash = $jc(_$hash, extraProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserData')
          ..add('id', id)
          ..add('tenantId', tenantId)
          ..add('userName', userName)
          ..add('name', name)
          ..add('surname', surname)
          ..add('isActive', isActive)
          ..add('email', email)
          ..add('emailConfirmed', emailConfirmed)
          ..add('phoneNumber', phoneNumber)
          ..add('phoneNumberConfirmed', phoneNumberConfirmed)
          ..add('extraProperties', extraProperties))
        .toString();
  }
}

class UserDataBuilder implements Builder<UserData, UserDataBuilder> {
  _$UserData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailConfirmed;
  bool? get emailConfirmed => _$this._emailConfirmed;
  set emailConfirmed(bool? emailConfirmed) =>
      _$this._emailConfirmed = emailConfirmed;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _phoneNumberConfirmed;
  bool? get phoneNumberConfirmed => _$this._phoneNumberConfirmed;
  set phoneNumberConfirmed(bool? phoneNumberConfirmed) =>
      _$this._phoneNumberConfirmed = phoneNumberConfirmed;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  UserDataBuilder() {
    UserData._defaults(this);
  }

  UserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tenantId = $v.tenantId;
      _userName = $v.userName;
      _name = $v.name;
      _surname = $v.surname;
      _isActive = $v.isActive;
      _email = $v.email;
      _emailConfirmed = $v.emailConfirmed;
      _phoneNumber = $v.phoneNumber;
      _phoneNumberConfirmed = $v.phoneNumberConfirmed;
      _extraProperties = $v.extraProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserData;
  }

  @override
  void update(void Function(UserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserData build() => _build();

  _$UserData _build() {
    _$UserData _$result;
    try {
      _$result = _$v ??
          new _$UserData._(
              id: id,
              tenantId: tenantId,
              userName: userName,
              name: name,
              surname: surname,
              isActive: isActive,
              email: email,
              emailConfirmed: emailConfirmed,
              phoneNumber: phoneNumber,
              phoneNumberConfirmed: phoneNumberConfirmed,
              extraProperties: _extraProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
