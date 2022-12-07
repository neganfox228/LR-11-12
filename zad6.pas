uses graphABC;
begin
  SetWindowSize(525,530);   
  var x1 := 20; var y1 := 0;
  var x2 := 500; var y2 := 500;
  var N := 7;
  Rectangle (x1, y1, x2, y2);
  var h := (x2 - x1) / (N + 1);
  var x := x1 + h;
  for var i:=1 to N do begin
    Line(round(x), y1, round(x), y2);
    x := x + h;
  end;
  var y := y1 + h;
  for var i:=1 to N do begin
    Line(x1, round(y), x2, round(y));
    y := y + h;
  end;
  textOut(10,20, '8');
  textOut(10,80, '7');
  textOut(10,140, '6');
  textOut(10,200, '5');
  textOut(10,260, '4');
  textOut(10,320, '3');
  textOut(10,380, '2');
  textOut(10,440, '1');
  textOut(45,500, 'A');
  textOut(105,500, 'B');
  textOut(165,500, 'C');
  textOut(225,500, 'D');
  textOut(285,500, 'E');
  textOut(345,500, 'F');
  textOut(405,500, 'G');
  textOut(465,500, 'H');
end.