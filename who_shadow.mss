#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
*/
main()
{
	var type, stat;
	var txt;
	var x, y;
	var but1,but1x,but1y,butapp1;
	var toi,x0,y0,x1,y1,x2,y2,x3,y3,x4,y4,x6,y6;
	var toichara;
	var pl1,sh1,sh2,sh3,sh4,sh6;
	var shchara1,shchara2,shchara3,shchara4,shchara6;
	var score1;
	x = 100;
	y = 100;
	x0 = 300;
	y0 = 300;
	x1 = 100;
	y1 = 200;
	x2 = 200;
	y2 = 200;
	x3 = 300;
	y3 = 200;
	x4 = 400;
	y4 = 200;
	x6 = 500;
	y6 = 200;
	toi = sysRandom(0, 5);
	sh1 = sysRandom(0, 5);
	while(sh1 == sh2){
	sh2 = sysRandom(0, 5);
	}
	sh3 = sysRandom(0, 5);
	while((sh1 == sh3)||(sh2 == sh3)){
	sh3 = sysRandom(0, 5);
	}
	sh4 = sysRandom(0, 5);
	while((sh1 == sh4)||(sh2 == sh4)||(sh3 == sh4)){
	sh4 = sysRandom(0, 5);
	}
	sh6 = sysRandom(0, 5);
	while((sh1 == sh6)||(sh2 == sh6)||(sh3 == sh6)||(sh4 == sh6)){
	sh6 = sysRandom(0, 5);
	}
	SprSetLevel(12);
	if(sh1 == 0){
	shchara1 = imgLoad("man1_shadow.png", 6, 0);
	}else if(sh1 == 1){
	shchara1 = imgLoad("man2_shadow.png", 6, 0);
	}else if(sh1 == 2){
	shchara1 = imgLoad("man3_shadow.png", 6, 0);
	}else if(sh1 == 3){
	shchara1 = imgLoad("man4_shadow.png", 6, 0);
	}else if(sh1 == 4){
	shchara1 = imgLoad("man6_shadow.png", 6, 0);
	}
	if(sh2 == 0){
	shchara2 = imgLoad("man1_shadow.png", 4, 0);
	}else if(sh2 == 1){
	shchara2 = imgLoad("man2_shadow.png", 4, 0);
	}else if(sh2 == 2){
	shchara2 = imgLoad("man3_shadow.png", 4, 0);
	}else if(sh2 == 3){
	shchara2 = imgLoad("man4_shadow.png", 4, 0);
	}else if(sh2 == 4){
	shchara2 = imgLoad("man6_shadow.png", 4, 0);
	}
	if(sh3 == 0){
	shchara3 = imgLoad("man1_shadow.png", 3, 0);
	}else if(sh3 == 1){
	shchara3 = imgLoad("man2_shadow.png", 3, 0);
	}else if(sh3 == 2){
	shchara3 = imgLoad("man3_shadow.png", 3, 0);
	}else if(sh3 == 3){
	shchara3 = imgLoad("man4_shadow.png", 3, 0);
	}else if(sh3 == 4){
	shchara3 = imgLoad("man6_shadow.png", 3, 0);
	}
	if(sh4 == 0){
	shchara4 = imgLoad("man1_shadow.png", 8, 0);
	}else if(sh4 == 1){
	shchara4 = imgLoad("man2_shadow.png", 8, 0);
	}else if(sh4 == 2){
	shchara4 = imgLoad("man3_shadow.png", 8, 0);
	}else if(sh4 == 3){
	shchara4 = imgLoad("man4_shadow.png", 8, 0);
	}else if(sh4 == 4){
	shchara4 = imgLoad("man6_shadow.png", 8, 0);
	}
	if(sh6 == 0){
	shchara6 = imgLoad("man1_shadow.png", 7, 0);
	}else if(sh6 == 1){
	shchara6 = imgLoad("man2_shadow.png", 7, 0);
	}else if(sh6 == 2){
	shchara6 = imgLoad("man3_shadow.png", 7, 0);
	}else if(sh6 == 3){
	shchara6 = imgLoad("man4_shadow.png", 7, 0);
	}else if(sh6 == 4){
	shchara6 = imgLoad("man6_shadow.png", 7, 0);
	}
	txt = imgCreate(640,480,0,0);
	if(toi == 0){
	toichara = imgLoad("man1.png", 9, 0);
	}else if(toi == 1){
	toichara = imgLoad("man2.png", 9, 0);
	}else if(toi == 2){
	toichara = imgLoad("man3.png", 9, 0);
	}else if(toi == 3){
	toichara = imgLoad("man4.png", 9, 0);
	}else if(toi == 4){
	toichara = imgLoad("man6.png", 9, 0);
	}
	imgSetCurrent(toichara);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x0, y0);
	imgSetCurrent(shchara1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x1, y1);
	imgSetCurrent(shchara2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x2, y2);
	imgSetCurrent(shchara3);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x3, y3);
	imgSetCurrent(shchara4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x4, y4);
	imgSetCurrent(shchara6);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x6, y6);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	txtSetColor(0, 0, 0);
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
	
	timeSetFPS(30);
	timeClear();

	mosClear();
	sprRenderScreen();

	while(1)
	{
		inpClear();
		while(mosGet(type, x, y))
		{
			if(type == MOS_LEFT)
				{
				if((x1 < x)&&((x1 + 32) > x)&&(y1 < y)&&((y1 + 32) > y)){
				if(toi == sh1){
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Good!");	
	toi = 0;	
	sh1 = 0;
	sh2 = 0;
	sh3 = 0;
	sh4 = 0;
	sh6 = 0;
	toi = sysRandom(0, 5);
	sh1 = sysRandom(0, 5);
	while(sh1 == sh2){
	sh2 = sysRandom(0, 5);
	}
	sh3 = sysRandom(0, 5);
	while((sh1 == sh3)||(sh2 == sh3)){
	sh3 = sysRandom(0, 5);
	}
	sh4 = sysRandom(0, 5);
	while((sh1 == sh4)||(sh2 == sh4)||(sh3 == sh4)){
	sh4 = sysRandom(0, 5);
	}
	sh6 = sysRandom(0, 5);
	while((sh1 == sh6)||(sh2 == sh6)||(sh3 == sh6)||(sh4 == sh6)){
	sh6 = sysRandom(0, 5);
	}
	SprSetLevel(12);
	if(sh1 == 0){
	shchara1 = imgLoad("man1_shadow.png", 6, 0);
	}else if(sh1 == 1){
	shchara1 = imgLoad("man2_shadow.png", 6, 0);
	}else if(sh1 == 2){
	shchara1 = imgLoad("man3_shadow.png", 6, 0);
	}else if(sh1 == 3){
	shchara1 = imgLoad("man4_shadow.png", 6, 0);
	}else if(sh1 == 4){
	shchara1 = imgLoad("man6_shadow.png", 6, 0);
	}
	if(sh2 == 0){
	shchara2 = imgLoad("man1_shadow.png", 4, 0);
	}else if(sh2 == 1){
	shchara2 = imgLoad("man2_shadow.png", 4, 0);
	}else if(sh2 == 2){
	shchara2 = imgLoad("man3_shadow.png", 4, 0);
	}else if(sh2 == 3){
	shchara2 = imgLoad("man4_shadow.png", 4, 0);
	}else if(sh2 == 4){
	shchara2 = imgLoad("man6_shadow.png", 4, 0);
	}
	if(sh3 == 0){
	shchara3 = imgLoad("man1_shadow.png", 3, 0);
	}else if(sh3 == 1){
	shchara3 = imgLoad("man2_shadow.png", 3, 0);
	}else if(sh3 == 2){
	shchara3 = imgLoad("man3_shadow.png", 3, 0);
	}else if(sh3 == 3){
	shchara3 = imgLoad("man4_shadow.png", 3, 0);
	}else if(sh3 == 4){
	shchara3 = imgLoad("man6_shadow.png", 3, 0);
	}
	if(sh4 == 0){
	shchara4 = imgLoad("man1_shadow.png", 8, 0);
	}else if(sh4 == 1){
	shchara4 = imgLoad("man2_shadow.png", 8, 0);
	}else if(sh4 == 2){
	shchara4 = imgLoad("man3_shadow.png", 8, 0);
	}else if(sh4 == 3){
	shchara4 = imgLoad("man4_shadow.png", 8, 0);
	}else if(sh4 == 4){
	shchara4 = imgLoad("man6_shadow.png", 8, 0);
	}
	if(sh6 == 0){
	shchara6 = imgLoad("man1_shadow.png", 7, 0);
	}else if(sh6 == 1){
	shchara6 = imgLoad("man2_shadow.png", 7, 0);
	}else if(sh6 == 2){
	shchara6 = imgLoad("man3_shadow.png", 7, 0);
	}else if(sh6 == 3){
	shchara6 = imgLoad("man4_shadow.png", 7, 0);
	}else if(sh6 == 4){
	shchara6 = imgLoad("man6_shadow.png", 7, 0);
	}
	txt = imgCreate(640,480,0,0);
	if(toi == 0){
	toichara = imgLoad("man1.png", 9, 0);
	}else if(toi == 1){
	toichara = imgLoad("man2.png", 9, 0);
	}else if(toi == 2){
	toichara = imgLoad("man3.png", 9, 0);
	}else if(toi == 3){
	toichara = imgLoad("man4.png", 9, 0);
	}else if(toi == 4){
	toichara = imgLoad("man6.png", 9, 0);
	}
	imgSetCurrent(toichara);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x0, y0);
	imgSetCurrent(shchara1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x1, y1);
	imgSetCurrent(shchara2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x2, y2);
	imgSetCurrent(shchara3);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x3, y3);
	imgSetCurrent(shchara4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x4, y4);
	imgSetCurrent(shchara6);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x6, y6);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	txtSetColor(0, 0, 0);
		txtSetPos(0, 0);
		txtOut("Good!");
		score1+=100;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}else{
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Bad");
		score1=0;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}
				}
				if((x2 < x)&&((x2 + 32) > x)&&(y2 < y)&&((y2 + 32) > y)){
				if(toi == sh2){
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Good!");	
	toi = 0;	
	sh1 = 0;
	sh2 = 0;
	sh3 = 0;
	sh4 = 0;
	sh6 = 0;
	toi = sysRandom(0, 5);
	sh1 = sysRandom(0, 5);
	while(sh1 == sh2){
	sh2 = sysRandom(0, 5);
	}
	sh3 = sysRandom(0, 5);
	while((sh1 == sh3)||(sh2 == sh3)){
	sh3 = sysRandom(0, 5);
	}
	sh4 = sysRandom(0, 5);
	while((sh1 == sh4)||(sh2 == sh4)||(sh3 == sh4)){
	sh4 = sysRandom(0, 5);
	}
	sh6 = sysRandom(0, 5);
	while((sh1 == sh6)||(sh2 == sh6)||(sh3 == sh6)||(sh4 == sh6)){
	sh6 = sysRandom(0, 5);
	}
	SprSetLevel(12);
	if(sh1 == 0){
	shchara1 = imgLoad("man1_shadow.png", 6, 0);
	}else if(sh1 == 1){
	shchara1 = imgLoad("man2_shadow.png", 6, 0);
	}else if(sh1 == 2){
	shchara1 = imgLoad("man3_shadow.png", 6, 0);
	}else if(sh1 == 3){
	shchara1 = imgLoad("man4_shadow.png", 6, 0);
	}else if(sh1 == 4){
	shchara1 = imgLoad("man6_shadow.png", 6, 0);
	}
	if(sh2 == 0){
	shchara2 = imgLoad("man1_shadow.png", 4, 0);
	}else if(sh2 == 1){
	shchara2 = imgLoad("man2_shadow.png", 4, 0);
	}else if(sh2 == 2){
	shchara2 = imgLoad("man3_shadow.png", 4, 0);
	}else if(sh2 == 3){
	shchara2 = imgLoad("man4_shadow.png", 4, 0);
	}else if(sh2 == 4){
	shchara2 = imgLoad("man6_shadow.png", 4, 0);
	}
	if(sh3 == 0){
	shchara3 = imgLoad("man1_shadow.png", 3, 0);
	}else if(sh3 == 1){
	shchara3 = imgLoad("man2_shadow.png", 3, 0);
	}else if(sh3 == 2){
	shchara3 = imgLoad("man3_shadow.png", 3, 0);
	}else if(sh3 == 3){
	shchara3 = imgLoad("man4_shadow.png", 3, 0);
	}else if(sh3 == 4){
	shchara3 = imgLoad("man6_shadow.png", 3, 0);
	}
	if(sh4 == 0){
	shchara4 = imgLoad("man1_shadow.png", 8, 0);
	}else if(sh4 == 1){
	shchara4 = imgLoad("man2_shadow.png", 8, 0);
	}else if(sh4 == 2){
	shchara4 = imgLoad("man3_shadow.png", 8, 0);
	}else if(sh4 == 3){
	shchara4 = imgLoad("man4_shadow.png", 8, 0);
	}else if(sh4 == 4){
	shchara4 = imgLoad("man6_shadow.png", 8, 0);
	}
	if(sh6 == 0){
	shchara6 = imgLoad("man1_shadow.png", 7, 0);
	}else if(sh6 == 1){
	shchara6 = imgLoad("man2_shadow.png", 7, 0);
	}else if(sh6 == 2){
	shchara6 = imgLoad("man3_shadow.png", 7, 0);
	}else if(sh6 == 3){
	shchara6 = imgLoad("man4_shadow.png", 7, 0);
	}else if(sh6 == 4){
	shchara6 = imgLoad("man6_shadow.png", 7, 0);
	}
	txt = imgCreate(640,480,0,0);
	if(toi == 0){
	toichara = imgLoad("man1.png", 9, 0);
	}else if(toi == 1){
	toichara = imgLoad("man2.png", 9, 0);
	}else if(toi == 2){
	toichara = imgLoad("man3.png", 9, 0);
	}else if(toi == 3){
	toichara = imgLoad("man4.png", 9, 0);
	}else if(toi == 4){
	toichara = imgLoad("man6.png", 9, 0);
	}
	imgSetCurrent(toichara);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x0, y0);
	imgSetCurrent(shchara1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x1, y1);
	imgSetCurrent(shchara2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x2, y2);
	imgSetCurrent(shchara3);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x3, y3);
	imgSetCurrent(shchara4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x4, y4);
	imgSetCurrent(shchara6);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x6, y6);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	txtSetColor(0, 0, 0);
		txtSetPos(0, 0);
		txtOut("Good!");
		score1+=100;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}else{
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Bad");
		score1=0;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}
				}
				if((x3 < x)&&((x3 + 32) > x)&&(y3 < y)&&((y3 + 32) > y)){
				if(toi == sh3){
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Good!");	
	toi = 0;	
	sh1 = 0;
	sh2 = 0;
	sh3 = 0;
	sh4 = 0;
	sh6 = 0;
	toi = sysRandom(0, 5);
	sh1 = sysRandom(0, 5);
	while(sh1 == sh2){
	sh2 = sysRandom(0, 5);
	}
	sh3 = sysRandom(0, 5);
	while((sh1 == sh3)||(sh2 == sh3)){
	sh3 = sysRandom(0, 5);
	}
	sh4 = sysRandom(0, 5);
	while((sh1 == sh4)||(sh2 == sh4)||(sh3 == sh4)){
	sh4 = sysRandom(0, 5);
	}
	sh6 = sysRandom(0, 5);
	while((sh1 == sh6)||(sh2 == sh6)||(sh3 == sh6)||(sh4 == sh6)){
	sh6 = sysRandom(0, 5);
	}
	SprSetLevel(12);
	if(sh1 == 0){
	shchara1 = imgLoad("man1_shadow.png", 6, 0);
	}else if(sh1 == 1){
	shchara1 = imgLoad("man2_shadow.png", 6, 0);
	}else if(sh1 == 2){
	shchara1 = imgLoad("man3_shadow.png", 6, 0);
	}else if(sh1 == 3){
	shchara1 = imgLoad("man4_shadow.png", 6, 0);
	}else if(sh1 == 4){
	shchara1 = imgLoad("man6_shadow.png", 6, 0);
	}
	if(sh2 == 0){
	shchara2 = imgLoad("man1_shadow.png", 4, 0);
	}else if(sh2 == 1){
	shchara2 = imgLoad("man2_shadow.png", 4, 0);
	}else if(sh2 == 2){
	shchara2 = imgLoad("man3_shadow.png", 4, 0);
	}else if(sh2 == 3){
	shchara2 = imgLoad("man4_shadow.png", 4, 0);
	}else if(sh2 == 4){
	shchara2 = imgLoad("man6_shadow.png", 4, 0);
	}
	if(sh3 == 0){
	shchara3 = imgLoad("man1_shadow.png", 3, 0);
	}else if(sh3 == 1){
	shchara3 = imgLoad("man2_shadow.png", 3, 0);
	}else if(sh3 == 2){
	shchara3 = imgLoad("man3_shadow.png", 3, 0);
	}else if(sh3 == 3){
	shchara3 = imgLoad("man4_shadow.png", 3, 0);
	}else if(sh3 == 4){
	shchara3 = imgLoad("man6_shadow.png", 3, 0);
	}
	if(sh4 == 0){
	shchara4 = imgLoad("man1_shadow.png", 8, 0);
	}else if(sh4 == 1){
	shchara4 = imgLoad("man2_shadow.png", 8, 0);
	}else if(sh4 == 2){
	shchara4 = imgLoad("man3_shadow.png", 8, 0);
	}else if(sh4 == 3){
	shchara4 = imgLoad("man4_shadow.png", 8, 0);
	}else if(sh4 == 4){
	shchara4 = imgLoad("man6_shadow.png", 8, 0);
	}
	if(sh6 == 0){
	shchara6 = imgLoad("man1_shadow.png", 7, 0);
	}else if(sh6 == 1){
	shchara6 = imgLoad("man2_shadow.png", 7, 0);
	}else if(sh6 == 2){
	shchara6 = imgLoad("man3_shadow.png", 7, 0);
	}else if(sh6 == 3){
	shchara6 = imgLoad("man4_shadow.png", 7, 0);
	}else if(sh6 == 4){
	shchara6 = imgLoad("man6_shadow.png", 7, 0);
	}
	txt = imgCreate(640,480,0,0);
	if(toi == 0){
	toichara = imgLoad("man1.png", 9, 0);
	}else if(toi == 1){
	toichara = imgLoad("man2.png", 9, 0);
	}else if(toi == 2){
	toichara = imgLoad("man3.png", 9, 0);
	}else if(toi == 3){
	toichara = imgLoad("man4.png", 9, 0);
	}else if(toi == 4){
	toichara = imgLoad("man6.png", 9, 0);
	}
	imgSetCurrent(toichara);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x0, y0);
	imgSetCurrent(shchara1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x1, y1);
	imgSetCurrent(shchara2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x2, y2);
	imgSetCurrent(shchara3);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x3, y3);
	imgSetCurrent(shchara4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x4, y4);
	imgSetCurrent(shchara6);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x6, y6);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	txtSetColor(0, 0, 0);
		txtSetPos(0, 0);
		txtOut("Good!");
		score1+=100;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}else{
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Bad");
		score1=0;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}
				}
				if((x4 < x)&&((x4 + 32) > x)&&(y4 < y)&&((y4 + 32) > y)){
				if(toi == sh4){
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Good!");	
	toi = 0;	
	sh1 = 0;
	sh2 = 0;
	sh3 = 0;
	sh4 = 0;
	sh6 = 0;
	toi = sysRandom(0, 5);
	sh1 = sysRandom(0, 5);
	while(sh1 == sh2){
	sh2 = sysRandom(0, 5);
	}
	sh3 = sysRandom(0, 5);
	while((sh1 == sh3)||(sh2 == sh3)){
	sh3 = sysRandom(0, 5);
	}
	sh4 = sysRandom(0, 5);
	while((sh1 == sh4)||(sh2 == sh4)||(sh3 == sh4)){
	sh4 = sysRandom(0, 5);
	}
	sh6 = sysRandom(0, 5);
	while((sh1 == sh6)||(sh2 == sh6)||(sh3 == sh6)||(sh4 == sh6)){
	sh6 = sysRandom(0, 5);
	}
	SprSetLevel(12);
	if(sh1 == 0){
	shchara1 = imgLoad("man1_shadow.png", 6, 0);
	}else if(sh1 == 1){
	shchara1 = imgLoad("man2_shadow.png", 6, 0);
	}else if(sh1 == 2){
	shchara1 = imgLoad("man3_shadow.png", 6, 0);
	}else if(sh1 == 3){
	shchara1 = imgLoad("man4_shadow.png", 6, 0);
	}else if(sh1 == 4){
	shchara1 = imgLoad("man6_shadow.png", 6, 0);
	}
	if(sh2 == 0){
	shchara2 = imgLoad("man1_shadow.png", 4, 0);
	}else if(sh2 == 1){
	shchara2 = imgLoad("man2_shadow.png", 4, 0);
	}else if(sh2 == 2){
	shchara2 = imgLoad("man3_shadow.png", 4, 0);
	}else if(sh2 == 3){
	shchara2 = imgLoad("man4_shadow.png", 4, 0);
	}else if(sh2 == 4){
	shchara2 = imgLoad("man6_shadow.png", 4, 0);
	}
	if(sh3 == 0){
	shchara3 = imgLoad("man1_shadow.png", 3, 0);
	}else if(sh3 == 1){
	shchara3 = imgLoad("man2_shadow.png", 3, 0);
	}else if(sh3 == 2){
	shchara3 = imgLoad("man3_shadow.png", 3, 0);
	}else if(sh3 == 3){
	shchara3 = imgLoad("man4_shadow.png", 3, 0);
	}else if(sh3 == 4){
	shchara3 = imgLoad("man6_shadow.png", 3, 0);
	}
	if(sh4 == 0){
	shchara4 = imgLoad("man1_shadow.png", 8, 0);
	}else if(sh4 == 1){
	shchara4 = imgLoad("man2_shadow.png", 8, 0);
	}else if(sh4 == 2){
	shchara4 = imgLoad("man3_shadow.png", 8, 0);
	}else if(sh4 == 3){
	shchara4 = imgLoad("man4_shadow.png", 8, 0);
	}else if(sh4 == 4){
	shchara4 = imgLoad("man6_shadow.png", 8, 0);
	}
	if(sh6 == 0){
	shchara6 = imgLoad("man1_shadow.png", 7, 0);
	}else if(sh6 == 1){
	shchara6 = imgLoad("man2_shadow.png", 7, 0);
	}else if(sh6 == 2){
	shchara6 = imgLoad("man3_shadow.png", 7, 0);
	}else if(sh6 == 3){
	shchara6 = imgLoad("man4_shadow.png", 7, 0);
	}else if(sh6 == 4){
	shchara6 = imgLoad("man6_shadow.png", 7, 0);
	}
	txt = imgCreate(640,480,0,0);
	if(toi == 0){
	toichara = imgLoad("man1.png", 9, 0);
	}else if(toi == 1){
	toichara = imgLoad("man2.png", 9, 0);
	}else if(toi == 2){
	toichara = imgLoad("man3.png", 9, 0);
	}else if(toi == 3){
	toichara = imgLoad("man4.png", 9, 0);
	}else if(toi == 4){
	toichara = imgLoad("man6.png", 9, 0);
	}
	imgSetCurrent(toichara);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x0, y0);
	imgSetCurrent(shchara1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x1, y1);
	imgSetCurrent(shchara2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x2, y2);
	imgSetCurrent(shchara3);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x3, y3);
	imgSetCurrent(shchara4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x4, y4);
	imgSetCurrent(shchara6);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x6, y6);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	txtSetColor(0, 0, 0);
		txtSetPos(0, 0);
		txtOut("Good!");
		score1+=100;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}else{
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Bad");
		score1=0;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}
				}
				if((x6 < x)&&((x6 + 32) > x)&&(y6 < y)&&((y6 + 32) > y)){
				if(toi == sh6){
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Good!");	
	toi = 0;	
	sh1 = 0;
	sh2 = 0;
	sh3 = 0;
	sh4 = 0;
	sh6 = 0;
	toi = sysRandom(0, 5);
	sh1 = sysRandom(0, 5);
	while(sh1 == sh2){
	sh2 = sysRandom(0, 5);
	}
	sh3 = sysRandom(0, 5);
	while((sh1 == sh3)||(sh2 == sh3)){
	sh3 = sysRandom(0, 5);
	}
	sh4 = sysRandom(0, 5);
	while((sh1 == sh4)||(sh2 == sh4)||(sh3 == sh4)){
	sh4 = sysRandom(0, 5);
	}
	sh6 = sysRandom(0, 5);
	while((sh1 == sh6)||(sh2 == sh6)||(sh3 == sh6)||(sh4 == sh6)){
	sh6 = sysRandom(0, 5);
	}
	SprSetLevel(12);
	if(sh1 == 0){
	shchara1 = imgLoad("man1_shadow.png", 6, 0);
	}else if(sh1 == 1){
	shchara1 = imgLoad("man2_shadow.png", 6, 0);
	}else if(sh1 == 2){
	shchara1 = imgLoad("man3_shadow.png", 6, 0);
	}else if(sh1 == 3){
	shchara1 = imgLoad("man4_shadow.png", 6, 0);
	}else if(sh1 == 4){
	shchara1 = imgLoad("man6_shadow.png", 6, 0);
	}
	if(sh2 == 0){
	shchara2 = imgLoad("man1_shadow.png", 4, 0);
	}else if(sh2 == 1){
	shchara2 = imgLoad("man2_shadow.png", 4, 0);
	}else if(sh2 == 2){
	shchara2 = imgLoad("man3_shadow.png", 4, 0);
	}else if(sh2 == 3){
	shchara2 = imgLoad("man4_shadow.png", 4, 0);
	}else if(sh2 == 4){
	shchara2 = imgLoad("man6_shadow.png", 4, 0);
	}
	if(sh3 == 0){
	shchara3 = imgLoad("man1_shadow.png", 3, 0);
	}else if(sh3 == 1){
	shchara3 = imgLoad("man2_shadow.png", 3, 0);
	}else if(sh3 == 2){
	shchara3 = imgLoad("man3_shadow.png", 3, 0);
	}else if(sh3 == 3){
	shchara3 = imgLoad("man4_shadow.png", 3, 0);
	}else if(sh3 == 4){
	shchara3 = imgLoad("man6_shadow.png", 3, 0);
	}
	if(sh4 == 0){
	shchara4 = imgLoad("man1_shadow.png", 8, 0);
	}else if(sh4 == 1){
	shchara4 = imgLoad("man2_shadow.png", 8, 0);
	}else if(sh4 == 2){
	shchara4 = imgLoad("man3_shadow.png", 8, 0);
	}else if(sh4 == 3){
	shchara4 = imgLoad("man4_shadow.png", 8, 0);
	}else if(sh4 == 4){
	shchara4 = imgLoad("man6_shadow.png", 8, 0);
	}
	if(sh6 == 0){
	shchara6 = imgLoad("man1_shadow.png", 7, 0);
	}else if(sh6 == 1){
	shchara6 = imgLoad("man2_shadow.png", 7, 0);
	}else if(sh6 == 2){
	shchara6 = imgLoad("man3_shadow.png", 7, 0);
	}else if(sh6 == 3){
	shchara6 = imgLoad("man4_shadow.png", 7, 0);
	}else if(sh6 == 4){
	shchara6 = imgLoad("man6_shadow.png", 7, 0);
	}
	txt = imgCreate(640,480,0,0);
	if(toi == 0){
	toichara = imgLoad("man1.png", 9, 0);
	}else if(toi == 1){
	toichara = imgLoad("man2.png", 9, 0);
	}else if(toi == 2){
	toichara = imgLoad("man3.png", 9, 0);
	}else if(toi == 3){
	toichara = imgLoad("man4.png", 9, 0);
	}else if(toi == 4){
	toichara = imgLoad("man6.png", 9, 0);
	}
	imgSetCurrent(toichara);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x0, y0);
	imgSetCurrent(shchara1);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x1, y1);
	imgSetCurrent(shchara2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x2, y2);
	imgSetCurrent(shchara3);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x3, y3);
	imgSetCurrent(shchara4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x4, y4);
	imgSetCurrent(shchara6);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(20, 0, 20, 28);
	imgSetPos(x6, y6);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	txtSetColor(0, 0, 0);
		txtSetPos(0, 0);
		txtOut("Good!");
		score1+=100;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}else{
		imgFill(31, 31, 31);
		txtSetPos(0, 0);
		txtOut("Bad");
		score1=0;
		txtSetPos(120, 0);
		txtOut("SCORE:"+score1);
				}
				}
				mosClear();
				}
		}
		mosClear();
		timeWait();
		sprRenderScreen();
	}
}