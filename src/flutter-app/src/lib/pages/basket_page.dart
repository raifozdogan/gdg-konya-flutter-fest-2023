import 'package:flutter/material.dart';
import 'package:flutter_app/core/routing/app_routes.dart';
import 'package:flutter_app/core/stores/basket_store.dart';
import 'package:flutter_app/core/utils/sizer.dart';
import 'package:flutter_app/locator.dart';
import 'package:flutter_app/pages/widgets/basket_list_item.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:iconsax/iconsax.dart';

class BasketPage extends StatelessWidget {
  const BasketPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BasketAppBar,
      body: Padding(
        padding: EdgeInsets.all(AppSizer.size16),
        child: Column(children: [
          BasketItemList,
          BasketFooter,
        ]),
      ),
    );
  }

  PreferredSizeWidget get BasketAppBar => AppBar(
        title: const Text("Sepetim"),
        toolbarHeight: AppSizer.size80,
        centerTitle: false,
        leading: IconButton(
          icon: const Icon(Iconsax.arrow_left),
          onPressed: () => AppRoutes.pop(),
        ),
      );

  Widget get BasketItemList {
    final basketStore = locator<BasketStore>();

    return Expanded(
      child: RefreshIndicator(
        onRefresh: () => basketStore.getBasket(),
        child: Observer(builder: (context) {
          if (basketStore.basketItemCount == 0) {
            return Center(
              child: Text("Sepetinizde ürün bulunmamaktadır."),
            );
          }
          return ListView.builder(
            itemCount: basketStore.basketItemCount,
            itemBuilder: (context, index) {
              final _listItem = basketStore.basketItemList[index];
              return BasketListItem(basketItemDto: _listItem);
            },
          );
        }),
      ),
    );
  }

  Widget get BasketFooter {
    final basketStore = locator<BasketStore>();

    return Observer(builder: (context) {
      return Column(
        children: [
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Toplam:", style: TextStyle(fontSize: AppSizer.size20)),
              SizedBox(width: AppSizer.size8),
              Text(
                "${basketStore.basketTotal} ₺",
                style: TextStyle(
                  fontSize: AppSizer.size20,
                  fontWeight: FontWeight.bold,
                  color: Colors.green.shade700,
                ),
              ),
            ],
          ),
          SizedBox(height: AppSizer.size20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(double.infinity, AppSizer.size60),
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(AppSizer.size16),
              ),
            ),
            onPressed: basketStore.basketItemCount == 0
                ? null
                : basketStore.checkoutAndGetNewBasket,
            child: Text("Ödeme Yap"),
          ),
        ],
      );
    });
  }
}
