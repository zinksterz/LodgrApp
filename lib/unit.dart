import 'dart:io';

import 'maintenance_ticket.dart';

class Unit{
  int id;
  String complexId;
  List<String> tenantIds;
  String? leaseId;
  String name;
  List<File>? moveInPhotos;
  List<File>? moveOutPhotos;
  File leaseAgreement;
  List<MaintenanceTicket> maintenanceRequests;
  String renterName;
  String contactInformation;
  int renterPaymentHistory; //red, yellow, green
  DateTime moveIn;
  DateTime moveOut;

  Unit({
    required this.id,
    required this.complexId,
    required this.tenantIds,
    this.leaseId,
    required this.name,
    this.moveInPhotos,
    this.moveOutPhotos,
    required this.leaseAgreement,
    required this.maintenanceRequests,
    required this.renterName,
    required this.contactInformation,
    required this.renterPaymentHistory,
    required this.moveIn,
    required this.moveOut,

});

}