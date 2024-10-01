import 'package:lodgr_app/unit.dart';
import 'dart:io';

class ApartmentComplex{
  int id;
  String name;
  String address;
  String phoneNumber;
  String email;
  bool favorited;
  List<Unit> units;
  File? profileImage;

  ApartmentComplex({
    required this.id,
    required this.name,
    required this.address,
    required this.phoneNumber,
    required this.email,
    required this.favorited,
    required this.units,
    this.profileImage,
});

}

