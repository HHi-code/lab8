begin
  var hour:= ReadInteger('Введите текущий час: ');
  Assert(hour in 0..23);
  case hour of 
    4..10: println('Доброе утро, мир!');
    11..16:println('Добрый день,мир!');
    17..22:println('Добрый вечер, мир! ');
    else Println('Доброй ночи,мир!');
  end;
end.