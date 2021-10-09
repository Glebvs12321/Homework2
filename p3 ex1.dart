import 'dart:io';
int Fibonachi (int n)
{
  int p=0;
  int x0 = 0;
  int x1 = 1;
  if(n==1)
    return 0;
  else if(n==2)
    return 1;
  else
  {
    for(int i = 0;i<n-2;i++)
      {
        p = x0+x1;
        x0 = x1;
        x1 = p;
      }
    return p;
  }
}
void main()
{
  print('введите номер члена последовательности');
  int n = int.parse(stdin.readLineSync()!);
  int x = Fibonachi(n);
  print(x);
}