import 'package:lodgr_app/unit.dart';

class ApartmentComplex{
  String name;
  String address;
  String phoneNumber;
  String email;
  String profileImage;
  bool favorited;
  List<Unit> units;

  ApartmentComplex({
    required this.name,
    required this.address,
    required this.phoneNumber,
    required this.email,
    required this.profileImage,
    required this.favorited,
    required this.units,
});

}

