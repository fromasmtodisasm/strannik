//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 1:��������� ������
//���� �����    1:������
module Test1_1;
import Win32;

var s:string[15];
var arr:array[1..3]of integer;

begin
  arr[1]:=1;
  arr[2]:=2;
  arr[3]:=3;
  wvsprintf(s,"arr[2]=%li",addr(arr[2]));
  MessageBox(0,s,"arr[2]=2",0);
end Test1_1.

