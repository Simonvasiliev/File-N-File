program ugadai-chislo-po-zadanim-chislam;
var v, v2, c, c2, x, p: integer;
begin
  read(c);
  p:=0;
  print('Расстояние 1=');
  print(c);
  read(c2);
  print('Расстояние 2=');
  print(c2);

  read(v);
  print('Время в часах для преодоления первого расстояния =');
  x:= round(c / v);
  print(x);
  read(v2);
  repeat
  if v2=round(c2/x) then
  begin
     print('Задача решена верно!');
     print(p);
  end
  else 
  begin
    print('Неверно! Попробуй ещё раз.');
    if v2>round(c2/x) then print('Подсказка! Меньше!')
    else print('Подсказка! Больше!');
    p:=round(p+1);
    print('Количество попыток:');
    print(p);
    read(v2);
  end;
  until v2=round(c2/x);
  print('Победа!');
  Print('Количество попыток:');
  Print(p);
end.