import 'package:flutter/material.dart';
import 'package:flutter_app/core/routing/app_routes.dart';
import 'package:flutter_app/core/utils/sizer.dart';
import 'package:iconsax/iconsax.dart';

class CheckoutSuccessPage extends StatelessWidget {
  const CheckoutSuccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        AppRoutes.go("/");
        return false;
      },
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: AppSizer.size18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Icon(
                    Iconsax.emoji_happy,
                    color: Colors.green,
                    size: AppSizer.size80,
                  ),
                ),
                SizedBox(height: AppSizer.size24),
                Text(
                  "Tebrikler",
                  style: TextStyle(
                    fontSize: AppSizer.size26,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: AppSizer.size12),
                Text(
                  "Ödememiz başarıyla gerçekleşti.",
                  style: TextStyle(
                    fontSize: AppSizer.size14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: AppSizer.size40),
                ElevatedButton(
                  onPressed: () => AppRoutes.go("/"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: Size(double.infinity, AppSizer.size64),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(AppSizer.size16),
                    ),
                  ),
                  child: Text("Anasayfa'ya Dön"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
