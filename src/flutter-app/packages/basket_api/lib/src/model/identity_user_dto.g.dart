// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserDto extends IdentityUserDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String? id;
  @override
  final DateTime? creationTime;
  @override
  final String? creatorId;
  @override
  final DateTime? lastModificationTime;
  @override
  final String? lastModifierId;
  @override
  final bool? isDeleted;
  @override
  final String? deleterId;
  @override
  final DateTime? deletionTime;
  @override
  final String? tenantId;
  @override
  final String? userName;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String? email;
  @override
  final bool? emailConfirmed;
  @override
  final String? phoneNumber;
  @override
  final bool? phoneNumberConfirmed;
  @override
  final bool? isActive;
  @override
  final bool? lockoutEnabled;
  @override
  final int? accessFailedCount;
  @override
  final DateTime? lockoutEnd;
  @override
  final String? concurrencyStamp;
  @override
  final int? entityVersion;
  @override
  final DateTime? lastPasswordChangeTime;

  factory _$IdentityUserDto([void Function(IdentityUserDtoBuilder)? updates]) =>
      (new IdentityUserDtoBuilder()..update(updates))._build();

  _$IdentityUserDto._(
      {this.extraProperties,
      this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.tenantId,
      this.userName,
      this.name,
      this.surname,
      this.email,
      this.emailConfirmed,
      this.phoneNumber,
      this.phoneNumberConfirmed,
      this.isActive,
      this.lockoutEnabled,
      this.accessFailedCount,
      this.lockoutEnd,
      this.concurrencyStamp,
      this.entityVersion,
      this.lastPasswordChangeTime})
      : super._();

  @override
  IdentityUserDto rebuild(void Function(IdentityUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserDtoBuilder toBuilder() =>
      new IdentityUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserDto &&
        extraProperties == other.extraProperties &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        tenantId == other.tenantId &&
        userName == other.userName &&
        name == other.name &&
        surname == other.surname &&
        email == other.email &&
        emailConfirmed == other.emailConfirmed &&
        phoneNumber == other.phoneNumber &&
        phoneNumberConfirmed == other.phoneNumberConfirmed &&
        isActive == other.isActive &&
        lockoutEnabled == other.lockoutEnabled &&
        accessFailedCount == other.accessFailedCount &&
        lockoutEnd == other.lockoutEnd &&
        concurrencyStamp == other.concurrencyStamp &&
        entityVersion == other.entityVersion &&
        lastPasswordChangeTime == other.lastPasswordChangeTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extraProperties.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, lastModificationTime.hashCode);
    _$hash = $jc(_$hash, lastModifierId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, deleterId.hashCode);
    _$hash = $jc(_$hash, deletionTime.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailConfirmed.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, phoneNumberConfirmed.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, lockoutEnabled.hashCode);
    _$hash = $jc(_$hash, accessFailedCount.hashCode);
    _$hash = $jc(_$hash, lockoutEnd.hashCode);
    _$hash = $jc(_$hash, concurrencyStamp.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, lastPasswordChangeTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserDto')
          ..add('extraProperties', extraProperties)
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('tenantId', tenantId)
          ..add('userName', userName)
          ..add('name', name)
          ..add('surname', surname)
          ..add('email', email)
          ..add('emailConfirmed', emailConfirmed)
          ..add('phoneNumber', phoneNumber)
          ..add('phoneNumberConfirmed', phoneNumberConfirmed)
          ..add('isActive', isActive)
          ..add('lockoutEnabled', lockoutEnabled)
          ..add('accessFailedCount', accessFailedCount)
          ..add('lockoutEnd', lockoutEnd)
          ..add('concurrencyStamp', concurrencyStamp)
          ..add('entityVersion', entityVersion)
          ..add('lastPasswordChangeTime', lastPasswordChangeTime))
        .toString();
  }
}

