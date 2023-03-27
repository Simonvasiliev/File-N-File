program A1;
var a, b, col: integer;
begin
  col:= 0;
  randomize;
  a:=random(100);
  print('Добро пожаловать в игру "Угадай число"! В данной игре компьютер загадывает неизвестное число от одного, до 100, а вам нужно его отгадать. Начнём!');
  print('Введи число:');
  read(b);
  repeat
  begin
    if b>a then
    begin
      print('Загаданное число меньше!');
      print('Количество попыток:');
      col:=col+1;
      print(col);
      print('Введите число:');
      read(b);
    end;
    if b<a then
    begin
      print('Загаданное число больше!');
      print('Количество попыток:');
      col:=col+1;
      print(col);
      print('Введите число:');
      read(b);
    end;
  end;
  until b=a;
  print('Игра пройдена');
  if col<7 then print('на 3 из 3 звезд');
  if col=7 then print('на 2 из 3 звезд');
  if col>=8 then print('на 1 из 3 звезду')
end.