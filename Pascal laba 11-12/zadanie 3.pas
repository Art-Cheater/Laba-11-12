uses GraphABC;

begin
  var y: integer;
  y:=50;
  setpenwidth(3);
  SetPenColor(rgb(random(256), random(256), random(256)));
  SetBrushColor(rgb(random(256), random(256), random(256)));
  SetWindowWidth(600);
  SetWindowHeight(400);
  repeat
  Circle(y,100,10);
  y+=30;
  SetPenColor(rgb(random(256), random(256), random(256)));
  SetBrushColor(rgb(random(256), random(256), random(256)));
  until y>=290;
end.