class IdentityUserDtoBuilder
    implements Builder<IdentityUserDto, IdentityUserDtoBuilder> {
  _$IdentityUserDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  DateTime? _lastModificationTime;
  DateTime? get lastModificationTime => _$this._lastModificationTime;
  set lastModificationTime(DateTime? lastModificationTime) =>
      _$this._lastModificationTime = lastModificationTime;

  String? _lastModifierId;
  String? get lastModifierId => _$this._lastModifierId;
  set lastModifierId(String? lastModifierId) =>
      _$this._lastModifierId = lastModifierId;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  String? _deleterId;
  String? get deleterId => _$this._deleterId;
  set deleterId(String? deleterId) => _$this._deleterId = deleterId;

  DateTime? _deletionTime;
  DateTime? get deletionTime => _$this._deletionTime;
  set deletionTime(DateTime? deletionTime) =>
      _$this._deletionTime = deletionTime;

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

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _lockoutEnabled;
  bool? get lockoutEnabled => _$this._lockoutEnabled;
  set lockoutEnabled(bool? lockoutEnabled) =>
      _$this._lockoutEnabled = lockoutEnabled;

  int? _accessFailedCount;
  int? get accessFailedCount => _$this._accessFailedCount;
  set accessFailedCount(int? accessFailedCount) =>
      _$this._accessFailedCount = accessFailedCount;

  DateTime? _lockoutEnd;
  DateTime? get lockoutEnd => _$this._lockoutEnd;
  set lockoutEnd(DateTime? lockoutEnd) => _$this._lockoutEnd = lockoutEnd;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  int? _entityVersion;
  int? get entityVersion => _$this._entityVersion;
  set entityVersion(int? entityVersion) =>
      _$this._entityVersion = entityVersion;

  DateTime? _lastPasswordChangeTime;
  DateTime? get lastPasswordChangeTime => _$this._lastPasswordChangeTime;
  set lastPasswordChangeTime(DateTime? lastPasswordChangeTime) =>
      _$this._lastPasswordChangeTime = lastPasswordChangeTime;

  IdentityUserDtoBuilder() {
    IdentityUserDto._defaults(this);
  }

  IdentityUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _id = $v.id;
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _lastModificationTime = $v.lastModificationTime;
      _lastModifierId = $v.lastModifierId;
      _isDeleted = $v.isDeleted;
      _deleterId = $v.deleterId;
      _deletionTime = $v.deletionTime;
      _tenantId = $v.tenantId;
      _userName = $v.userName;
      _name = $v.name;
      _surname = $v.surname;
      _email = $v.email;
      _emailConfirmed = $v.emailConfirmed;
      _phoneNumber = $v.phoneNumber;
      _phoneNumberConfirmed = $v.phoneNumberConfirmed;
      _isActive = $v.isActive;
      _lockoutEnabled = $v.lockoutEnabled;
      _accessFailedCount = $v.accessFailedCount;
      _lockoutEnd = $v.lockoutEnd;
      _concurrencyStamp = $v.concurrencyStamp;
      _entityVersion = $v.entityVersion;
      _lastPasswordChangeTime = $v.lastPasswordChangeTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserDto;
  }

  @override
  void update(void Function(IdentityUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserDto build() => _build();

  _$IdentityUserDto _build() {
    _$IdentityUserDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityUserDto._(
              extraProperties: _extraProperties?.build(),
              id: id,
              creationTime: creationTime,
              creatorId: creatorId,
              lastModificationTime: lastModificationTime,
              lastModifierId: lastModifierId,
              isDeleted: isDeleted,
              deleterId: deleterId,
              deletionTime: deletionTime,
              tenantId: tenantId,
              userName: userName,
              name: name,
              surname: surname,
              email: email,
              emailConfirmed: emailConfirmed,
              phoneNumber: phoneNumber,
              phoneNumberConfirmed: phoneNumberConfirmed,
              isActive: isActive,
              lockoutEnabled: lockoutEnabled,
              accessFailedCount: accessFailedCount,
              lockoutEnd: lockoutEnd,
              concurrencyStamp: concurrencyStamp,
              entityVersion: entityVersion,
              lastPasswordChangeTime: lastPasswordChangeTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityUserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
