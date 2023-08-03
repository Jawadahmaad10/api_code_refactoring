import 'package:rest_api/model/user_name.dart';

class User {
  final String gender;
  final String email;
  final String phone;
  final String cell;
  final String nat;
  final UserName name;

  User(
      {required this.gender,
      required this.email,
      required this.phone,
      required this.cell,
      required this.nat,
      required this.name});

  //getter
  String get fullName {
    return '${name.title} ${name.first} ${name.last}';
  }
}

// mapping a complex object

// class UserName {
//   final String title;
//   final String first;
//   final String last;

//   UserName({
//     required this.title,
//     required this.first,
//     required this.last,
//   });
// }
