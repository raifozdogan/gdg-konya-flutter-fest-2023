// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProfileDto extends UpdateProfileDto {
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
  final String? concurrencyStamp;

  factory _$UpdateProfileDto(
          [void Function(UpdateProfileDtoBuilder)? updates]) =>
      (new UpdateProfileDtoBuilder()..update(updates))._build();

  _$UpdateProfileDto._(
      {this.extraProperties,
      this.userName,
      this.email,
      this.name,
      this.surname,
      this.phoneNumber,
      this.concurrencyStamp})
      : super._();

  @override
  UpdateProfileDto rebuild(void Function(UpdateProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProfileDtoBuilder toBuilder() =>
      new UpdateProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProfileDto &&
        extraProperties == other.extraProperties &&
        userName == other.userName &&
        email == other.email &&
        name == other.name &&
        surname == other.surname &&
        phoneNumber == other.phoneNumber &&
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
    _$hash = $jc(_$hash, concurrencyStamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProfileDto')
          ..add('extraProperties', extraProperties)
          ..add('userName', userName)
          ..add('email', email)
          ..add('name', name)
          ..add('surname', surname)
          ..add('phoneNumber', phoneNumber)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class UpdateProfileDtoBuilder
    implements Builder<UpdateProfileDto, UpdateProfileDtoBuilder> {
  _$UpdateProfileDto? _$v;

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

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  UpdateProfileDtoBuilder() {
    UpdateProfileDto._defaults(this);
  }

  UpdateProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _userName = $v.userName;
      _email = $v.email;
      _name = $v.name;
      _surname = $v.surname;
      _phoneNumber = $v.phoneNumber;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProfileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProfileDto;
  }

  @override
  void update(void Function(UpdateProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProfileDto build() => _build();

  _$UpdateProfileDto _build() {
    _$UpdateProfileDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateProfileDto._(
              extraProperties: _extraProperties?.build(),
              userName: userName,
              email: email,
              name: name,
              surname: surname,
              phoneNumber: phoneNumber,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateProfileDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
