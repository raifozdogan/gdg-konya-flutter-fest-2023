// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_value_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnValueApiDescriptionModel extends ReturnValueApiDescriptionModel {
  @override
  final String? type;
  @override
  final String? typeSimple;

  factory _$ReturnValueApiDescriptionModel(
          [void Function(ReturnValueApiDescriptionModelBuilder)? updates]) =>
      (new ReturnValueApiDescriptionModelBuilder()..update(updates))._build();

  _$ReturnValueApiDescriptionModel._({this.type, this.typeSimple}) : super._();

  @override
  ReturnValueApiDescriptionModel rebuild(
          void Function(ReturnValueApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnValueApiDescriptionModelBuilder toBuilder() =>
      new ReturnValueApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnValueApiDescriptionModel &&
        type == other.type &&
        typeSimple == other.typeSimple;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, typeSimple.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnValueApiDescriptionModel')
          ..add('type', type)
          ..add('typeSimple', typeSimple))
        .toString();
  }
}

class ReturnValueApiDescriptionModelBuilder
    implements
        Builder<ReturnValueApiDescriptionModel,
            ReturnValueApiDescriptionModelBuilder> {
  _$ReturnValueApiDescriptionModel? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _typeSimple;
  String? get typeSimple => _$this._typeSimple;
  set typeSimple(String? typeSimple) => _$this._typeSimple = typeSimple;

  ReturnValueApiDescriptionModelBuilder() {
    ReturnValueApiDescriptionModel._defaults(this);
  }

  ReturnValueApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _typeSimple = $v.typeSimple;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnValueApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnValueApiDescriptionModel;
  }

  @override
  void update(void Function(ReturnValueApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnValueApiDescriptionModel build() => _build();

  _$ReturnValueApiDescriptionModel _build() {
    final _$result = _$v ??
        new _$ReturnValueApiDescriptionModel._(
            type: type, typeSimple: typeSimple);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
