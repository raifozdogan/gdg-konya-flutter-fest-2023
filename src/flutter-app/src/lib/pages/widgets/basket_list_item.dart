import 'dart:convert';

import 'package:basket_api/basket_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/core/stores/basket_store.dart';
import 'package:flutter_app/core/utils/cache_image_provider.dart';
import 'package:flutter_app/core/utils/sizer.dart';
import 'package:flutter_app/locator.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:iconsax/iconsax.dart';

class BasketListItem extends StatelessWidget {
  final BasketItemDto basketItemDto;

  const BasketListItem({super.key, required this.basketItemDto});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 0,
          child: ListTile(
            contentPadding: EdgeInsets.zero,
            title: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BasketListItemImage,
                    BasketListItemInformation,
                  ],
                ),
              ],
            ),
          ),
        ),
        Divider(thickness: 1.5),
      ],
    );
  }

  Widget get BasketListItemImage => Padding(
        padding: EdgeInsets.symmetric(horizontal: AppSizer.size12),
        child: Container(
          height: AppSizer.size100,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(AppSizer.size8),
            child: Hero(
              tag: basketItemDto.stockId.toString(),
              child: Image(
                image: CacheMemoryImageProvider(
                  basketItemDto.stockId.toString(),
                  base64.decode(basketItemDto.picture.toString()),
                ),
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
        ),
      );

  Widget get BasketListItemInformation => Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              basketItemDto.stockName.toString(),
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "${basketItemDto.unitPrice} ₺",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.green.shade700,
              ),
            ),
            BasketListItemQuantity(basketItemId: basketItemDto.id),
          ],
        ),
      );
}

class BasketListItemQuantity extends StatelessWidget {
  final String? basketItemId;
  const BasketListItemQuantity({super.key, required this.basketItemId});

  @override
  Widget build(BuildContext context) {
    final basketStore = locator<BasketStore>();

    return Observer(builder: (context) {
      BasketItemDto _basketItemDto = basketStore.basketItemList
          .firstWhere((element) => element.id == basketItemId);

      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.only(top: AppSizer.size8),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 240, 239, 239),
              borderRadius: BorderRadius.circular(AppSizer.size14),
            ),
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Iconsax.minus_cirlce, color: Colors.red),
                  onPressed: () => basketStore.removeStockFromBasket(
                      basketItemId: _basketItemDto.id),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: AppSizer.size10),
                  child: Text(
                    _basketItemDto.quantity.toString(),
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Iconsax.add_circle, color: Colors.green),
                  onPressed: () => basketStore.addStockToBasket(
                      stockId: _basketItemDto.stockId),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: AppSizer.size12),
            child: Text(
              "${_basketItemDto.totalPrice} ₺",
              style: TextStyle(
                fontSize: AppSizer.size18,
                fontWeight: FontWeight.w600,
                color: Colors.green.shade700,
              ),
            ),
          ),
        ],
      );
    });
  }
}
