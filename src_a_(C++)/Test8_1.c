//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 8:���������� ������������
//���� �����    1:�������������� �������� REAL

include Win32,Test8

char str[15];

float r1,r2;

void main() {
  r1=1.20;
  r2=4.0;
  wvsprintr((r1+0.05)*r2/2.0,4,str);
  MessageBox(0,str,"2.5000",0);
}
