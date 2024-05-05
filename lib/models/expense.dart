import 'package:uuid/uuid.dart';

final uuid=Uuid();
enum Category{food,work,leisure,travel}

class Expense{

  Expense(
      {required this.title,
        required this.amount,
        required this.date,
      required this.category}):id=uuid.v4(); //intialiser generate unique id
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}