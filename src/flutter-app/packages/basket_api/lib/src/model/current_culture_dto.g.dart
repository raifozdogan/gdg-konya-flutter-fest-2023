// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_culture_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentCultureDto extends CurrentCultureDto {
  @override
  final String? displayName;
  @override
  final String? englishName;
  @override
  final String? threeLetterIsoLanguageName;
  @override
  final String? twoLetterIsoLanguageName;
  @override
  final bool? isRightToLeft;
  @override
  final String? cultureName;
  @override
  final String? name;
  @override
  final String? nativeName;
  @override
  final DateTimeFormatDto? dateTimeFormat;

  factory _$CurrentCultureDto(
          [void Function(CurrentCultureDtoBuilder)? updates]) =>
      (new CurrentCultureDtoBuilder()..update(updates))._build();

  _$CurrentCultureDto._(
      {this.displayName,
      this.englishName,
      this.threeLetterIsoLanguageName,
      this.twoLetterIsoLanguageName,
      this.isRightToLeft,
      this.cultureName,
      this.name,
      this.nativeName,
      this.dateTimeFormat})
      : super._();

  @override
  CurrentCultureDto rebuild(void Function(CurrentCultureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentCultureDtoBuilder toBuilder() =>
      new CurrentCultureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentCultureDto &&
        displayName == other.displayName &&
        englishName == other.englishName &&
        threeLetterIsoLanguageName == other.threeLetterIsoLanguageName &&
        twoLetterIsoLanguageName == other.twoLetterIsoLanguageName &&
        isRightToLeft == other.isRightToLeft &&
        cultureName == other.cultureName &&
        name == other.name &&
        nativeName == other.nativeName &&
        dateTimeFormat == other.dateTimeFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jc(_$hash, threeLetterIsoLanguageName.hashCode);
    _$hash = $jc(_$hash, twoLetterIsoLanguageName.hashCode);
    _$hash = $jc(_$hash, isRightToLeft.hashCode);
    _$hash = $jc(_$hash, cultureName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nativeName.hashCode);
    _$hash = $jc(_$hash, dateTimeFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentCultureDto')
          ..add('displayName', displayName)
          ..add('englishName', englishName)
          ..add('threeLetterIsoLanguageName', threeLetterIsoLanguageName)
          ..add('twoLetterIsoLanguageName', twoLetterIsoLanguageName)
          ..add('isRightToLeft', isRightToLeft)
          ..add('cultureName', cultureName)
          ..add('name', name)
          ..add('nativeName', nativeName)
          ..add('dateTimeFormat', dateTimeFormat))
        .toString();
  }
}

class CurrentCultureDtoBuilder
    implements Builder<CurrentCultureDto, CurrentCultureDtoBuilder> {
  _$CurrentCultureDto? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  String? _threeLetterIsoLanguageName;
  String? get threeLetterIsoLanguageName => _$this._threeLetterIsoLanguageName;
  set threeLetterIsoLanguageName(String? threeLetterIsoLanguageName) =>
      _$this._threeLetterIsoLanguageName = threeLetterIsoLanguageName;

  String? _twoLetterIsoLanguageName;
  String? get twoLetterIsoLanguageName => _$this._twoLetterIsoLanguageName;
  set twoLetterIsoLanguageName(String? twoLetterIsoLanguageName) =>
      _$this._twoLetterIsoLanguageName = twoLetterIsoLanguageName;

  bool? _isRightToLeft;
  bool? get isRightToLeft => _$this._isRightToLeft;
  set isRightToLeft(bool? isRightToLeft) =>
      _$this._isRightToLeft = isRightToLeft;

  String? _cultureName;
  String? get cultureName => _$this._cultureName;
  set cultureName(String? cultureName) => _$this._cultureName = cultureName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nativeName;
  String? get nativeName => _$this._nativeName;
  set nativeName(String? nativeName) => _$this._nativeName = nativeName;

  DateTimeFormatDtoBuilder? _dateTimeFormat;
  DateTimeFormatDtoBuilder get dateTimeFormat =>
      _$this._dateTimeFormat ??= new DateTimeFormatDtoBuilder();
  set dateTimeFormat(DateTimeFormatDtoBuilder? dateTimeFormat) =>
      _$this._dateTimeFormat = dateTimeFormat;

  CurrentCultureDtoBuilder() {
    CurrentCultureDto._defaults(this);
  }

  CurrentCultureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _englishName = $v.englishName;
      _threeLetterIsoLanguageName = $v.threeLetterIsoLanguageName;
      _twoLetterIsoLanguageName = $v.twoLetterIsoLanguageName;
      _isRightToLeft = $v.isRightToLeft;
      _cultureName = $v.cultureName;
      _name = $v.name;
      _nativeName = $v.nativeName;
      _dateTimeFormat = $v.dateTimeFormat?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentCultureDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentCultureDto;
  }

  @override
  void update(void Function(CurrentCultureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentCultureDto build() => _build();

  _$CurrentCultureDto _build() {
    _$CurrentCultureDto _$result;
    try {
      _$result = _$v ??
          new _$CurrentCultureDto._(
              displayName: displayName,
              englishName: englishName,
              threeLetterIsoLanguageName: threeLetterIsoLanguageName,
              twoLetterIsoLanguageName: twoLetterIsoLanguageName,
              isRightToLeft: isRightToLeft,
              cultureName: cultureName,
              name: name,
              nativeName: nativeName,
              dateTimeFormat: _dateTimeFormat?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dateTimeFormat';
        _dateTimeFormat?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentCultureDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
