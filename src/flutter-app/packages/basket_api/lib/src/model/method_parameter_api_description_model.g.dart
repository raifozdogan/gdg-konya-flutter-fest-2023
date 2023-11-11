// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_parameter_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MethodParameterApiDescriptionModel
    extends MethodParameterApiDescriptionModel {
  @override
  final String? name;
  @override
  final String? typeAsString;
  @override
  final String? type;
  @override
  final String? typeSimple;
  @override
  final bool? isOptional;
  @override
  final JsonObject? defaultValue;

  factory _$MethodParameterApiDescriptionModel(
          [void Function(MethodParameterApiDescriptionModelBuilder)?
              updates]) =>
      (new MethodParameterApiDescriptionModelBuilder()..update(updates))
          ._build();

  _$MethodParameterApiDescriptionModel._(
      {this.name,
      this.typeAsString,
      this.type,
      this.typeSimple,
      this.isOptional,
      this.defaultValue})
      : super._();

  @override
  MethodParameterApiDescriptionModel rebuild(
          void Function(MethodParameterApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MethodParameterApiDescriptionModelBuilder toBuilder() =>
      new MethodParameterApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MethodParameterApiDescriptionModel &&
        name == other.name &&
        typeAsString == other.typeAsString &&
        type == other.type &&
        typeSimple == other.typeSimple &&
        isOptional == other.isOptional &&
        defaultValue == other.defaultValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, typeAsString.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, typeSimple.hashCode);
    _$hash = $jc(_$hash, isOptional.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MethodParameterApiDescriptionModel')
          ..add('name', name)
          ..add('typeAsString', typeAsString)
          ..add('type', type)
          ..add('typeSimple', typeSimple)
          ..add('isOptional', isOptional)
          ..add('defaultValue', defaultValue))
        .toString();
  }
}

class MethodParameterApiDescriptionModelBuilder
    implements
        Builder<MethodParameterApiDescriptionModel,
            MethodParameterApiDescriptionModelBuilder> {
  _$MethodParameterApiDescriptionModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _typeAsString;
  String? get typeAsString => _$this._typeAsString;
  set typeAsString(String? typeAsString) => _$this._typeAsString = typeAsString;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _typeSimple;
  String? get typeSimple => _$this._typeSimple;
  set typeSimple(String? typeSimple) => _$this._typeSimple = typeSimple;

  bool? _isOptional;
  bool? get isOptional => _$this._isOptional;
  set isOptional(bool? isOptional) => _$this._isOptional = isOptional;

  JsonObject? _defaultValue;
  JsonObject? get defaultValue => _$this._defaultValue;
  set defaultValue(JsonObject? defaultValue) =>
      _$this._defaultValue = defaultValue;

  MethodParameterApiDescriptionModelBuilder() {
    MethodParameterApiDescriptionModel._defaults(this);
  }

  MethodParameterApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _typeAsString = $v.typeAsString;
      _type = $v.type;
      _typeSimple = $v.typeSimple;
      _isOptional = $v.isOptional;
      _defaultValue = $v.defaultValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MethodParameterApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MethodParameterApiDescriptionModel;
  }

  @override
  void update(
      void Function(MethodParameterApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MethodParameterApiDescriptionModel build() => _build();

  _$MethodParameterApiDescriptionModel _build() {
    final _$result = _$v ??
        new _$MethodParameterApiDescriptionModel._(
            name: name,
            typeAsString: typeAsString,
            type: type,
            typeSimple: typeSimple,
            isOptional: isOptional,
            defaultValue: defaultValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
