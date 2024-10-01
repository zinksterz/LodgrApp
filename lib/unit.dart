class Unit{
  String name;
  int id;
  List<String> moveInPhotos;
  List<String> moveOutPhotos;
  //File PropertyAgreement;
  //List<MaintenanceRequest> maintenanceRequests;
  String renterName;
  String contactInformation;
  //String renterPaymentHistory; red, yellow, green
  DateTime moveIn;
  DateTime moveOut;

  Unit({
    required this.name,
    required this.id,
    required this.moveInPhotos,
    required this.moveOutPhotos,
    //required this.maintenanceRequests,
    required this.renterName,
    required this.contactInformation,
    required this.moveIn,
    required this.moveOut,

});

}