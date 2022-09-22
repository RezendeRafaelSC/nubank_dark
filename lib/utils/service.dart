import 'package:intl/intl.dart';

String priceToCurrency(double price) {
  NumberFormat numberFormat = NumberFormat.simpleCurrency(
    locale: 'pt_BR',
  );
  return numberFormat.format(
    price,
  );
}
