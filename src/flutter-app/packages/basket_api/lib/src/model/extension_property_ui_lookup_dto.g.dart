// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_lookup_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyUiLookupDto extends ExtensionPropertyUiLookupDto {
  @override
  final String? url;
  @override
  final String? resultListPropertyName;
  @override
  final String? displayPropertyName;
  @override
  final String? valuePropertyName;
  @override
  final String? filterParamName;

  factory _$ExtensionPropertyUiLookupDto(
          [void Function(ExtensionPropertyUiLookupDtoBuilder)? updates]) =>
      (new ExtensionPropertyUiLookupDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyUiLookupDto._(
      {this.url,
      this.resultListPropertyName,
      this.displayPropertyName,
      this.valuePropertyName,
      this.filterParamName})
      : super._();

  @override
  ExtensionPropertyUiLookupDto rebuild(
          void Function(ExtensionPropertyUiLookupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyUiLookupDtoBuilder toBuilder() =>
      new ExtensionPropertyUiLookupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyUiLookupDto &&
        url == other.url &&
        resultListPropertyName == other.resultListPropertyName &&
        displayPropertyName == other.displayPropertyName &&
        valuePropertyName == other.valuePropertyName &&
        filterParamName == other.filterParamName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, resultListPropertyName.hashCode);
    _$hash = $jc(_$hash, displayPropertyName.hashCode);
    _$hash = $jc(_$hash, valuePropertyName.hashCode);
    _$hash = $jc(_$hash, filterParamName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyUiLookupDto')
          ..add('url', url)
          ..add('resultListPropertyName', resultListPropertyName)
          ..add('displayPropertyName', displayPropertyName)
          ..add('valuePropertyName', valuePropertyName)
          ..add('filterParamName', filterParamName))
        .toString();
  }
}

class ExtensionPropertyUiLookupDtoBuilder
    implements
        Builder<ExtensionPropertyUiLookupDto,
            ExtensionPropertyUiLookupDtoBuilder> {
  _$ExtensionPropertyUiLookupDto? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _resultListPropertyName;
  String? get resultListPropertyName => _$this._resultListPropertyName;
  set resultListPropertyName(String? resultListPropertyName) =>
      _$this._resultListPropertyName = resultListPropertyName;

  String? _displayPropertyName;
  String? get displayPropertyName => _$this._displayPropertyName;
  set displayPropertyName(String? displayPropertyName) =>
      _$this._displayPropertyName = displayPropertyName;

  String? _valuePropertyName;
  String? get valuePropertyName => _$this._valuePropertyName;
  set valuePropertyName(String? valuePropertyName) =>
      _$this._valuePropertyName = valuePropertyName;

  String? _filterParamName;
  String? get filterParamName => _$this._filterParamName;
  set filterParamName(String? filterParamName) =>
      _$this._filterParamName = filterParamName;

  ExtensionPropertyUiLookupDtoBuilder() {
    ExtensionPropertyUiLookupDto._defaults(this);
  }

  ExtensionPropertyUiLookupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _resultListPropertyName = $v.resultListPropertyName;
      _displayPropertyName = $v.displayPropertyName;
      _valuePropertyName = $v.valuePropertyName;
      _filterParamName = $v.filterParamName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyUiLookupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyUiLookupDto;
  }

  @override
  void update(void Function(ExtensionPropertyUiLookupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyUiLookupDto build() => _build();

  _$ExtensionPropertyUiLookupDto _build() {
    final _$result = _$v ??
        new _$ExtensionPropertyUiLookupDto._(
            url: url,
            resultListPropertyName: resultListPropertyName,
            displayPropertyName: displayPropertyName,
            valuePropertyName: valuePropertyName,
            filterParamName: filterParamName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
