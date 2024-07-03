# MultInsCtrller
## Multiple Instances Controller:

Warning [read more](https://www.autohotkey.com/docs/v1/Tutorial.htm#s31)

The main purpose of this tool is to type the direct IP in the instances to join a game at once.

To add more hotkeys, [read](https://www.autohotkey.com/docs/v1/Hotkeys.htm#combo)

## How to use?

1. Open "MultInsCtrller.ahk" with text editor or whatever.

2. Replace all "WindowName" with the game window name (Ctrl+H) then save the file.

3. Run the script eather with your installed AHK app or adding [BAT file](README.md#implement-multinsctrller-within-nucleus-co-op).

## Hotkeys:

- F1 + F5 (127.0.0.1).

- F1 + F6 (192.168.).

- F1 + F7 (10.0.0.).

- F1 + [General Keys, Arrows, 0-9] the letters are not included.

## Implement MultInsCtrller within Nucleus Co-op:

The common way to run any additional files with Nucleus Co-op is to place the files inside the handler folder (handlers\HandlerName).
And the line in .js handler would be within `Game.Play = function()` something like:

`Context.RunAdditionalFiles(["1|" + Game.Folder + "\\StartMultInsCtrl.bat"], false, 0);`

- BAT file will contains AHK.exe name and "MultInsCtrller.ahk" something like:

`start AutoHotkeyA32.exe "MultInsCtrller.ahk"`

AHK will exit when all the instances are closed.
