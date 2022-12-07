uses graphABC;
begin
  SetWindowSize(770,415);
  setpenwidth(2);
  moveto(500,100);
  line(565,400,435,400);
  line(435,400,500,100);
  line(565,400,500,100);
  SetBrushColor(clred);
  FillPolygon((500, 100), (565, 400), (435, 400));
  circle(500,100,30);
  line(453,315,270,150);
  line(365,400,270,150);
  line(365,400,435,400);
  SetBrushColor(clblue);
  FillPolygon((270, 150), (365, 400), (453, 315));
  FillPolygon((453, 315), (435, 400), (365, 400), (450, 312));
  circle(270,150,30);
  line(565,400,635,400);
  line(635,400,730,150);
  line(547,315,730,150);
  SetBrushColor(clgreen);
  FillPolygon((730, 150), (635, 400), (547, 315));
  FillPolygon((547, 315), (565, 400), (637, 400), (550,313));
  circle(730,150,30);
end.