
import 'package:prac/models/food.dart';
import 'package:prac/models/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order(this.restaurant, this.food, this.date, this.quantity);
}
