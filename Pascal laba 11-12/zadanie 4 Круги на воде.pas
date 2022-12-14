uses GraphABC;

begin
  var x, y, r: integer;
  x := 500;
  y := 400;
  r := 300;
  setpenwidth(1);
  SetPenColor(clblack);
  SetWindowWidth(1000);
  SetWindowHeight(800);
  while (r >= 10) do
  begin
    Circle(x, y, r);
    r -= 10;
    SetPenColor(rgb(random(256), random(256), random(256)));
    SetBrushColor(rgb(random(256), random(256), random(256)));
  end;
end.