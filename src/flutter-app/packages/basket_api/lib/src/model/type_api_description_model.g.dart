// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeApiDescriptionModel extends TypeApiDescriptionModel {
  @override
  final String? baseType;
  @override
  final bool? isEnum;
  @override
  final BuiltList<String>? enumNames;
  @override
  final BuiltList<JsonObject?>? enumValues;
  @override
  final BuiltList<String>? genericArguments;
  @override
  final BuiltList<PropertyApiDescriptionModel>? properties;

  factory _$TypeApiDescriptionModel(
          [void Function(TypeApiDescriptionModelBuilder)? updates]) =>
      (new TypeApiDescriptionModelBuilder()..update(updates))._build();

  _$TypeApiDescriptionModel._(
      {this.baseType,
      this.isEnum,
      this.enumNames,
      this.enumValues,
      this.genericArguments,
      this.properties})
      : super._();

  @override
  TypeApiDescriptionModel rebuild(
          void Function(TypeApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeApiDescriptionModelBuilder toBuilder() =>
      new TypeApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeApiDescriptionModel &&
        baseType == other.baseType &&
        isEnum == other.isEnum &&
        enumNames == other.enumNames &&
        enumValues == other.enumValues &&
        genericArguments == other.genericArguments &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseType.hashCode);
    _$hash = $jc(_$hash, isEnum.hashCode);
    _$hash = $jc(_$hash, enumNames.hashCode);
    _$hash = $jc(_$hash, enumValues.hashCode);
    _$hash = $jc(_$hash, genericArguments.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeApiDescriptionModel')
          ..add('baseType', baseType)
          ..add('isEnum', isEnum)
          ..add('enumNames', enumNames)
          ..add('enumValues', enumValues)
          ..add('genericArguments', genericArguments)
          ..add('properties', properties))
        .toString();
  }
}

class TypeApiDescriptionModelBuilder
    implements
        Builder<TypeApiDescriptionModel, TypeApiDescriptionModelBuilder> {
  _$TypeApiDescriptionModel? _$v;

  String? _baseType;
  String? get baseType => _$this._baseType;
  set baseType(String? baseType) => _$this._baseType = baseType;

  bool? _isEnum;
  bool? get isEnum => _$this._isEnum;
  set isEnum(bool? isEnum) => _$this._isEnum = isEnum;

  ListBuilder<String>? _enumNames;
  ListBuilder<String> get enumNames =>
      _$this._enumNames ??= new ListBuilder<String>();
  set enumNames(ListBuilder<String>? enumNames) =>
      _$this._enumNames = enumNames;

  ListBuilder<JsonObject?>? _enumValues;
  ListBuilder<JsonObject?> get enumValues =>
      _$this._enumValues ??= new ListBuilder<JsonObject?>();
  set enumValues(ListBuilder<JsonObject?>? enumValues) =>
      _$this._enumValues = enumValues;

  ListBuilder<String>? _genericArguments;
  ListBuilder<String> get genericArguments =>
      _$this._genericArguments ??= new ListBuilder<String>();
  set genericArguments(ListBuilder<String>? genericArguments) =>
      _$this._genericArguments = genericArguments;

  ListBuilder<PropertyApiDescriptionModel>? _properties;
  ListBuilder<PropertyApiDescriptionModel> get properties =>
      _$this._properties ??= new ListBuilder<PropertyApiDescriptionModel>();
  set properties(ListBuilder<PropertyApiDescriptionModel>? properties) =>
      _$this._properties = properties;

  TypeApiDescriptionModelBuilder() {
    TypeApiDescriptionModel._defaults(this);
  }

  TypeApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseType = $v.baseType;
      _isEnum = $v.isEnum;
      _enumNames = $v.enumNames?.toBuilder();
      _enumValues = $v.enumValues?.toBuilder();
      _genericArguments = $v.genericArguments?.toBuilder();
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeApiDescriptionModel;
  }

  @override
  void update(void Function(TypeApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeApiDescriptionModel build() => _build();

  _$TypeApiDescriptionModel _build() {
    _$TypeApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$TypeApiDescriptionModel._(
              baseType: baseType,
              isEnum: isEnum,
              enumNames: _enumNames?.build(),
              enumValues: _enumValues?.build(),
              genericArguments: _genericArguments?.build(),
              properties: _properties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enumNames';
        _enumNames?.build();
        _$failedField = 'enumValues';
        _enumValues?.build();
        _$failedField = 'genericArguments';
        _genericArguments?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
