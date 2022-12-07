uses graphABC;
begin
randomize;
var r:integer;
var i:=1;
while i <= 20 do
    begin
      SetPenColor(rgb(random(256), random(256), random(256)));
      r:=random(100);
      circle(100,100,r);
      i+=1;
    end;
end.