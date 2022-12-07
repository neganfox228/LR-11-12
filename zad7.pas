uses graphABC;
begin
  var x1:=50; var x2:=60;
  var y1:=200; var y2:=210;
  repeat 
  SetPenColor(clBlack);
	Rectangle(x1,y1,x2,y2);
  SetPenColor(clWhite);
	Rectangle(x1,y1,x2,y2);
	x1+=1;
	x2+=1;
	y1-=2;
	y2-=2;
	until x2 > 150;
	repeat 
  SetPenColor(clBlack);
	Rectangle(x1,y1,x2,y2);
  SetPenColor(clWhite);
	Rectangle(x1,y1,x2,y2);
	x1+=1;
	x2+=1;
	y1+=2;
	y2+=2;
	until (y2 > 210);
	SetPenColor(clBlack);
	Rectangle(x1,y1,x2,y2);
end.