//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 7:���������
//���� �����    11:���������������� ������� �����
module Test7_11;

begin
  asm
     0x81e0; 0x01000000; //AND AX,1;
     0x015c3510; //ADD [BP+SI+0x10],BX;
  end  
end Test7_11.
