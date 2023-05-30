import 'dart:convert';

CategoryModel categoryModelFromJson(String str) =>
    CategoryModel.fromJson(json.decode(str));

String categoryModelToJson(CategoryModel data) => json.encode(data.toJson());

class CategoryModel {
  CategoryModel({
    required this.description,
    required this.id,
    required this.name,
  });

  String description;
  String name;

  String id;

  factory CategoryModel.fromJson(Map<String, dynamic> json) => CategoryModel(
        id: json["id"],
        description: json["description"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "description": description,
        "name": name,
      };
}
