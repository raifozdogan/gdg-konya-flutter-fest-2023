import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_app/core/routing/app_routes.dart';
import 'package:flutter_app/core/stores/basket_store.dart';
import 'package:flutter_app/core/stores/stock_store.dart';
import 'package:flutter_app/core/utils/cache_image_provider.dart';
import 'package:flutter_app/core/utils/sizer.dart';
import 'package:flutter_app/locator.dart';
import 'package:iconsax/iconsax.dart';

class StockPage extends StatelessWidget {
  final String? stockId;

  const StockPage({super.key, required this.stockId});

  @override
  Widget build(BuildContext context) {
    final stockStore = locator<StockStore>();
    final basketStore = locator<BasketStore>();

    final _stock =
        stockStore.stockList.firstWhere((element) => element.id == stockId);

    return Scaffold(
      backgroundColor: Color.fromRGBO(229, 234, 243, 1),
      appBar: AppBar(
        title: Text(
          _stock.name.toString(),
        ),
        backgroundColor: Color.fromRGBO(229, 234, 243, 1),
        centerTitle: true,
        toolbarHeight: AppSizer.size80,
        leading: IconButton(
          icon: const Icon(Iconsax.arrow_left),
          onPressed: () => AppRoutes.pop(),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: AppSizer.size16),
        child: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    height: AppSizer.size200 * AppSizer.size2,
                    width: double.infinity,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(AppSizer.size8),
                      child: Hero(
                        tag: _stock.id.toString(),
                        child: Image(
                          image: CacheMemoryImageProvider(
                            _stock.id.toString(),
                            base64.decode(_stock.picture.toString()),
                          ),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: AppSizer.size16),
                  Text(
                    _stock.description.toString(),
                    style: TextStyle(
                      fontSize: AppSizer.size15,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: AppSizer.size24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Fiyat: ",
                        style: TextStyle(
                          fontSize: AppSizer.size18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "${_stock.unitPrice} ₺",
                        style: TextStyle(
                          fontSize: AppSizer.size20,
                          color: Colors.green.shade700,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(AppSizer.size16),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, AppSizer.size60),
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(AppSizer.size16),
                  ),
                ),
                onPressed: () async {
                  await basketStore.addStockToBasket(stockId: stockId);
                  AppRoutes.push("/basket");
                },
                child: Text("Sepete Ekle"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
