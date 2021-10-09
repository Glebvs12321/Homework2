import 'dart:io';
void main()
{
  print('Введите число');
 String Number = stdin.readLineSync()!;
 int c =  SumOfDigits(Number);
 print('сумма цифр числа');
 print(c);
}
int SumOfDigits(String a)
{
  int s  = 0;
  for(int i = 0; i<a.length;i++)
    {
      s = s + int.parse(a[i]);
    }
  return s;
}