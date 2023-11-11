// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interface_method_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InterfaceMethodApiDescriptionModel
    extends InterfaceMethodApiDescriptionModel {
  @override
  final String? name;
  @override
  final BuiltList<MethodParameterApiDescriptionModel>? parametersOnMethod;
  @override
  final ReturnValueApiDescriptionModel? returnValue;

  factory _$InterfaceMethodApiDescriptionModel(
          [void Function(InterfaceMethodApiDescriptionModelBuilder)?
              updates]) =>
      (new InterfaceMethodApiDescriptionModelBuilder()..update(updates))
          ._build();

  _$InterfaceMethodApiDescriptionModel._(
      {this.name, this.parametersOnMethod, this.returnValue})
      : super._();

  @override
  InterfaceMethodApiDescriptionModel rebuild(
          void Function(InterfaceMethodApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterfaceMethodApiDescriptionModelBuilder toBuilder() =>
      new InterfaceMethodApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterfaceMethodApiDescriptionModel &&
        name == other.name &&
        parametersOnMethod == other.parametersOnMethod &&
        returnValue == other.returnValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parametersOnMethod.hashCode);
    _$hash = $jc(_$hash, returnValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterfaceMethodApiDescriptionModel')
          ..add('name', name)
          ..add('parametersOnMethod', parametersOnMethod)
          ..add('returnValue', returnValue))
        .toString();
  }
}

class InterfaceMethodApiDescriptionModelBuilder
    implements
        Builder<InterfaceMethodApiDescriptionModel,
            InterfaceMethodApiDescriptionModelBuilder> {
  _$InterfaceMethodApiDescriptionModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MethodParameterApiDescriptionModel>? _parametersOnMethod;
  ListBuilder<MethodParameterApiDescriptionModel> get parametersOnMethod =>
      _$this._parametersOnMethod ??=
          new ListBuilder<MethodParameterApiDescriptionModel>();
  set parametersOnMethod(
          ListBuilder<MethodParameterApiDescriptionModel>?
              parametersOnMethod) =>
      _$this._parametersOnMethod = parametersOnMethod;

  ReturnValueApiDescriptionModelBuilder? _returnValue;
  ReturnValueApiDescriptionModelBuilder get returnValue =>
      _$this._returnValue ??= new ReturnValueApiDescriptionModelBuilder();
  set returnValue(ReturnValueApiDescriptionModelBuilder? returnValue) =>
      _$this._returnValue = returnValue;

  InterfaceMethodApiDescriptionModelBuilder() {
    InterfaceMethodApiDescriptionModel._defaults(this);
  }

  InterfaceMethodApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _parametersOnMethod = $v.parametersOnMethod?.toBuilder();
      _returnValue = $v.returnValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterfaceMethodApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterfaceMethodApiDescriptionModel;
  }

  @override
  void update(
      void Function(InterfaceMethodApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterfaceMethodApiDescriptionModel build() => _build();

  _$InterfaceMethodApiDescriptionModel _build() {
    _$InterfaceMethodApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$InterfaceMethodApiDescriptionModel._(
              name: name,
              parametersOnMethod: _parametersOnMethod?.build(),
              returnValue: _returnValue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parametersOnMethod';
        _parametersOnMethod?.build();
        _$failedField = 'returnValue';
        _returnValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InterfaceMethodApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
