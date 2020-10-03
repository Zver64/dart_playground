/* Красная Шапочка
Красная Шапочка часто навещает свою бабушку. Но она очень боится, что рано или поздно ее бабушку опять навестит волк. Поэтому она решила договориться с Лесничим об охране бабушки. Лесничий согласился охранять бабушку за 10 пирожков.

Узнав об этом, волк сказал Красной Шапочке, что ей совершенно незачем тратить пирожки на Лесничего. За половину тех пирожков, которые Красная Шапочка несет бабушке, Волк пообещал не трогать ее.

Сегодня (26 ноября) в России отмечается день матери. Мама испекла несколько пирожков, и попросила Красную Шапочку отнести их бабушке. Требуется определить, сколько пирожков Красная Шапочка сможет донести до бабушки.

Входные данные

Вводится одно четное число - количество пирожков, которые испекла мама.

Выходные данные

Программа должна вывести  одно число - количество пирожков, которые Красная Шапочка сможет донести до бабушки. */
import 'dart:io';

void main() {
  var input = int.parse(stdin.readLineSync());
  var toWolf = (input / 2).floor();
  const toMan = 10;
  stdout.writeln(toWolf < toMan ? input - toWolf : input - toMan);
}
