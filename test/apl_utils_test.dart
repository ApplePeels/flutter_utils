import 'package:flutter_test/flutter_test.dart';

import 'package:apl_utils/apl_utils.dart';

void main() {
  	test('adds one to input values', () async {
		Map<String, dynamic> map = {'aaaa':100, 'bbbb':200};
		Map<String, int> mapValue = APLConvert.convertMap<int>(map);

		final value1 = APLValue.from(() {
			return 100;
		});

		final value2 = await APLValue.fromAsync(() async {
			await Future.delayed(Duration(seconds:5));
			return 10;
		});


		int a = 0;
  	});
}
