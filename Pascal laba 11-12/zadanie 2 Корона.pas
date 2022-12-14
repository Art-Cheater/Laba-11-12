uses GraphABC;

begin
  setpenwidth(1);
  SetPenColor(clblack);
  SetWindowWidth(600);
  SetWindowHeight(400);
  moveTo(300, 50);
  lineTo(370, 300);
  lineto(230, 300);
  lineto(300, 50);
  Circle(300, 50, 25);
  moveTo(100, 90);
  lineTo(252, 220);
  lineTo(232, 300);
  lineTo(150, 300);
  lineTo(100, 90);
  Circle(100, 90, 25);
  moveTo(500, 90);
  lineTo(450, 300);
  lineTo(370, 300);
  lineTo(347, 220);
  lineTo(500, 90);
  Circle(500, 90, 25);
  FloodFill(300,250,clred);
  FloodFill(300,30,clred);
  FloodFill(200,200,clblue);
  FloodFill(400,200,clgreen);
  FloodFill(490,90,clgreen);
  FloodFill(90,90,clblue);
end.