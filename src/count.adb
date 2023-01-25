With Ada.Text_IO; Use Ada.Text_IO;
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;
procedure count is
	N : Integer := 0;
	begin
	while N < 1_000_000 loop
		Put(N);
		new_line(1);
		N := N + 1;
	end loop;
	Put(N);
end count;
