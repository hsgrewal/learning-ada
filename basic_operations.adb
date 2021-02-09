-- basic_operations.adb

with Ada.Text_IO; use Ada.Text_IO;

procedure basic_operations is
	TestInteger : Integer	:= 7;
	TestNatural : Natural	:= 0;
	TestPositive : Positive	:= 1;
begin
	-- do some basic operations on the Integer
	TestInteger := TestInteger - 14;
	Put_Line("This is the integer: " & Integer'Image(TestInteger));
	
	-- do some basic operations on the Natural
	TestNatural := TestNatural + 25;
	Put_Line("This is the natural: " & Natural'Image(TestNatural));
	
	-- do some basic operations on the Positive
	TestPositive := TestPositive + 8;
	Put_Line("This is the positive: " & Positive'Image(TestPositive));
end basic_operations;

