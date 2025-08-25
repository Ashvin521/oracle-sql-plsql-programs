declare
   x number(3):=10;
begin
   loop
     x:=x+3;
     dbms_output.put_line(x);
     if x>20 then
       goto stop;
     end if;
   end loop;
   <<stop>>
   dbms_output.put_line('outside loop...');
end;