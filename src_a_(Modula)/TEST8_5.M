//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 8:���������� ������������
//���� �����    5:�������� ��������� REAL32
module Test8_5;
import Win32;

var str:string[15];

var r1:real32;

begin
  r1:=real32(1.20);
//���������
  if r1=real32(1.2) //4000
    then MessageBox(0,'Ok','��������� true',0)
    else MessageBox(0,'Error','��������� true',0)
  end;
  if r1=real32(1.211) //0100
    then MessageBox(0,'Error','��������� false',0)
    else MessageBox(0,'Ok','��������� false',0)
  end;
//�����������
  if r1<>real32(1.211)
    then MessageBox(0,'Ok','����������� true',0)
    else MessageBox(0,'Error','����������� true',0)
  end;
  if r1<>real32(1.2)
    then MessageBox(0,'Error','����������� false',0)
    else MessageBox(0,'Ok','����������� false',0)
  end;
//������
  if r1<real32(1.211) //0100
    then MessageBox(0,'Ok','������ true',0)
    else MessageBox(0,'Error','������ true',0)
  end;
  if r1<real32(1.1) //0000
    then MessageBox(0,'Error','������ false',0)
    else MessageBox(0,'Ok','������ false',0)
  end;
  if r1<real32(1.2) //4000
    then MessageBox(0,'Error','������ false 2',0)
    else MessageBox(0,'Ok','������ false 2',0)
  end;
//������
  if r1>real32(1.199)
    then MessageBox(0,'Ok','������ true',0)
    else MessageBox(0,'Error','������ true',0)
  end;
  if r1>real32(1.21)
    then MessageBox(0,'Error','������ false',0)
    else MessageBox(0,'Ok','������ false',0)
  end;
  if r1>real32(1.2)
    then MessageBox(0,'Error','������ false 2',0)
    else MessageBox(0,'Ok','������ false 2',0)
  end;
//������ ��� �����
  if r1<=real32(1.211) //0100
    then MessageBox(0,'Ok','������ ��� ����� true',0)
    else MessageBox(0,'Error','������ ��� ����� true',0)
  end;
  if r1<=real32(1.1) //0000
    then MessageBox(0,'Error','������ ��� ����� false',0)
    else MessageBox(0,'Ok','������ ��� ����� false',0)
  end;
  if r1<=real32(1.2) //4000
    then MessageBox(0,'Ok','������ ��� ����� true 2',0)
    else MessageBox(0,'Error','������ ��� ����� true 2',0)
  end;
//������ ��� �����
  if r1>=real32(1.199)
    then MessageBox(0,'Ok','������ ��� ����� true',0)
    else MessageBox(0,'Error','������ ��� ����� true',0)
  end;
  if r1>=real32(1.21)
    then MessageBox(0,'Error','������ ��� ����� false',0)
    else MessageBox(0,'Ok','������ ��� ����� false',0)
  end;
  if r1>=real32(1.2)
    then MessageBox(0,'Ok','������ ��� ����� true 2',0)
    else MessageBox(0,'Error','������ ��� ����� true 2',0)
  end;

end Test8_5.

