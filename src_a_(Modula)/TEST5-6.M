//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 5:���������
//���� �����    6:������� � ���������
module Test5_6;
import Win32;

var s:string[15];

var i:integer;

procedure pr(j:integer):integer;
begin
  return j+3;
end pr;

begin
  i:=4;
  i:=pr(pr(i));
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=10',0);
end Test5_6.

