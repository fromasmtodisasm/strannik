//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 5:���������
//���� �����    4:��������� � ���������� �����������
module Test5_4;
import Win32;

var s:string[15];

var i:integer;

procedure pr(j:integer);
var l1,l2,l3:integer;
begin
  l2:=j;
  l1:=0;
  l3:=0;
  i:=i+l2;
end pr;

begin
  i:=4;
  pr(3);
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=7',0);
end Test5_4.

