import 'dart:io';
void main()
{
  print('Введите число');
  int Number = int.parse(stdin.readLineSync()!);
  print(SumOfThirteen(Number));
}
int SumOfThirteen(int a)
{
  int c = 0;
  for(int i = 1; i<a;i++)
  {
    int s =0;
    String q = i.toString();
    for(int j =0;j<q.length;j++)
      s = s+int.parse(q[j]);
    if(s%13==0)
      c++;
  }
  return c;
}