import 'package:prac/models/user.dart';
import 'package:prac/models/food.dart';
import 'package:prac/models/restaurant.dart';
import '../models/order.dart';

//Food
final _pizza = Food('assets/images/pizza.jpg', 'Pizza', 11.5);
final _steak = Food('assets/images/steak.jpg', 'Steak', 6.5);
final _pasta = Food('assets/images/pasta.jpg', 'Pasta', 1.5);
final _pancakes = Food('assets/images/pancakes.jpg', 'Pancakes', 6.99);
final _burger = Food('assets/images/burger.jpg', 'Burger', 11.79);
final _ramen = Food('assets/images/ramen.jpg', 'Ramen', 10.99);
final _salmon = Food('assets/images/salmon.jpg', 'Salmon', 11.59);
final _burrito = Food('assets/images/burrito.jpg', 'Burrito', 10.59);

//Restaurant
final _restaurant0 = Restaurant(
    'assets/images/restaurant0.jpg',
    'Restaurant 0',
    '2nd Main St New York NY',
    5,
    [_burrito, _steak, _salmon, _pasta, _pancakes, _ramen, _burger, _pizza]);
final _restaurant1 = Restaurant(
    'assets/images/restaurant1.jpg',
    'Restaurant 1',
    '2nd Main St New York NY',
    4,
    [_steak, _pasta, _pancakes, _ramen, _burger, _pizza]);
final _restaurant2 = Restaurant(
    'assets/images/restaurant2.jpg',
    'Restaurant 2',
    '2nd Main St New York NY',
    2,
    [_steak, _pasta, _pancakes, _salmon, _burger, _pizza]);
final _restaurant3 = Restaurant('assets/images/restaurant3.jpg', 'Restaurant 3',
    '2nd Main St New York NY', 2, [_burrito, _steak, _salmon, _burger, _pizza]);
final _restaurant4 = Restaurant('assets/images/restaurant4.jpg', 'Restaurant 4',
    '2nd Main St New York NY', 2, [_burrito, _salmon, _pizza, _ramen]);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

//User
final currentUser = User('Raaj', [
  Order(_restaurant2, _steak, 'Dec 25, 2020', 1),
  Order(_restaurant0, _ramen, 'Dec 24, 2020', 3),
  Order(_restaurant1, _pancakes, 'Dec 23, 2020', 2),
  Order(_restaurant3, _salmon, 'Dec 22, 2020', 1),
  Order(_restaurant4, _pizza, 'Dec 25, 2020', 4),
], [
  Order(_restaurant2, _burger, 'Dec 29, 2020', 2),
  Order(_restaurant2, _pasta, 'Dec 29, 2020', 1),
  Order(_restaurant1, _pizza, 'Dec 29, 2020', 1),
  Order(_restaurant3, _salmon, 'Dec 29, 2020', 1),
  Order(_restaurant4, _burrito, 'Dec 29, 2020', 3),
]);
