import 'dart:convert';

import 'package:basket_api/basket_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/core/routing/app_routes.dart';
import 'package:flutter_app/core/stores/basket_store.dart';
import 'package:flutter_app/core/utils/cache_image_provider.dart';
import 'package:flutter_app/core/utils/sizer.dart';
import 'package:flutter_app/locator.dart';
import 'package:flutter_bounceable/flutter_bounceable.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:iconsax/iconsax.dart';

class StockListItem extends StatelessWidget {
  final StockDto stock;

  const StockListItem({super.key, required this.stock});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [StockItemImage, StockItemInformation, StockItemFooter],
    );
  }

  Widget get StockItemImage => Expanded(
        child: Bounceable(
          onTap: () => AppRoutes.push("/stock/${stock.id.toString()}"),
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(
              width: constraints.maxWidth * 0.9,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(251, 251, 251, 1),
                borderRadius: BorderRadius.circular(AppSizer.size14),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(AppSizer.size16),
                child: Hero(
                  tag: stock.id.toString(),
                  child: Image(
                    image: CacheMemoryImageProvider(
                      stock.id.toString(),
                      base64.decode(
                        stock.picture.toString(),
                      ),
                    ),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            );
          }),
        ),
      );

  Widget get StockItemInformation => Padding(
        padding: EdgeInsets.symmetric(vertical: AppSizer.size2),
        child: Column(
          children: [
            Text(
              stock.name.toString(),
              style: TextStyle(
                fontSize: AppSizer.size16,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "${stock.unitPrice} ₺",
              style: TextStyle(
                fontSize: AppSizer.size16,
                color: Colors.green.shade700,
              ),
            ),
          ],
        ),
      );

  Widget get StockItemFooter {
    final basketStore = locator<BasketStore>();

    return Observer(builder: (context) {
      BasketItemDto? _basketItemDto;

      var _isVisible = !basketStore.basketItemList
          .any((element) => element.stockId == stock.id);

      if (!_isVisible) {
        _basketItemDto = basketStore.basketItemList
            .firstWhere((element) => element.stockId == stock.id);
      }

      return SizedBox(
        height: AppSizer.size48,
        child: Visibility(
          visible: _isVisible,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () =>
                    basketStore.addStockToBasket(stockId: stock.id),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(AppSizer.size8),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: AppSizer.size26,
                    vertical: AppSizer.size18,
                  ),
                ),
                child: const Text("Sepete Ekle"),
              ),
            ],
          ),
          replacement: Container(
            width: AppSizer.size160,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 240, 239, 239),
              borderRadius: BorderRadius.circular(AppSizer.size16),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: Icon(
                    Iconsax.minus_cirlce,
                    color: Colors.red,
                  ),
                  onPressed: () => basketStore.removeStockFromBasket(
                      basketItemId: _basketItemDto?.id),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: AppSizer.size10),
                  child: Text(
                    (_basketItemDto?.quantity ?? 0).toString(),
                    style: TextStyle(
                      fontSize: AppSizer.size18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Iconsax.add_circle,
                    color: Colors.green,
                  ),
                  onPressed: () => basketStore.addStockToBasket(
                    stockId: _basketItemDto?.stockId,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
