{ Pascal procedure that writes string to file }

{ If you ever need to write a string variable quickly to a file, here is a function that works similarly to PHP’s file_put_contents() and to C#’s System.IO.File.WriteAllText(). }

procedure file_put_contents(filepath, content:string);
var f:text;
begin
        assign(f, filepath);
        rewrite(f);
        write(f, content);
        close(f);
end;
 
begin
file_put_contents('test.txt', 'You can write any string here of up to 255 characters');
end.
