// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureGroupDto extends FeatureGroupDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final BuiltList<FeatureDto>? features;

  factory _$FeatureGroupDto([void Function(FeatureGroupDtoBuilder)? updates]) =>
      (new FeatureGroupDtoBuilder()..update(updates))._build();

  _$FeatureGroupDto._({this.name, this.displayName, this.features}) : super._();

  @override
  FeatureGroupDto rebuild(void Function(FeatureGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureGroupDtoBuilder toBuilder() =>
      new FeatureGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureGroupDto &&
        name == other.name &&
        displayName == other.displayName &&
        features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeatureGroupDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('features', features))
        .toString();
  }
}

class FeatureGroupDtoBuilder
    implements Builder<FeatureGroupDto, FeatureGroupDtoBuilder> {
  _$FeatureGroupDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<FeatureDto>? _features;
  ListBuilder<FeatureDto> get features =>
      _$this._features ??= new ListBuilder<FeatureDto>();
  set features(ListBuilder<FeatureDto>? features) =>
      _$this._features = features;

  FeatureGroupDtoBuilder() {
    FeatureGroupDto._defaults(this);
  }

  FeatureGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeatureGroupDto;
  }

  @override
  void update(void Function(FeatureGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeatureGroupDto build() => _build();

  _$FeatureGroupDto _build() {
    _$FeatureGroupDto _$result;
    try {
      _$result = _$v ??
          new _$FeatureGroupDto._(
              name: name,
              displayName: displayName,
              features: _features?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeatureGroupDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
