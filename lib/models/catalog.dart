class CatalogModel {
  static List<Item> items = [
    Item(
        id: 123,
        name: "lorem",
        desc: "description",
        price: 100,
        color: "#33505a",
        image:
            "https://amavi.ribox.me/image/cache/catalog/Caudalie/CDLX014-200x200.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String image;
  final String desc;
  final num price;
  final String color;

  Item(
      {required this.id,
      required this.name,
      required this.image,
      required this.desc,
      required this.price,
      required this.color});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
        id: map["id"],
        name: map["name"],
        image: map["image"],
        desc: map["description"],
        price: map["price"],
        color: map["color"]);
  }

  toMap() => {
        "id": id,
        "name": name,
        "description": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}
