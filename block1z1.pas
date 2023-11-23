program block1z1;
const Rm = 20; // размер массива
var 
  a: array [1..Rm] of integer; // создаем массив
  n: integer; 
  begin
    writeln('Заполните массив 20 эллементами: ');
    for n := 1 to Rm do // переменная n принимает значение от 1 до 20
      read(a[n]);
    for n := 1 to Rm do // обходим все элементы массива еще раз
      begin
      if a[n] > 0 then // проверка условия
      a[n] := 0
    else
      a[n] := sqr(a[n]);
    end;
    for n := 1 to Rm do // цикл для вывода измененных элементов массива
    write(a[n], ' ')
  end.