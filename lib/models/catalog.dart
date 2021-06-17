class Item {
  final String id;
  final String name;
  final String image;
  final String desc;
  final num price;
  final String color;

  Item({this.id, this.name, this.image, this.desc, this.price, this.color});
}

final products = [
  Item(
      id: "123",
      name: "lorem",
      desc: "description",
      price: 100,
      color: "#33505a",
      image:
          "https://amavi.ribox.me/image/cache/catalog/Caudalie/CDLX014-200x200.jpg")
];
