/// updateCommandPromptBasic()
{
    userInput = string_replace_all(keyboard_string, "#", "\#");
    
    if (keyboard_check_pressed(vk_enter))
    {
        // If you want to add line break with the enter key.
        //keyboard_string += chr(13);

        commandString = userInput;
        runCommand(userInput);
        clearUserInput();
    }
}
