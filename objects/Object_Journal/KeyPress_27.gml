/// @description Insert description here
if (journal == true)
{

	if(keyboard_check_pressed(ord("S")))
	{
		var file = file_text_open_write(working_directory + "journal.txt");
		var save_text = message_holder;
		file_text_write_string(file, save_text);
		file_text_close(file);
	}	
	else
	{
		
	}
  
}
