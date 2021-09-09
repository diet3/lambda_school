#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
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
	txtOut("ラムダクイズ\n1 システム\n2 イメージ(still)\n3 テキスト(still)\n4 入力デバイス(still)\n5 キーボード(still)\n6 マウス(still)\n7 ネット(still)");
	
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