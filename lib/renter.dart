import 'dart:io';

class Renter{
  String id;
  String name;
  String role;
  String phoneNumber;
  String email;
  DateTime? moveIn;
  DateTime? moveOut;
  File? profilePhoto;
  File? leaseAgreement;
  int? onTimePayments;

  Renter({
   required this.id,
   required this.name,
   required this.role,
   required this.phoneNumber,
   required this.email,
   this.moveIn,
   this.moveOut,
   this.profilePhoto,
   this.leaseAgreement,
   this.onTimePayments = 0,
});
}