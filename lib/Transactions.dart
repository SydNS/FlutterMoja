import 'package:flutter/foundation.dart';

class Transactions{
  int id;
  int amount;
  String title;
  String dateTime;

  Transactions(
      this.id,
      this.dateTime,
      this.amount,
      this.title);
}