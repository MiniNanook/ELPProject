--------------------------------------------------------------------------------
 KT_CommandPromptBasic
--------------------------------------------------------------------------------
A simple in-game command prompt for GameMaker: Studio projects, based on our
article http://www.kishimotostudios.com/articles/input_text_gms/.

--------------------------------------------------------------------------------
 HOW TO USE
--------------------------------------------------------------------------------
1) Add an instance of kt_objCommandPromptBasic to a room or instantiate it via
code.
2) Create a font resource named fontCommandPromptBasic (or change the font name
used in the drawCommandPromptBasic script).

For more information about the core code of KT_CommandPromptBasic, please check
this article: http://www.kishimotostudios.com/articles/input_text_gms/.

--------------------------------------------------------------------------------
 CONFIGURATION
--------------------------------------------------------------------------------
Since you have access to KT_CommandPrompt source code, you can change everything
(as long as you know what you are doing!), but here are a few things we think
you might want to change according to your needs:

- Command prompt depth/drawing order:
Change the depth property of the kt_objCommandPromptBasic object or via code.

- Command prompt (x,y) position:
Script: initCommandPrompt
Line: 7-8
Variables: startX, startY

- Command prompt colors:
Script: drawCommandPromptBasic
Line: 3 (foreground color)

- Remove example commands:
Delete the scripts under Scripts\KT_CommandPromptBasic\CommandExecute and 
Scripts\KT_CommandPromptBasic\Command. 

--------------------------------------------------------------------------------
 HISTORY
--------------------------------------------------------------------------------
Version 1.0.0 (02/05/2016)
 - First release.

--------------------------------------------------------------------------------
 LICENSE
--------------------------------------------------------------------------------
KT_CommandPromptBasic package uses
GameMaker: Marketplace End User Licence Agreement ("EULA"),
which can be found here: https://marketplace.yoyogames.com/eula.

--------------------------------------------------------------------------------
 (c) 2016, Kishimoto Studios. All Rights Reserved.
 http://www.kishimotostudios.com
--------------------------------------------------------------------------------
