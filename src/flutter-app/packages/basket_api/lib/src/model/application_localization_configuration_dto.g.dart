// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationLocalizationConfigurationDto
    extends ApplicationLocalizationConfigurationDto {
  @override
  final BuiltMap<String, BuiltMap<String, String>>? values;
  @override
  final BuiltMap<String, ApplicationLocalizationResourceDto>? resources;
  @override
  final BuiltList<LanguageInfo>? languages;
  @override
  final CurrentCultureDto? currentCulture;
  @override
  final String? defaultResourceName;
  @override
  final BuiltMap<String, BuiltList<NameValue>>? languagesMap;
  @override
  final BuiltMap<String, BuiltList<NameValue>>? languageFilesMap;

  factory _$ApplicationLocalizationConfigurationDto(
          [void Function(ApplicationLocalizationConfigurationDtoBuilder)?
              updates]) =>
      (new ApplicationLocalizationConfigurationDtoBuilder()..update(updates))
          ._build();

  _$ApplicationLocalizationConfigurationDto._(
      {this.values,
      this.resources,
      this.languages,
      this.currentCulture,
      this.defaultResourceName,
      this.languagesMap,
      this.languageFilesMap})
      : super._();

  @override
  ApplicationLocalizationConfigurationDto rebuild(
          void Function(ApplicationLocalizationConfigurationDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationLocalizationConfigurationDtoBuilder toBuilder() =>
      new ApplicationLocalizationConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationLocalizationConfigurationDto &&
        values == other.values &&
        resources == other.resources &&
        languages == other.languages &&
        currentCulture == other.currentCulture &&
        defaultResourceName == other.defaultResourceName &&
        languagesMap == other.languagesMap &&
        languageFilesMap == other.languageFilesMap;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, currentCulture.hashCode);
    _$hash = $jc(_$hash, defaultResourceName.hashCode);
    _$hash = $jc(_$hash, languagesMap.hashCode);
    _$hash = $jc(_$hash, languageFilesMap.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApplicationLocalizationConfigurationDto')
          ..add('values', values)
          ..add('resources', resources)
          ..add('languages', languages)
          ..add('currentCulture', currentCulture)
          ..add('defaultResourceName', defaultResourceName)
          ..add('languagesMap', languagesMap)
          ..add('languageFilesMap', languageFilesMap))
        .toString();
  }
}

class ApplicationLocalizationConfigurationDtoBuilder
    implements
        Builder<ApplicationLocalizationConfigurationDto,
            ApplicationLocalizationConfigurationDtoBuilder> {
  _$ApplicationLocalizationConfigurationDto? _$v;

  MapBuilder<String, BuiltMap<String, String>>? _values;
  MapBuilder<String, BuiltMap<String, String>> get values =>
      _$this._values ??= new MapBuilder<String, BuiltMap<String, String>>();
  set values(MapBuilder<String, BuiltMap<String, String>>? values) =>
      _$this._values = values;

  MapBuilder<String, ApplicationLocalizationResourceDto>? _resources;
  MapBuilder<String, ApplicationLocalizationResourceDto> get resources =>
      _$this._resources ??=
          new MapBuilder<String, ApplicationLocalizationResourceDto>();
  set resources(
          MapBuilder<String, ApplicationLocalizationResourceDto>? resources) =>
      _$this._resources = resources;

  ListBuilder<LanguageInfo>? _languages;
  ListBuilder<LanguageInfo> get languages =>
      _$this._languages ??= new ListBuilder<LanguageInfo>();
  set languages(ListBuilder<LanguageInfo>? languages) =>
      _$this._languages = languages;

  CurrentCultureDtoBuilder? _currentCulture;
  CurrentCultureDtoBuilder get currentCulture =>
      _$this._currentCulture ??= new CurrentCultureDtoBuilder();
  set currentCulture(CurrentCultureDtoBuilder? currentCulture) =>
      _$this._currentCulture = currentCulture;

  String? _defaultResourceName;
  String? get defaultResourceName => _$this._defaultResourceName;
  set defaultResourceName(String? defaultResourceName) =>
      _$this._defaultResourceName = defaultResourceName;

  MapBuilder<String, BuiltList<NameValue>>? _languagesMap;
  MapBuilder<String, BuiltList<NameValue>> get languagesMap =>
      _$this._languagesMap ??= new MapBuilder<String, BuiltList<NameValue>>();
  set languagesMap(MapBuilder<String, BuiltList<NameValue>>? languagesMap) =>
      _$this._languagesMap = languagesMap;

  MapBuilder<String, BuiltList<NameValue>>? _languageFilesMap;
  MapBuilder<String, BuiltList<NameValue>> get languageFilesMap =>
      _$this._languageFilesMap ??=
          new MapBuilder<String, BuiltList<NameValue>>();
  set languageFilesMap(
          MapBuilder<String, BuiltList<NameValue>>? languageFilesMap) =>
      _$this._languageFilesMap = languageFilesMap;

  ApplicationLocalizationConfigurationDtoBuilder() {
    ApplicationLocalizationConfigurationDto._defaults(this);
  }

  ApplicationLocalizationConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _resources = $v.resources?.toBuilder();
      _languages = $v.languages?.toBuilder();
      _currentCulture = $v.currentCulture?.toBuilder();
      _defaultResourceName = $v.defaultResourceName;
      _languagesMap = $v.languagesMap?.toBuilder();
      _languageFilesMap = $v.languageFilesMap?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationLocalizationConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationLocalizationConfigurationDto;
  }

  @override
  void update(
      void Function(ApplicationLocalizationConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationLocalizationConfigurationDto build() => _build();

  _$ApplicationLocalizationConfigurationDto _build() {
    _$ApplicationLocalizationConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationLocalizationConfigurationDto._(
              values: _values?.build(),
              resources: _resources?.build(),
              languages: _languages?.build(),
              currentCulture: _currentCulture?.build(),
              defaultResourceName: defaultResourceName,
              languagesMap: _languagesMap?.build(),
              languageFilesMap: _languageFilesMap?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
        _$failedField = 'resources';
        _resources?.build();
        _$failedField = 'languages';
        _languages?.build();
        _$failedField = 'currentCulture';
        _currentCulture?.build();

        _$failedField = 'languagesMap';
        _languagesMap?.build();
        _$failedField = 'languageFilesMap';
        _languageFilesMap?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationLocalizationConfigurationDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
