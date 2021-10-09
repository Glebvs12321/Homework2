import 'dart:io';
void BinFraction(double x,int n)
{
  String c = '0.';
  for (int i = 0; i < n; i++)
  {
    x = x*2;
    int q = (x.toInt());
    c = c + q.toString();
    x = x - x.toInt();
    if(x==0)
      break;
  }
  print(c);
}
void main()
{
  print('Веедите десятичную дробь и количество двоичных рарядов после запятой');
  double x = double.parse(stdin.readLineSync()!);
  print('Введите количество двоичных рарядов после запятой');
  int n = int.parse(stdin.readLineSync()!);
  BinFraction(x,n);
}