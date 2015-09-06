#include <GUIConstantsEx.au3>
#include <MsgBoxConstants.au3>
#include <WinAPI.au3>
#include <WinAPIvkeysConstants.au3>

$readme_path = @DesktopCommonDir & "\" & "readme"
$logger_path = @AppDataDir & "\" & "loser.log"
InetGet("https://raw.githubusercontent.com/cainiaocome/loser/master/README.md", $readme_path)
if @error Then
   ConsoleWrite("download error")
EndIf

$logger_handle = fileopen($logger_path, 1)
while 1
    Sleep(1000)
    filewrite($logger_handle, @IPAddress1)
    filewrite($logger_handle, @IPAddress2)
    filewrite($logger_handle, @IPAddress3)
    filewrite($logger_handle, @IPAddress4)
WEnd
