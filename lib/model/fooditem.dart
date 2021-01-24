import 'package:meta/meta.dart';

FoodItemList foodItemList = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl:
    "https://hips.hearstapps.com/pop.h-cdn.co/assets/cm/15/05/480x240/54ca71fb94ad3_-_5summer_skills_burger_470_0808-de.jpg",
  ),
  FoodItem(
    id: 2,
    title: "Double Burgers",
    hotel: "Dudleys",
    price: 11.99,
    imgUrl:
    "https://b.zmtcdn.com/data/pictures/chains/8/18427868/1269c190ab2f272599f8f08bc152974b.png",
  ),
  FoodItem(
    id: 3,
    title: "Supreme Pizza Burger",
    hotel: "Golf Course",
    price: 8.49,
    imgUrl: "https://i.pinimg.com/originals/34/72/18/347218c2ef7534b452a2d8fabef8e0a8.png",
  ),
  FoodItem(
    id: 4,
    title: "Chilly Cheeze Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl: "https://i0.wp.com/www.burgerartist.com/wp-content/uploads/2017/05/chili-cheese-burger-thumb.jpg?fit=500%2C500&ssl=1",
  ),
  FoodItem(
    id: 5,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl: "https://i.pinimg.com/originals/34/6f/ba/346fba0300ad20bdb8362b29df60d64d.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl:
    "https://cdn.pixabay.com/photo/2018/03/04/20/08/burger-3199088__340.jpg",
  ),
]);

class FoodItemList
{
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}

class FoodItem
{
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1
  });

  void incrementQuantity()
  {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity()
  {
    this.quantity = this.quantity - 1;
  }

}