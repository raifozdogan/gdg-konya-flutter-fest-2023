// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basket_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$BasketStore on BasketStoreBase, Store {
  Computed<int>? _$basketItemCountComputed;

  @override
  int get basketItemCount =>
      (_$basketItemCountComputed ??= Computed<int>(() => super.basketItemCount,
              name: 'BasketStoreBase.basketItemCount'))
          .value;
  Computed<double>? _$basketTotalComputed;

  @override
  double get basketTotal =>
      (_$basketTotalComputed ??= Computed<double>(() => super.basketTotal,
              name: 'BasketStoreBase.basketTotal'))
          .value;
  Computed<List<BasketItemDto>>? _$basketItemListComputed;

  @override
  List<BasketItemDto> get basketItemList => (_$basketItemListComputed ??=
          Computed<List<BasketItemDto>>(() => super.basketItemList,
              name: 'BasketStoreBase.basketItemList'))
      .value;

  late final _$basketAtom =
      Atom(name: 'BasketStoreBase.basket', context: context);

  @override
  BasketDto? get basket {
    _$basketAtom.reportRead();
    return super.basket;
  }

  @override
  set basket(BasketDto? value) {
    _$basketAtom.reportWrite(value, super.basket, () {
      super.basket = value;
    });
  }

  @override
  String toString() {
    return '''
basket: ${basket},
basketItemCount: ${basketItemCount},
basketTotal: ${basketTotal},
basketItemList: ${basketItemList}
    ''';
  }
}
