#include "lambda.h"

/*
�@������� imgSetCurrent �ŗL���ɂȂ��Ă���C���[�W�ɕ`�悳���B
*/
main()
{
	var type, stat;
	var txt, txt2;
	var x, y;
	var img;
	var time01;
	var mondai;
	x = "";
	y = 100;
	mondai=sysRandom(0, 11);
	SprSetLevel(3);
	txt = imgCreate(640,480,1,0);
	imgSetCurrent(txt);
	txtSetColor(255, 255, 255);
	imgFillRect(0, 600, 100, 100, 0, 0, 0);
	txtSetPos(0, 100);
	txtOut("�����_�N�C�Y\n1 �V�X�e��\n2 �C���[�W(still)\n3 �e�L�X�g(still)\n4 ���̓f�o�C�X(still)\n5 �L�[�{�[�h(still)\n6 �}�E�X(still)\n7 �l�b�g(still)");
	
	sprRenderScreen();
	inpClear();

	while(1)
	{
		inpClear();
		if(keyGetState(KEY_1) == INP_PUSH)
		{
			system();
		}
		timeWait();
		sprRenderScreen();
	}
}