//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 2:���������
//���� �����    1:��������� LONGINT
module Test2_1;
import Win32;

var s:string[15];

var li:integer;

begin
  li:=0x10001L;
  wvsprintf(s,'li=0x%lx',addr(li));
  MessageBox(0,s,'li=0x10001',0);
end Test2_1.
