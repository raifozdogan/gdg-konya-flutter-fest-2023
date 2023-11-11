import 'package:flutter/material.dart';
import 'package:flutter_app/core/routing/app_routes.dart';
import 'package:flutter_app/core/stores/basket_store.dart';
import 'package:flutter_app/core/stores/stock_store.dart';
import 'package:flutter_app/core/utils/sizer.dart';
import 'package:flutter_app/locator.dart';
import 'package:flutter_app/pages/widgets/stock_list_item.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:badges/badges.dart' as Badges;
import 'package:iconsax/iconsax.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: AppSizer.size16),
        child: CustomScrollView(
          slivers: [
            HomeSliverAppBar,
            StockSliverAppBar,
            StockSliverGrid,
          ],
        ),
      ),
    );
  }

  Widget get HomeSliverAppBar => SliverAppBar(
        toolbarHeight: 30,
        elevation: 56,
        title: Text(
          "Basket App",
          style: TextStyle(
            color: Colors.green.shade700,
          ),
        ),
      );

  Widget get StockSliverAppBar => SliverAppBar(
        toolbarHeight: 135,
        pinned: true,
        title: Column(children: [
          StockGridTitle,
          SizedBox(
            height: AppSizer.size14,
          ),
          StockGridSearch
        ]),
      );

  Widget get StockGridTitle {
    final basketStore = locator<BasketStore>();

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "En iyi ürünler burada!",
          style: TextStyle(
            fontSize: AppSizer.size22,
            fontWeight: FontWeight.bold,
          ),
        ),
        Observer(builder: (context) {
          return IconButton(
            icon: Badges.Badge(
              badgeStyle: Badges.BadgeStyle(
                badgeColor: Colors.green,
              ),
              showBadge: true,
              badgeContent: Text(
                basketStore.basketItemCount.toString(),
                style: TextStyle(
                  fontSize: AppSizer.size12,
                  color: Colors.white,
                ),
              ),
              child: Icon(
                Iconsax.shopping_bag,
                size: AppSizer.size32,
              ),
            ),
            onPressed: () => AppRoutes.push("/basket"),
          );
        }),
      ],
    );
  }

  Widget get StockGridSearch {
    final TextEditingController _searchController = TextEditingController();
    final stockStore = locator<StockStore>();

    return TextField(
      controller: _searchController,
      onChanged: (value) => stockStore.getStockList(searchKey: value),
      decoration: InputDecoration(
        hintText: "Ara...",
        prefixIcon: const Icon(Icons.search),
        fillColor: Colors.grey.shade200,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(
              AppSizer.size8,
            ),
          ),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }

  Widget get StockSliverGrid {
    final stockStore = locator<StockStore>();

    return Observer(builder: (context) {
      return SliverGrid.builder(
        itemCount: stockStore.stockList.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: AppSizer.size18,
        ),
        itemBuilder: (context, index) {
          final _listItem = stockStore.stockList[index];
          return StockListItem(stock: _listItem);
        },
      );
    });
  }
}
