program HelloWorld;

var
  i: integer;
  arr: array[1..4] of integer;
begin
  for i := 1 to 4 do
    arr[i] := i;
  writeln(arr[length(arr)]);
end.
