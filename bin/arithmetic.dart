import 'package:add_comma/add_comma.dart';
import 'package:intl/intl.dart';

void main() {
  numberFormat();
}

numberFormat() {
  /// Add commas to numbers
  var formatter = addCommas();
  var f = NumberFormat("###,###,###,###,###,###", "en_US");
// var f = NumberFormat("###.0#", "en_US");
  String value = '1000000000000000000';

  var format = f.format(value);
  var newFormat = formatter(value as num);
  print(format);
  print(newFormat);
  // String formattedValue = NumberFormat.compact().format(value);
  // String newFormattedValue = NumberFormat.currency().format(value);

  // print(formattedValue);
  // print(newFormattedValue);
}
