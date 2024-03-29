import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/cart_item.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:meta/meta.dart';
import 'package:get/get.dart';

class CartController extends GetxController {
  final cartItems = <CartItem>[].obs;

  addItem({@required ProductVariant variant, @required int count}) {
    if (cartItems.isNotEmpty) {
      var selectedItems = cartItems.where((item) => item.product == variant);
      if (selectedItems.isNotEmpty) {
        if (count > selectedItems.first.product.stockQuantity) {
          Get.snackbar('Error',
              'Sorry, We only have ${selectedItems.first.product.stockQuantity} in stock.');
        }
        cartItems[cartItems.indexOf(selectedItems.first)].count += count;
        return;
      }
      cartItems.add(CartItem(count: count, product: variant));
    } else {
      cartItems.add(CartItem(count: count, product: variant));
    }
  }

  removeFromCart(ProductVariant variant) {
    print('remove from cart');
    for (CartItem item in cartItems) {
      if (item.product == variant) {
        if (item.count == 1) {
          cartItems.remove(item);
          update();
          return;
        } else {
          print('many');
          int index = cartItems.indexOf(item);
          int previousCount = cartItems[index].count;
          cartItems[index].count = previousCount - 1;
          update();
          return;
        }
      }
      update();
      return;
    }
  }

  incrementProductCount(CartItem item) {
    cartItems.value.forEach((element) {
      if (element == item) {
        int index = cartItems.indexOf(element);
        cartItems[index].count++;
        update();
        return;
      }
    });
  }

  decreaseProductCount(CartItem item) {
    [...cartItems].forEach((element) {
      if (element == item) {
        if (element.count == 1) {
          this.cartItems.remove(element);
          update();
        } else {
          int index = cartItems.indexOf(element);
          this.cartItems[index].count--;
          update();
        }

        return;
      }
    });
  }
}
