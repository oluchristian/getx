import 'package:get/get.dart';
import 'package:online_shop/model/product.dart';

class CartController extends GetxController{
  var cartItems = <Product>[].obs;
  int get count => cartItems.length;
  double get totalPrice => cartItems.fold(0, (sum, item) => sum + item.price!.toDouble());

  addToCart(Product product){
    cartItems.add(product);
  }
}