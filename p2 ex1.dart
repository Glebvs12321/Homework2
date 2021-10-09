import 'dart:io';
import 'dart:math';
void main()
{
  print('введите координаты точек x1 y1 x2 y2 x3 y3');
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  print('Периметр треугольника');
  print(trianglePerimetr(input[0], input[1], input[2], input[3], input[4], input[5]));
}
double SegmentLength(int x,x0,y,y0)
{
 return sqrt((x-x0)*(x-x0)+(y-y0)*(y-y0));
}
double trianglePerimetr( int x1, y1, x2, y2, x3, y3)
{
  return SegmentLength(x2,x1,y2,y1)+SegmentLength(x3,x2,y3,y2)+SegmentLength(x1,x3,y1,y3);
}