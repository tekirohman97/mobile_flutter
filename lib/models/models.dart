part 'food.dart';

class Food {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});
}

Food mockFood = Food(
    id: 1,
    picturePath:
        "https://statik.tempo.co/data/2018/06/03/id_709908/709908_720.jpg",
    name: "Bakso Uenak",
    description:
        "Bakso sayur mak dadang bertempat di jambi, bakso ini tebuat dari daging alami yang masih fresh",
    ingredients: "Daging Sapi, bawang, micin",
    price: 15000,
    rate: 4.5);
