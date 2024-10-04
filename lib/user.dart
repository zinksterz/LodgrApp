class User {
  String id;
  String name;
  String email;
  String role;
  List<String>? unitId;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.role,
    this.unitId,
});
}