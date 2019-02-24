import 'package:flutter_test/flutter_test.dart';

import 'package:fine_http/fine_http.dart';

void main() {
  test('adds one to input values', () {

    final url = Utils.buildURL('/asdfsfdaf', {
      'a':'a',
      'b':4,
      's':false
    });

    print(url);
//    expect(calculator.addOne(2), 3);
//    expect(calculator.addOne(-7), -6);
//    expect(calculator.addOne(0), 1);
//    expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  });
}
