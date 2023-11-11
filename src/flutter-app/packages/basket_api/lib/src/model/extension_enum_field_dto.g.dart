// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_enum_field_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionEnumFieldDto extends ExtensionEnumFieldDto {
  @override
  final String? name;
  @override
  final JsonObject? value;

  factory _$ExtensionEnumFieldDto(
          [void Function(ExtensionEnumFieldDtoBuilder)? updates]) =>
      (new ExtensionEnumFieldDtoBuilder()..update(updates))._build();

  _$ExtensionEnumFieldDto._({this.name, this.value}) : super._();

  @override
  ExtensionEnumFieldDto rebuild(
          void Function(ExtensionEnumFieldDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionEnumFieldDtoBuilder toBuilder() =>
      new ExtensionEnumFieldDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionEnumFieldDto &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionEnumFieldDto')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class ExtensionEnumFieldDtoBuilder
    implements Builder<ExtensionEnumFieldDto, ExtensionEnumFieldDtoBuilder> {
  _$ExtensionEnumFieldDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  ExtensionEnumFieldDtoBuilder() {
    ExtensionEnumFieldDto._defaults(this);
  }

  ExtensionEnumFieldDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionEnumFieldDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionEnumFieldDto;
  }

  @override
  void update(void Function(ExtensionEnumFieldDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionEnumFieldDto build() => _build();

  _$ExtensionEnumFieldDto _build() {
    final _$result =
        _$v ?? new _$ExtensionEnumFieldDto._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
