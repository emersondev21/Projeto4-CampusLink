class ExemploModelo {
  String id;
  String name;
  String age;

  ExemploModelo({
    required this.id,
    required this.name,
    required this.age,
  });

  ExemploModelo.fromMap(Map<String, dynamic> map)
      : id = map["id"],
        name = map["name"],
        age = map["age"];

  Map<String, dynamic> toMap() {
  return {
    "id": id,
    "name": name,
    "age": age,
    };
}

}
