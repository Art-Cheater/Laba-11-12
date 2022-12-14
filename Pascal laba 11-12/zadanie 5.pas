uses GraphABC;

begin
  var x, y, r: integer;
  x := 30;
  y := 30;
  r := 10;
  setpenwidth(1);
  SetPenColor(clblack);
  SetWindowWidth(1000);
  SetWindowHeight(800);
  SetPenColor(rgb(random(256), random(256), random(256)));
  SetBrushColor(rgb(random(256), random(256), random(256)));
  while (x <= 400) and (y <= 400) and (r <= 90) do
  begin
    Circle(x, y, r);
    x += 50;
    y += 50;
    r += 10;
    SetPenColor(rgb(random(256), random(256), random(256)));
    SetBrushColor(rgb(random(256), random(256), random(256)));
  end;
  
  
end.