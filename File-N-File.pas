begin 
var
  opened, files, c1, c2, c3, gddr: integer;
  writeln('Fine-N-File: 1 - Играть; 2 - Настройки; 3 - Автор');
  read(c1);
  if c1=1 then
  begin
    writeln('Мой выбор: играть;');
    gddr:=16;
    writeln('Количество вашей видеопамяти - ', gddr, 'gb;');
    writeln('Внимание! Ваш компьютер заражён вирусом. Чтобы удалить вирус8, вам нужно вручную найти его и удалить;');
    files:=random(10);
    writeln('Выберите папку от 1 до 10;');
    read(c3);
    repeat
    if c3=files then
    begin
      writeln('Верно! Осталось выбрать 5 верных папок;');
      files:=random(7);
      writeln('Выберите папку от 1 до 7;');
      read(c3);
      opened:=opened+1;
      repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 4 верных папок;');
          files:=random(5);
          writeln('Выберите папку от 1 до 5;');
          read(c3);
          opened:=opened+1;
      repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 3 верных папок;');
          files:=random(4);
          writeln('Выберите папку от 1 до 4;');
          read(c3);
          opened:=opened+1;
       repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 2 верных папок;');
          files:=random(3);
          writeln('Выберите папку от 1 до 3;');
          read(c3);
          opened:=opened+1;
      repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 1 верных папок;');
          files:=random(2);
          writeln('Выберите папку от 1 до 2;');
          read(c3);
          opened:=opened+1;
      repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 0 верных папок;');
          files:=random(1);
          writeln('Выберите папку от 1 до 1;');
          read(c3);
          opened:=opened+1;
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 1 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 2 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 3 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 4 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 5 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
    end;
    if c3<>files then
    begin
      writeln('Неверно! Осталось выбрать 6 верных папок;');
      gddr:=gddr-1;
      read(c3);
    end;
    until (opened=6) or (gddr=0);
    if opened=6 then print('Игра пройдена!');
    if gddr<1 then print('Поражение!');
  end;
  if c1=2 then
  begin
    writeln('Мой выбор: настройки;');
    writeln('1 - Повысить сложность и играть;');
    writeln('Сложность успешно повышена до 2-го уровня;');
    read(c2);
    repeat
    if c2=1 then
    begin
      writeln('Мой выбор: повысить сложность и играть;');
      gddr:=4;
    writeln('Количество вашей видеопамяти - ', gddr, 'gb;');
    writeln('Внимание! Ваш компьютер заражён вирусом. Чтобы удалить вирус8, вам нужно вручную найти его и удалить;');
    files:=random(10);
    writeln('Выберите папку от 1 до 10;');
    read(c3);
    repeat
    if c3=files then
    begin
      writeln('Верно! Осталось выбрать 5 верных папок;');
      files:=random(7);
      writeln('Выберите папку от 1 до 7;');
      read(c3);
      opened:=opened+1;
      repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 4 верных папок;');
          files:=random(5);
          writeln('Выберите папку от 1 до 5;');
          read(c3);
          opened:=opened+1;
      repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 3 верных папок;');
          files:=random(4);
          writeln('Выберите папку от 1 до 4;');
          read(c3);
          opened:=opened+1;
       repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 2 верных папок;');
          files:=random(3);
          writeln('Выберите папку от 1 до 3;');
          read(c3);
          opened:=opened+1;
      repeat
        if c3=files then
        begin
          writeln('Верно! Осталось выбрать 1 верных папок;');
          files:=random(2);
          writeln('Выберите папку от 1 до 2;');
          read(c3);
          opened:=opened+1;
      repeat
        if c3=files then
        begin
          
          writeln('Верно! Осталось выбрать 0 верных папок;');
          files:=random(1);
          writeln('Выберите папку от 1 до 1;');
          read(c3);
          opened:=opened+1;
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 1 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 2 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 3 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 4 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
        end;
        if c3<>files then
        begin
          writeln('Неверно! Осталось выбрать 5 верных папок;');
          gddr:=gddr-1;
          read(c3);
        end;
      until (opened=6) or (gddr<1);
    end;
    if c3<>files then
    begin
      writeln('Неверно! Осталось выбрать 6 верных папок;');
      gddr:=gddr-1;
      read(c3);
    end;
    until (opened=6) or (gddr=0);
    if opened=6 then print('Игра пройдена!');
    if gddr<1 then print('Поражение!');
    end;
    if c2<>1 then
    begin
      writeln('Неверное число. Попробуйте ещё раз.');
      read(c2);
    end;
    until c2=1;
  end;
  if c1=3 then
  begin
    writeln('Мой выбор: автор');
    writeln('Программирование, геймдизайн, логика игры -');
    writeln('Semen Ufimtsev');
  end;
end.