import 'dart:io';
void main()
{
  print('Введите слово');
  String word = stdin.readLineSync()!;
  print(FindDoubleLetter(word));
}
String FindDoubleLetter(String a)
{
  String c = 'none';
  for (int j = 0; j < a.length; j++)
  {
    for (int i = 1+j; i < a.length - 1; i++)
    {
      if (a[i] == a[i + 1])
        c = a[i];
    }
  }
  return c;
}