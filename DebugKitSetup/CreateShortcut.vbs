Set shell = CreateObject("Wscript.Shell")
ShortcutFile = "C:\Users\Public\Desktop\RemoteDebugger.lnk"
Set shortCut = shell.CreateShortcut(ShortcutFile)
shortCut.TargetPath = "%PROGRAMFILES%\Microsoft Visual Studio 17.0\Common7\IDE\Remote Debugger\x64\msvsmon.exe"
shortCut.Save