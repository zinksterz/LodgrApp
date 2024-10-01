import 'apartment_complex.dart';

class PropertyManager{
  int id;
  String name;
  String role;
  String phoneNumber;
  ApartmentComplex favoritedComplex;

  PropertyManager({
   required this.id,
   required this.name,
   required this.role,
   required this.phoneNumber,
   required this.favoritedComplex,
});
}