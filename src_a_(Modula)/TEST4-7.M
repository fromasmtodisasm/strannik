//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 4:���������
//���� �����    7:�������� WITH
module Test4_7;
import Win32;

var s:string[15];

var 
  rec:record
    f1a:integer;
    f1b:record
      f2a:char;
      f2b:integer;
    end;
  end;

begin
//������� with
  rec.f1a:=4;
  with rec do
    f1a:=f1a+1;
  end;
  wvsprintf(s,'i=%li',addr(rec.f1a));
  MessageBox(0,s,'i=5',0);
//������� with
  rec.f1a:=4;
  with rec,f1b do
    f2b:=f1a+3;
  end;
  wvsprintf(s,'i=%li',addr(rec.f1b.f2b));
  MessageBox(0,s,'i=7',0);
//��������� with
  with rec do
    f1a:=4;
    with f1b do
      f2b:=f1a+2;
    end
  end;
  wvsprintf(s,'i=%li',addr(rec.f1b.f2b));
  MessageBox(0,s,'i=6',0);
end Test4_7.

