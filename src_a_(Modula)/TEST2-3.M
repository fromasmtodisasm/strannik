//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 2:���������
//���� �����    3:��������� NIL
module Test2_3;
import Win32;

var s:string[15];

var ps:pstr;

begin
  ps:="Ok";
  ps:=nil;
  wvsprintf(s,"ps=%li",addr(ps));
  MessageBox(0,s,"ps=0",0);
end Test2_3.
