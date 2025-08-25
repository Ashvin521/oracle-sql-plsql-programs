declare
   i number(1);
begin
   --outer_loop
   for i in 1..3 loop
     dbms_output.put_line('i is:'||i);
   end loop;
end;