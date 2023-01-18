import 'package:flutter/material.dart';

class Geners {
  String? name;
  Geners(this.name);
  Geners.fromJson(Map<String, String> json) {
    name = json['name'];
  }
}
