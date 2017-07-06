part of dartson;

class _SimpleTypeTransformer<T> extends TypeTransformer<T> {
  @override
  T decode(value) => value;

  @override
  dynamic encode(T value) => value;
}
