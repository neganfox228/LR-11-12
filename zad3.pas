uses graphABC;
begin
var i:=50;
while i <= 290 do 
  begin
    SetBrushColor(rgb(random(256), random(256), random(256)));
    circle(i,100,10);
    i+=30;
  end;
end.