// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permission_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePermissionDto extends UpdatePermissionDto {
  @override
  final String? name;
  @override
  final bool? isGranted;

  factory _$UpdatePermissionDto(
          [void Function(UpdatePermissionDtoBuilder)? updates]) =>
      (new UpdatePermissionDtoBuilder()..update(updates))._build();

  _$UpdatePermissionDto._({this.name, this.isGranted}) : super._();

  @override
  UpdatePermissionDto rebuild(
          void Function(UpdatePermissionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePermissionDtoBuilder toBuilder() =>
      new UpdatePermissionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePermissionDto &&
        name == other.name &&
        isGranted == other.isGranted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isGranted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePermissionDto')
          ..add('name', name)
          ..add('isGranted', isGranted))
        .toString();
  }
}

class UpdatePermissionDtoBuilder
    implements Builder<UpdatePermissionDto, UpdatePermissionDtoBuilder> {
  _$UpdatePermissionDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isGranted;
  bool? get isGranted => _$this._isGranted;
  set isGranted(bool? isGranted) => _$this._isGranted = isGranted;

  UpdatePermissionDtoBuilder() {
    UpdatePermissionDto._defaults(this);
  }

  UpdatePermissionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isGranted = $v.isGranted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePermissionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePermissionDto;
  }

  @override
  void update(void Function(UpdatePermissionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePermissionDto build() => _build();

  _$UpdatePermissionDto _build() {
    final _$result =
        _$v ?? new _$UpdatePermissionDto._(name: name, isGranted: isGranted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
