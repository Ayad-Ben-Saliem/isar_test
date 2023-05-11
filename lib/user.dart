import 'package:isar/isar.dart';

part 'user.g.dart';

@Collection()
class User {
  final Id id;
  final String name;
  final String email;
  final String password;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
  });
}
