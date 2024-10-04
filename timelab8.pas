begin
  var hour:=ReadInteger('Введите год: ');
  if (hour mod 4=0)and not(hour mod 100=0) and (hour mod 400<>0) then begin
    Println('Год високосный, количество дней = 366');
    end
  else
    begin
    Println('Год не високосный, количество дней =365');
  end;
  
end.