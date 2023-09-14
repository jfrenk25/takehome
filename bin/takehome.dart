import 'package:takehome/takehome.dart' as takehome;

abstract class Animals {
  String? name;
  String? furColor;
  Animals({
    this.name,
    this.furColor,
  });
}

class Mammal extends Animals {
  Mammal({String? name, String? furColor})
      : super(name: name, furColor: furColor);
}

void main(List<String> arguments) {
  List<Animals> differentAnimals = [
    Mammal(name: "Leopard", furColor: "Stripes"),
    Mammal(name: "Sheep", furColor: "White"),
  ];

  for (var animal in differentAnimals) {
    print(animal.name);
  }
}
