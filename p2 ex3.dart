import 'dart:io';
void main()
{
  print('введите предложение');
  String A = stdin.readLineSync()!;
  deleteExtraSpaces(A);
}
void deleteExtraSpaces(String a)
{
  String a2 = '';
  for(int i =0;i<a.length-1;i++)
    {
      if(a[i]!=' ')
        a2 = a2+a[i];
      else if (a[i]==' '&&a[i+1]!=' ')
        a2 = a2 + a[i];
    }
  a2 = a2+a[a.length-1];
  print(a2);
}