import 'package:equatable/equatable.dart';
import 'package:order_coffee/model/drink.dart';

abstract class CartEvent extends Equatable {
  const CartEvent();
}

class CartStarted extends CartEvent {
  @override
  List<Object> get props => [];
}

class CartProductAdded extends CartEvent {
  final Drink product;

  const CartProductAdded(this.product);

  @override
  List<Object> get props => [product];
}

class CartProductRemoved extends CartEvent {
  final Drink product;

  const CartProductRemoved(this.product);

  @override
  List<Object> get props => [product];
}
