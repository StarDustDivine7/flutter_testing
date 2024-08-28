import 'package:flutter_test/flutter_test.dart';

import 'calculator.dart';

void main() {
  // test('I want to test addition', () {
  //   // Stape 1 create instance
  //   CalculatorTest cal = CalculatorTest();

  //   // Step 2
  //   int result = cal.add(3, 2);

  //   // use it for result and expectation
  //   expect(result, 5);

  //   // now use macher
  //   expect(result, isNot(10));
  // });

  // test('I want to test multipication', () {
  //   // Stape 1
  //   CalculatorTest cal = CalculatorTest();

  //   // Step 2

  //   int result = cal.mul(3, 2);

  //   // use it for result and expectation
  //   expect(result, 6);

  //   // now use macher
  //   expect(result, isNot(20));
  // });

  // // Now i want to test full group of the calulator

  // group("I want to test the calvulator ", () {
  //   test('I want to test addition', () {
  //     // Stape 1 create instance
  //     CalculatorTest cal = CalculatorTest();

  //     // Step 2
  //     int result = cal.add(3, 2);

  //     // use it for result and expectation
  //     expect(result, 5);

  //     // now use macher
  //     expect(result, isNot(10));
  //   });

  //   test('I want to test multipication', () {
  //     // Stape 1
  //     CalculatorTest cal = CalculatorTest();

  //     // Step 2

  //     int result = cal.mul(3, 2);

  //     // use it for result and expectation
  //     expect(result, 6);

  //     // now use macher
  //     expect(result, isNot(20));
  //   });
  // });

  // Set up all is the when i want test first case before all the test case that time we can use setup all

  late CalculatorTest calc;

  setUpAll(() {
    calc = CalculatorTest();
  });

  group("I want to test the calvulator ", () {
    test('I want to test addition', () {
      // Stape 1 create instance

      // Step 2
      int result = calc.add(3, 2);

      // use it for result and expectation
      expect(result, 5);

      // now use macher
      expect(result, isNot(10));
    });

    test('I want to test multipication', () {
      // Stape 1

      // Step 2

      int result = calc.mul(3, 2);

      // use it for result and expectation
      expect(result, 6);

      // now use macher
      expect(result, isNot(20));
    });
  });

  tearDown(() {
    print(
        "Now we are checking the calculater testing afer we are checking full project ! Good Job");
  });
}

// flutter test this commend for full test case
// flutter test foldername/foldername.dart this commend for perticulaer that file test
// flutter test .\test\calculator_test.dart that is is project commmnd for checking 
// flutter test full check 
