-- strings_example.adb

with Ada.Text_IO; use Ada.Text_IO;
with Ada.Strings;
with Ada.Strings.Fixed; use Ada.Strings.Fixed;

procedure strings_example is
	someVal  : String := "Hello there!";
	someVal2 : String := "Hello world!";
	longString : String(1 .. 250);
	longText : String := "Hello there back!";
	-- NOTE: This will not compile! Comment line below to compile
	-- unAssigned : String;
begin
	Move(someVal, longString);
	Put_Line(someVal);
	Put_Line(longString);
	
	-- NOTE: This will cause a run-time error! Comment line below
	-- longString := someVal;
	
	Move(someVal, longText);
	Put_Line(longText);
	Put_Line(Natural'Image(longText'Length));
	
	someVal := someVal2;
	Put_Line(someVal);
	
	Move(longString, someVal);
	Put_Line(someVal);
	
	longText := "Hello there back!";
	Put_Line(longText);
end strings_example;
