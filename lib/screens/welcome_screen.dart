import 'package:flutter/material.dart';
import "package:shop_git/widgets/custom_button.dart";
class Welcome_Screen extends StatelessWidget {
  const Welcome_Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.shopping_cart_rounded,
              size: 68,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(height: 25),
            Text(
              "MINIMAL SHOP",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            CustomButton(
              onTap: () {
                Navigator.pushNamed(context, '/main_screen');
              },
              icon: Icon(Icons.arrow_forward),
            )
          ],
        ),
      ),
    );
  }
}