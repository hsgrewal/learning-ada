-- basic_types_ranges.adb

with Ada.Text_IO; use Ada.Text_IO;

procedure basic_types_ranges is
begin
	Put_Line("The min range of an integer [" & Integer'Image(Integer'First) & "] and the max range of an integer [" & Integer'Image(Integer'Last) & "].");
	
	Put_Line("The min range of a positive [" & Positive'Image(Positive'First) & "] and the max range of a positive [" & Positive'Image(Positive'Last) & "].");
	
	Put_Line("The min range of a natural [" & Natural'Image(Natural'First) & "] and the max range of a natural [" & Natural'Image(Natural'Last) & "].");
end basic_types_ranges;
