import 'dart:math';

import 'package:flutter/cupertino.dart';

void main() {
  debugPrint('sin(30) = ${sin(30 * (pi / 180))}');

  ///*sin(30) = 0.49999999999999994*/
  debugPrint(
      'cos(60) = ${cos(30 * (pi / 180))}'); //**cos(30) = 0.8660254037844387 */
  debugPrint('tan(34) = ${tan(30 * (pi / 180))}'); //** 0.5773502691896257 */
  debugPrint(
      'asin(0.5) = ${asin(0.5) * (180 / pi)}'); //** asin(0.5) = 30.000000000000004 */
  debugPrint(
      'acos(0.5) = ${acos(0.5) * (180 / pi)}'); //** acos(0.5) = 60.00000000000001 */ */
  debugPrint(
      'atan(1) = ${atan(0.5) * (180 / pi)}'); //** atan(1) = 26.56505117707799 */
  debugPrint('exp(5) = ${exp(5)}');

  ///** exp(5) = 148.4131591025766 */
  debugPrint('log(1) = ${log(1)}');

  ///** log(1) = 0 */
  debugPrint('pow(2,3) = ${pow(2, 3)}'); //** pow(2,3) = 8 */
  debugPrint('sqrt(9) = ${sqrt(9)}'); //** sqrt(9) = 3 */
  debugPrint('max(3,6.7) = ${max(3, 6.7)}'); //** max(3,6.7) = 6.7 */
  debugPrint('min(3, 6.7) = ${min(3, 6.7)}'); //** min(3, 6.7) = 3 */
  debugPrint('e = $e'); // ** e = 2.718281828459045
  debugPrint('In2 = $ln2');

  ///** In2 = 0.6931471805599453 */
  debugPrint('In10 = $ln10'); //** In10 = 2.302585092994046 */
  debugPrint('log10e = $log10e'); //** log10e = 0.4342944819032518 */
  debugPrint('pi = $pi'); //** pi = 3.141592653589793 */
  debugPrint('sart1_2 = $sqrt1_2'); //** sart1_2 = 0.7071067811865476 */
  debugPrint('sqrt2 = $sqrt2'); //** sqrt2 = 1.4142135623730951 */
}
