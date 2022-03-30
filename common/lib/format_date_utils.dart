

import 'dart:io';

import 'package:intl/intl.dart';

class FormatDateUtils {
  static String createFormatDate({required DateTime dateTime}) {
    final String pattern = 'MMMM yyyy';
    final dateFormat = DateFormat(pattern, Platform.localeName);
    return dateFormat.format(dateTime);
  }
}
