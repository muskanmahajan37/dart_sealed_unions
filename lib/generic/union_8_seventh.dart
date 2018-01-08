
import 'package:func/func.dart';
import 'package:sealed_unions/union_8.dart';

class Union8Seventh<A, B, C, D, E, F, G, H> implements Union8<A, B, C, D, E, F, G, H> {

  final G _value;

  Union8Seventh(this._value);

  @override
  void continued(VoidFunc1<A> continuationFirst, VoidFunc1<B> continuationSecond,
      VoidFunc1<C> continuationThird, VoidFunc1<D> continuationFourth,
      VoidFunc1<E> continuationFifth, VoidFunc1<F> continuationSixth,
      VoidFunc1<G> continuationSeventh, VoidFunc1<H> continuationEighth) {
    try {
      continuationSeventh(_value);
    } on Exception catch (e) {
      rethrow;
    }
  }

  @override
  R join<R>(Func1<A, R> mapFirst, Func1<B, R> mapSecond, Func1<C, R> mapThird,
      Func1<D, R> mapFourth, Func1<E, R> mapFifth, Func1<F, R> mapSixth,
      Func1<G, R> mapSeventh, Func1<H, R> mapEighth) {
    try {
      return mapSeventh(_value);
    } on Exception catch (e) {
      rethrow;
    }
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Union8Seventh &&
              runtimeType == other.runtimeType &&
              _value == other._value;

  @override
  int get hashCode => _value.hashCode;

  @override
  String toString() => _value.toString();

}