import 'package:equatable/equatable.dart'; //equatable te permite realizar la comparación de objetos 
import 'package:meta/meta.dart'; //se extiende para usar el @requiered

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  NumberTrivia({
    @required this.text,
    @required this.number,
  }) : super([text, number]);
}