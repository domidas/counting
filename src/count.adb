With Ada.Text_IO; Use Ada.Text_IO;
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;

procedure count is
	N : Integer := 0;
	begin
	while N < 1_000_000 loop
		N := N + 1;
		new_line(1);
		Put(N);
	end loop;
end count;
