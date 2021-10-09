 import 'dart:io';
String decoder(int k, String word)
{
  String a = "QRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYZ";
  String word2 = '';
  for(int i =0;i<word.length;i++)
    {
      for(int j =10;j<a.length;j++)
        {
          if(word[i].contains(a[j]))
            {word2 = word2+a[j-k];}
        }
    }
  return word2;
}
void main()
{
  print("введите слово");
  String B = stdin.readLineSync()!;
  print('введите смещение (1-10)');
  int g  = int.parse(stdin.readLineSync()!);
  B = decoder(g,B);
  print(B);
}