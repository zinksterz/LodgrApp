import 'dart:ffi';
import 'dart:io';
import 'renter.dart';

class Lease{
  String id;
  String unitId;
  List<Renter> renters;
  DateTime? startDate;
  DateTime? endDate;
  Int? rentAmount;

  Lease({
   required this.id,
   required this.unitId,
   required this.renters,
   this.startDate,
   this.endDate,
   this.rentAmount,
});
}