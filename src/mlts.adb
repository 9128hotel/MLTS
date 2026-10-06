with Ada.Text_IO;
with Ada.Strings.Unbounded;

procedure Mlts is
   REPL_Input : Ada.Strings.Unbounded.Unbounded_String;
begin
   Ada.Text_IO.Put_Line ("Ada MLTS v0.1.0");
   loop
      Ada.Text_IO.Put("<>> ");
      REPL_Input := Ada.Strings.Unbounded.To_Unbounded_String (
         Ada.Text_IO.Get_Line
      );
      Ada.Text_IO.Put_Line (Ada.Strings.Unbounded.To_String (REPL_Input) );
   end loop;
end Mlts;
