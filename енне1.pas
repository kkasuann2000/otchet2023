program zad1;
var x,b:real;
  begin
    write('Введите х');
    readln(x);
    if x < -9 then
      b := sqr(x)-x
    else
      if x <-3 then
        b := (cos(x)/x)*(x/cos(x))
      else 
        if x < 4 then
          b := sqr(x)*power(x,3)
        else 
          b:= power(x,1/3)/sin(x) + x;
   writeln('Ответ = ',b)
  end.