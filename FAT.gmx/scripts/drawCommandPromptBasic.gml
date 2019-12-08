/// drawCommandPromptBasic()
{
    draw_set_colour(c_lime);
    draw_set_font(fontCommandPromptBasic);
    draw_text(startX, startY, "> " + userInput);
    draw_text(startX, startY + lineHeight, commandString);
    draw_text(startX, startY + lineHeight * 2, commandResult);
}
