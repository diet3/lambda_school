#include "lambda.h"

/*
�@������� imgSetCurrent �ŗL���ɂȂ��Ă���C���[�W�ɕ`�悳���B
*/
image()
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
	if(mondai==0){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(w, h, level, flags);\n�C���[�W���쐬���܂��B");
	}else if(mondai==1){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(name, level, flags);\nname�t�@�C�����J���A\n�C���[�W���쐬���܂��B");
	}else if(mondai==2){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(level, flags);\nlevel�̃C���[�W���R�s�[���܂��B");
	}else if(mondai==3){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(level, flags);\nlevel�̃C���[�W�𕡐����܂��B\nimgCopy�ƈႢ�A��������ߖ�ł��܂��B");
	}else if(mondai==4){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����();\n�X�N���[�����擾���A\n�C���[�W�Ƃ��ĕԂ��܂��B");
	}else if(mondai==5){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����();\n���ݑ���Ώۂɂ��Ă���C���[�W���擾���܂��B");
	}else if(mondai==6){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(img);\nimg�𑀍�ΏۂƂ��Đݒ肵�܂��B");
	}else if(mondai==7){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(&szarray);\n���݂̃C���[�W�̕��ƍ������擾���܂��B");
	}else if(mondai==8){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(level);\n���삵�Ă���C���[�W�̃��x����ύX���܂��B");
	}else if(mondai==9){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(&parent);\n���삵�Ă���C���[�W��e�C���[�W�Ɋ֘A�t���A\n�C���[�W�̈ʒu��e����̈ʒu�ɕύX���܂��B");
	}else if(mondai==10){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����();\n���삵�Ă���C���[�W�̐e�q�֌W��؂�܂��B");
	}else if(mondai==11){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(&posarray);\n���삵�Ă���C���[�W�̈ʒu���擾���܂��B");
	}else if(mondai==12){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(&posarray);\n���삵�Ă���C���[�W�̈ʒu���擾���܂��B\n�e�q�֌W���l��������Έ���擾���܂��B");
	}else if(mondai==13){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(x, y);\n���삵�Ă���C���[�W�̈ʒu��ݒ肵�܂��B");
	}else if(mondai==14){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(&rcarray);\n���삵�Ă���C���[�W��\n�\�������͈͂��擾���܂��B");
	}else if(mondai==15){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����();\n���쒆�̃C���[�W���\������邩���擾���܂��B");
	}else if(mondai==16){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(tf);\n���쒆�̃C���[�W��\�����邩�ǂ�����ݒ肵�܂��B");
	}else if(mondai==17){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(tf);\n���쒆�̃C���[�W��\�����邩�ǂ�����ݒ肵�܂��B");
	}
	sprRenderScreen();
	inpClear();

	while(1)
	{
		inpClear();
		if(keyGetState(KEY_A) == INP_PUSH)
		{
			x+="a";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_B) == INP_PUSH)
		{
			x+="b";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_C) == INP_PUSH)
		{
			x+="c";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_D) == INP_PUSH)
		{
			x+="d";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_E) == INP_PUSH)
		{
			x+="e";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_F) == INP_PUSH)
		{
			x+="f";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_G) == INP_PUSH)
		{
			x+="g";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_H) == INP_PUSH)
		{
			x+="h";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_I) == INP_PUSH)
		{
			x+="i";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_J) == INP_PUSH)
		{
			x+="j";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_K) == INP_PUSH)
		{
			x+="k";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_L) == INP_PUSH)
		{
			x+="l";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_M) == INP_PUSH)
		{
			x+="m";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_N) == INP_PUSH)
		{
			x+="n";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_O) == INP_PUSH)
		{
			x+="o";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_P) == INP_PUSH)
		{
			x+="p";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_Q) == INP_PUSH)
		{
			x+="q";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_R) == INP_PUSH)
		{
			x+="r";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_S) == INP_PUSH)
		{
			x+="s";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_T) == INP_PUSH)
		{
			x+="t";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_U) == INP_PUSH)
		{
			x+="u";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_V) == INP_PUSH)
		{
			x+="v";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_W) == INP_PUSH)
		{
			x+="w";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_X) == INP_PUSH)
		{
			x+="x";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_Y) == INP_PUSH)
		{
			x+="y";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_Z) == INP_PUSH)
		{
			x+="z";
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_RETURN) == INP_PUSH)
		{
		imgFillRect(200, 300, 600, 100, 0, 0, 0);
		if(mondai==0){
		if(x=="syssettitle"){
		txtSetPos(200, 300);
		txtOut("�����@sysSetTitle");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysSetTitle");
		x="";
		}
		}else if(mondai==1){
		if(x=="sysmessage"){
		txtSetPos(200, 300);
		txtOut("�����@sysMessage");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysMessage");
		x="";
		}
		}else if(mondai==2){
		if(x=="sysexit"){
		txtSetPos(200, 300);
		txtOut("�����@sysExit");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysExit");
		x="";
		}
		}else if(mondai==3){
		if(x=="syscommand"){
		txtSetPos(200, 300);
		txtOut("�����@sysCommand");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysCommand");
		x="";
		}
		}else if(mondai==4){
		if(x=="sysurl"){
		txtSetPos(200, 300);
		txtOut("�����@sysUrl");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysUrl");
		x="";
		}
		}else if(mondai==5){
		if(x=="syssetwindowsize"){
		txtSetPos(200, 300);
		txtOut("�����@sysSetWindowSize");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysSetWindowSize");
		x="";
		}
		}else if(mondai==6){
		if(x=="syssetfullscreen"){
		txtSetPos(200, 300);
		txtOut("�����@sysSetFullscreen");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysSetFullscreen");
		x="";
		}
		}else if(mondai==7){
		if(x=="syssetaccelerate"){
		txtSetPos(200, 300);
		txtOut("�����@sysSetAccelerate");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysSetAccelerate");
		x="";
		}
		}else if(mondai==8){
		if(x=="syssetcopyright"){
		txtSetPos(200, 300);
		txtOut("�����@sysSetCopyright");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysSetCopyright");
		x="";
		}
		}else if(mondai==9){
		if(x=="sysgettime"){
		txtSetPos(200, 300);
		txtOut("�����@sysGetTime");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysGetTime");
		x="";
		}
		}else if(mondai==10){
		if(x=="syscheckname"){
		txtSetPos(200, 300);
		txtOut("�����@sysCheckName");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("�s�����@sysCheckName");
		x="";
		}
		}
	imgFillRect(0, 100, 600, 100, 0, 0, 0);
	mondai=sysRandom(0, 11);
	if(mondai==0){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(title);\ntitle���E�C���h�E�̃^�C�g����ݒ肵�܂��B");
	}else if(mondai==1){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(msg, title, mode);\nmsg�����b�Z�[�W�{�b�N�X�Ƃ��ĕ\�����܂��B");
	}else if(mondai==2){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����();\n�����_���I�������܂��B");
	}else if(mondai==3){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(file, opt);\n���sexe(file)���N�����A\nopt�������Ƃ��ēn���܂��B");
	}else if(mondai==4){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(url);\n�u���E�U��url���J���܂��B");
	}else if(mondai==5){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(w, h);\n�E�C���h�E�T�C�Y��ύX���܂��B");
	}else if(mondai==6){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(tf);\n�E�C���h�E�ƑS��ʂ�؂�ւ��܂��B");
	}else if(mondai==7){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(tf);\n�r�f�I�J�[�h���g�����ݒ肵�܂��B");
	}else if(mondai==8){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(str);\nstr�𒘍쌠���Ƃ��Đݒ肵�܂��B");
	}else if(mondai==9){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(str);\n���݂̎�����Ԃ��܂��B");
	}else if(mondai==10){
	txtSetPos(0, 100);
	txtOut("��");
	txtSetPos(0, 120);
	txtOut("����(name);\n�����̃v���O�������N�����Ă��鎞�A\n�G���[��Ԃ��܂��B");
	}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		imgSetCurrent(txt);
		imgFillRect(200, 200, 600, 100, 0, 0, 0);
		txtSetPos(200, 200);
		txtOut(x);
		timeWait();
		sprRenderScreen();
	}
}