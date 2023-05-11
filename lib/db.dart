import 'package:isar/isar.dart';
import 'package:isar_test/user.dart';

final isar = Isar.openSync(
  [UserSchema],
  directory: '/home/ayad/Documents',
);
