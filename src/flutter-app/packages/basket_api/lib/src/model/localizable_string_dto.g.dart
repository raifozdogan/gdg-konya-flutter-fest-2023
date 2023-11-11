// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localizable_string_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalizableStringDto extends LocalizableStringDto {
  @override
  final String? name;
  @override
  final String? resource;

  factory _$LocalizableStringDto(
          [void Function(LocalizableStringDtoBuilder)? updates]) =>
      (new LocalizableStringDtoBuilder()..update(updates))._build();

  _$LocalizableStringDto._({this.name, this.resource}) : super._();

  @override
  LocalizableStringDto rebuild(
          void Function(LocalizableStringDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalizableStringDtoBuilder toBuilder() =>
      new LocalizableStringDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalizableStringDto &&
        name == other.name &&
        resource == other.resource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalizableStringDto')
          ..add('name', name)
          ..add('resource', resource))
        .toString();
  }
}

class LocalizableStringDtoBuilder
    implements Builder<LocalizableStringDto, LocalizableStringDtoBuilder> {
  _$LocalizableStringDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  LocalizableStringDtoBuilder() {
    LocalizableStringDto._defaults(this);
  }

  LocalizableStringDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _resource = $v.resource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalizableStringDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalizableStringDto;
  }

  @override
  void update(void Function(LocalizableStringDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalizableStringDto build() => _build();

  _$LocalizableStringDto _build() {
    final _$result =
        _$v ?? new _$LocalizableStringDto._(name: name, resource: resource);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
