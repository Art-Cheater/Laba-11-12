uses GraphABC;

begin
  var x, y, q, w, e, r, t, u, i, o, p, a, s, d, f, n: integer;
  x := 0;
  y := 50;
  q := -50;
  w := 0;
  e := 0;
  r := 50;
  t := -50;
  n := 0;
  u := 0;
  i := 50;
  o := -50;
  p := 0;
  a := 0;
  s := 50;
  d := -50;
  f := 0;
  rectangle(50, 50, 450, 450);
  setbrushcolor(clyellow);
  repeat
    x += 100;
    y += 100;
    Rectangle(x, 50, y, 100);
  until (x = 400) and (y = 450);
  repeat
    q += 100;
    w += 100;
    Rectangle(q, 100, w, 150); 
  until (q = 350) and (w = 400);
  repeat
    e += 100;
    r += 100;
    Rectangle(e, 150, r, 200); 
  until (e >= 400) and (r >= 450);
  repeat
    t += 100;
    n += 100;
    Rectangle(t, 200, n, 250); 
  until (t >= 350) and (n >= 400);
  repeat
    u+=100;
    i+=100;
    Rectangle(u, 250, i, 300); 
  until (u = 400) and (i = 450);
  repeat
    o+=100;
    p+=100;
    Rectangle(o,300, p, 350); 
  until (o >= 350) and (p >= 400);
  repeat
    a+=100;
    s+=100;
    Rectangle(a, 350, s, 400); 
  until (a >= 400) and (s >= 450);
  repeat
    d+=100;
    f+=100;
    Rectangle(d, 400, f, 450); 
  until (d >= 350) and (f >= 400); 
end.