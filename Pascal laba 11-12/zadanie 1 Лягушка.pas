uses GraphABC;

begin
  setpenwidth(1);
  SetPenColor(clblack);
  SetWindowWidth(600);
  SetWindowHeight(400);
  moveTo(300, 100);
  lineTo(495, 200);
  lineto(105, 200);
  lineto(300, 100);
  floodfill(300, 150, clblue);
  Circle(545, 200, 50);
  FloodFill(500, 200, clyellow);
  Circle(55, 200, 50);
  FloodFill(55, 200, clred);
  moveTo(300, 300);
  lineTo(495, 200);
  lineTo(105, 200);
  lineTo(300, 300);
  FloodFill(300,250,clgreen);
end.