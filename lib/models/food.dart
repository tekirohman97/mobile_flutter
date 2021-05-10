part of 'models.dart';

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

List <Food> mockFoods = [
  Food(
    id: 1,
    picturePath:
        "https://statik.tempo.co/data/2018/06/03/id_709908/709908_720.jpg",
    name: "Bakso Uenak",
    description:
        "Bakso sayur mak dadang bertempat di jambi, bakso ini tebuat dari daging alami yang masih fresh",
    ingredients: "Daging Sapi, bawang, micin",
    price: 15000,
    rate: 4.5),

    Food(
    id: 2,
    picturePath:
        "https://statik.tempo.co/data/2018/06/03/id_709908/709908_720.jpg",
    name: "Bakso Uenak",
    description:
        "Bakso sayur mak dadang bertempat di jambi, bakso ini tebuat dari daging alami yang masih fresh",
    ingredients: "Daging Sapi, bawang, micin",
    price: 15000,
    rate: 4.5),

    Food(
    id: 3,
    picturePath:
        "https://statik.tempo.co/data/2018/06/03/id_709908/709908_720.jpg",
    name: "Bakso Uenak",
    description:
        "Bakso sayur mak dadang bertempat di jambi, bakso ini tebuat dari daging alami yang masih fresh",
    ingredients: "Daging Sapi, bawang, micin",
    price: 15000,
    rate: 4.5),

    Food(
    id: 4,
    picturePath:
        "https://statik.tempo.co/data/2018/06/03/id_709908/709908_720.jpg",
    name: "Bakso Uenak",
    description:
        "Bakso sayur mak dadang bertempat di jambi, bakso ini tebuat dari daging alami yang masih fresh",
    ingredients: "Daging Sapi, bawang, micin",
    price: 15000,
    rate: 4.5),

    Food(
    id: 5,
    picturePath:
        "https://cdns.klimg.com/dream.co.id/resized/640x480/news/2019/07/24/113116/resep-kebab-turki-mudah-dan-otentik-190724k.jpg",
    name: "Bakso Uenak",
    description:
        "Bakso sayur mak dadang bertempat di jambi, bakso ini tebuat dari daging alami yang masih fresh",
    ingredients: "Daging Sapi, bawang, micin",
    price: 15000,
    rate: 4.5),
];
