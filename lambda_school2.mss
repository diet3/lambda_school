#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
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
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(w, h, level, flags);\nイメージを作成します。");
	}else if(mondai==1){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(name, level, flags);\nnameファイルを開き、\nイメージを作成します。");
	}else if(mondai==2){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(level, flags);\nlevelのイメージをコピーします。");
	}else if(mondai==3){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(level, flags);\nlevelのイメージを複製します。\nimgCopyと違い、メモリを節約できます。");
	}else if(mondai==4){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○();\nスクリーンを取得し、\nイメージとして返します。");
	}else if(mondai==5){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○();\n現在操作対象にしているイメージを取得します。");
	}else if(mondai==6){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(img);\nimgを操作対象として設定します。");
	}else if(mondai==7){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(&szarray);\n現在のイメージの幅と高さを取得します。");
	}else if(mondai==8){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(level);\n操作しているイメージのレベルを変更します。");
	}else if(mondai==9){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(&parent);\n操作しているイメージを親イメージに関連付け、\nイメージの位置を親からの位置に変更します。");
	}else if(mondai==10){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○();\n操作しているイメージの親子関係を切ります。");
	}else if(mondai==11){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(&posarray);\n操作しているイメージの位置を取得します。");
	}else if(mondai==12){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(&posarray);\n操作しているイメージの位置を取得します。\n親子関係を考慮した絶対一を取得します。");
	}else if(mondai==13){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(x, y);\n操作しているイメージの位置を設定します。");
	}else if(mondai==14){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(&rcarray);\n操作しているイメージの\n表示される範囲を取得します。");
	}else if(mondai==15){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○();\n操作中のイメージが表示されるかを取得します。");
	}else if(mondai==16){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(tf);\n操作中のイメージを表示するかどうかを設定します。");
	}else if(mondai==17){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(tf);\n操作中のイメージを表示するかどうかを設定します。");
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
		txtOut("正解　sysSetTitle");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysSetTitle");
		x="";
		}
		}else if(mondai==1){
		if(x=="sysmessage"){
		txtSetPos(200, 300);
		txtOut("正解　sysMessage");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysMessage");
		x="";
		}
		}else if(mondai==2){
		if(x=="sysexit"){
		txtSetPos(200, 300);
		txtOut("正解　sysExit");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysExit");
		x="";
		}
		}else if(mondai==3){
		if(x=="syscommand"){
		txtSetPos(200, 300);
		txtOut("正解　sysCommand");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysCommand");
		x="";
		}
		}else if(mondai==4){
		if(x=="sysurl"){
		txtSetPos(200, 300);
		txtOut("正解　sysUrl");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysUrl");
		x="";
		}
		}else if(mondai==5){
		if(x=="syssetwindowsize"){
		txtSetPos(200, 300);
		txtOut("正解　sysSetWindowSize");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysSetWindowSize");
		x="";
		}
		}else if(mondai==6){
		if(x=="syssetfullscreen"){
		txtSetPos(200, 300);
		txtOut("正解　sysSetFullscreen");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysSetFullscreen");
		x="";
		}
		}else if(mondai==7){
		if(x=="syssetaccelerate"){
		txtSetPos(200, 300);
		txtOut("正解　sysSetAccelerate");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysSetAccelerate");
		x="";
		}
		}else if(mondai==8){
		if(x=="syssetcopyright"){
		txtSetPos(200, 300);
		txtOut("正解　sysSetCopyright");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysSetCopyright");
		x="";
		}
		}else if(mondai==9){
		if(x=="sysgettime"){
		txtSetPos(200, 300);
		txtOut("正解　sysGetTime");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysGetTime");
		x="";
		}
		}else if(mondai==10){
		if(x=="syscheckname"){
		txtSetPos(200, 300);
		txtOut("正解　sysCheckName");
		x="";
		}else{
		txtSetPos(200, 300);
		txtOut("不正解　sysCheckName");
		x="";
		}
		}
	imgFillRect(0, 100, 600, 100, 0, 0, 0);
	mondai=sysRandom(0, 11);
	if(mondai==0){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(title);\ntitleをウインドウのタイトルを設定します。");
	}else if(mondai==1){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(msg, title, mode);\nmsgをメッセージボックスとして表示します。");
	}else if(mondai==2){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○();\nラムダを終了させます。");
	}else if(mondai==3){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(file, opt);\n実行exe(file)を起動し、\noptを因数として渡します。");
	}else if(mondai==4){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(url);\nブラウザでurlを開きます。");
	}else if(mondai==5){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(w, h);\nウインドウサイズを変更します。");
	}else if(mondai==6){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(tf);\nウインドウと全画面を切り替えます。");
	}else if(mondai==7){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(tf);\nビデオカードを使うか設定します。");
	}else if(mondai==8){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(str);\nstrを著作権情報として設定します。");
	}else if(mondai==9){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(str);\n現在の時刻を返します。");
	}else if(mondai==10){
	txtSetPos(0, 100);
	txtOut("問");
	txtSetPos(0, 120);
	txtOut("○○(name);\n同名のプログラムが起動している時、\nエラーを返します。");
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