import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TextSemantics extends StatelessWidget {
  final double amount;
  final String currencySymbol;
  final String semanticsLabel;
  const TextSemantics({
    super.key,
    required this.amount,
    required this.currencySymbol,
    required this.semanticsLabel,
  });

  @override
  Widget build(BuildContext context) {
    // * Formatear el monto para la visualizaxcion
    final formattedAmount = NumberFormat.currency(
      symbol: currencySymbol,
      decimalDigits: 2,
      locale: 'es_ES',
    ).format(amount);
    return Semantics(
      label: semanticsLabel,
      child: Center(
        child: ExcludeSemantics(
          // * Excluir el texto de la semántica (Los Text ya traen semántica)
          child: Text(
            formattedAmount,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
