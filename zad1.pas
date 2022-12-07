uses graphABC;
begin
  setpenwidth(2);
  SetWindowSize(470,290);
  Circle(60,200,50);
  FloodFill(60,200,clred);
  line(110,200,360,200);
  line(360,200,235,130);
  line(235,130,110,200);
  SetBrushColor(clblue);
  FillPolygon((235, 130), (360, 200), (110, 200));
  line(110,200,235,270);
  line(235,270,360,200);
  SetBrushColor(clgreen);
  FillPolygon((235, 270), (360, 200), (110, 200));
  Circle(410,200,50);
  floodfill(410,200,clyellow);
end.