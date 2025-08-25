declare
   x number:=10;
begin
   loop
    dbms_output.put_line(x);
    x:=x+10;
    if x>50 then
    exit;
    end if;
   end loop;
   --after exit,control resumes here
   dbms_output.put_line('after exit x is:'||x);
end;
/