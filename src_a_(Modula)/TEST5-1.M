//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 5:���������
//���� �����    1:������� ���������
module Test5_1;
import Win32;

var s:string[15];

var i:integer;

procedure pr();
begin
  i:=i+3;
end pr;

begin
  i:=4;
  pr();
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=7',0);
end Test5_1.

