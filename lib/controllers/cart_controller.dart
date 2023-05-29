import 'package:get/get.dart';
import 'package:online_shop/model/product.dart';

class CartController extends GetxController{
  var cartItems = <Product>[].obs;

  addToCart(Product product){
    cartItems.add(product);
  }
}