declare
   i number(3):=1;
begin
   for i in reverse 5..10
   loop
     dbms_output.put_line(i);
   end loop;
end;