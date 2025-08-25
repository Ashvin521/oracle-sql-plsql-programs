declare
   i number(4):=1;
   n number(4):=5;
   f number(4):=1;
begin
   for i in 1..n
   loop
    f:=f*i;
     dbms_output.put_line('the factorial of '||i||' is : '||f);
   end loop;
end;
/