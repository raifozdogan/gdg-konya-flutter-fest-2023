// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_interface_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControllerInterfaceApiDescriptionModel
    extends ControllerInterfaceApiDescriptionModel {
  @override
  final String? type;
  @override
  final String? name;
  @override
  final BuiltList<InterfaceMethodApiDescriptionModel>? methods;

  factory _$ControllerInterfaceApiDescriptionModel(
          [void Function(ControllerInterfaceApiDescriptionModelBuilder)?
              updates]) =>
      (new ControllerInterfaceApiDescriptionModelBuilder()..update(updates))
          ._build();

  _$ControllerInterfaceApiDescriptionModel._(
      {this.type, this.name, this.methods})
      : super._();

  @override
  ControllerInterfaceApiDescriptionModel rebuild(
          void Function(ControllerInterfaceApiDescriptionModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControllerInterfaceApiDescriptionModelBuilder toBuilder() =>
      new ControllerInterfaceApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControllerInterfaceApiDescriptionModel &&
        type == other.type &&
        name == other.name &&
        methods == other.methods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, methods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ControllerInterfaceApiDescriptionModel')
          ..add('type', type)
          ..add('name', name)
          ..add('methods', methods))
        .toString();
  }
}

class ControllerInterfaceApiDescriptionModelBuilder
    implements
        Builder<ControllerInterfaceApiDescriptionModel,
            ControllerInterfaceApiDescriptionModelBuilder> {
  _$ControllerInterfaceApiDescriptionModel? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<InterfaceMethodApiDescriptionModel>? _methods;
  ListBuilder<InterfaceMethodApiDescriptionModel> get methods =>
      _$this._methods ??= new ListBuilder<InterfaceMethodApiDescriptionModel>();
  set methods(ListBuilder<InterfaceMethodApiDescriptionModel>? methods) =>
      _$this._methods = methods;

  ControllerInterfaceApiDescriptionModelBuilder() {
    ControllerInterfaceApiDescriptionModel._defaults(this);
  }

  ControllerInterfaceApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _methods = $v.methods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControllerInterfaceApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControllerInterfaceApiDescriptionModel;
  }

  @override
  void update(
      void Function(ControllerInterfaceApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControllerInterfaceApiDescriptionModel build() => _build();

  _$ControllerInterfaceApiDescriptionModel _build() {
    _$ControllerInterfaceApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$ControllerInterfaceApiDescriptionModel._(
              type: type, name: name, methods: _methods?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'methods';
        _methods?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ControllerInterfaceApiDescriptionModel',
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
