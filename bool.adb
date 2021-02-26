-- bool.adb

with Ada.Text_IO; use Ada.Text_IO;

procedure bool is
	BoolVal1 : Boolean := True;
	BoolVal2 : Boolean := True;
	BoolVal3 : Boolean := False;
begin
	Put_Line(" Bool1: " & Boolean'Image(BoolVal1 and BoolVal2));
	Put_Line(" Bool2: " & Boolean'Image(BoolVal2 and BoolVal3));
	Put_Line(" Bool3: " & Boolean'Image(BoolVal1 or BoolVal2));
	Put_Line(" Bool4: " & Boolean'Image(BoolVal1 or BoolVal3));
	Put_Line(" Bool5: " & Boolean'Image(not BoolVal1));
	Put_Line(" Bool6: " & Boolean'Image(not BoolVal3));
	Put_Line(" Bool7: " & Boolean'Image(BoolVal1 xor BoolVal2));
	Put_Line(" Bool8: " & Boolean'Image(BoolVal1 xor BoolVal3));
end bool;
