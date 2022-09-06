// To parse this JSON data, do
//
//     final shopemodel = shopemodelFromJson(jsonString);

import 'dart:convert';

Shopemodel shopemodelFromJson(String str) => Shopemodel.fromJson(json.decode(str));

String shopemodelToJson(Shopemodel data) => json.encode(data.toJson());

class Shopemodel {
    Shopemodel({
      required  this.avatar,
      required  this.name,
      required  this.price,
    });

    String avatar;
    String name;
    String price;

    factory Shopemodel.fromJson(Map<String, dynamic> json) => Shopemodel(
        avatar: json["avatar"],
        name: json["name"],
        price: json["price"],
    );

    Map<String, dynamic> toJson() => {
        "avatar": avatar,
        "name": name,
        "price": price,
    };
}
