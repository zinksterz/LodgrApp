import 'package:lodgr_app/unit.dart';
import 'dart:io';

class MaintenanceTicket{
  String id;
  Unit unit;
  String renterId;
  String description;
  DateTime requestSubmitted;
  bool completed;
  bool inProgress;
  int materialsCost;
  File? ticketItemPhoto; //nullable property
  File? finishedTicketPhoto; //nullable property

  MaintenanceTicket({
   required this.id,
   required this.unit,
   required this.renterId,
   required this.description,
   required this.requestSubmitted,
   required this.completed,
   required this.inProgress,
   required this.materialsCost,
   this.ticketItemPhoto, //optional field
   this.finishedTicketPhoto, //optional field
});

}