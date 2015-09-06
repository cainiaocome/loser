;#RequireAdmin    ; ask for admin
;MsgBox(0,"nice", @WorkingDir)

#include <GUIConstantsEx.au3>
#include <MsgBoxConstants.au3>
#include <WinAPI.au3>
#include <WinAPIvkeysConstants.au3>
#include <Misc.au3>
#include <WinAPI.au3>
#include <WinAPIvkeysConstants.au3>
#include <ServiceControl.au3>


;_Singleton("loser")
ConsoleWrite(@DesktopCommonDir & @CRLF)
ConsoleWrite(@StartupCommonDir & @CRLF)
ConsoleWrite(@AppDataDir & "\" & "loser.log")
$wtf = @DesktopDir & "\" & "wtf.url"
;ShellExecute($wtf)
InetGet("https://raw.githubusercontent.com/cainiaocome/loser/master/README.md", @DesktopDir & "\" & "readme")
if @error Then
   ConsoleWrite("download error")
EndIf
;$serviecename = "loser's service"
;$res = _CreateService("", _;$sComputerName, _
;                    $serviecename, _;$sServiceName, _
;                    $serviecename, _;$sDisplayName, _
;                    "C:\MinGW\msys\1.0\home\alexjlz\servicetest\servicetest.exe", _;$sBinaryPath, _
;                    "LocalSystem", _;$sServiceUser = "LocalSystem", _
;                    "", _;$sPassword = "", _
;                    0x00000010, _;$nServiceType = 0x00000010, _
;                    0x00000002, _;$nStartType = 0x00000002, _
;                    0x00000001, _;$nErrorType = 0x00000001, _
;                    0x000f01ff, _;$nDesiredAccess = 0x000f01ff, _
;                    "")  ;$sLoadOrderGroup = "")
;if $res <> 1 Then
;   ConsoleWrite("service setup error")
;EndIf
;_StartService("", $serviecename)
;if $res <> 1 Then
;   ConsoleWrite("service startup error")
;EndIf
;$user32_dll = DllOpen("user32.dll")
;while 1
;
;        Sleep(50)
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x01), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LBUTTON" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x02), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_RBUTTON" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x03), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_CANCEL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x04), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MBUTTON" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x05), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_XBUTTON1" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x06), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_XBUTTON2" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x08), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BACK" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x09), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_TAB" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x0C), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_CLEAR" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x0D), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_RETURN" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x10), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SHIFT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x11), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_CONTROL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x12), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MENU" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x13), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_PAUSE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x14), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_CAPITAL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x15), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_KANA" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x15), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_HANGUL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x17), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_JUNJA" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x18), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_FINAL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x19), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_HANJA" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x19), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_KANJI" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x1B), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_ESCAPE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x1C), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_CONVERT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x1D), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NONCONVERT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x1E), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_ACCEPT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x1F), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MODECHANGE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x20), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SPACE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x21), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_PRIOR" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x22), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NEXT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x23), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_END" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x24), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_HOME" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x25), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LEFT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x26), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_UP" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x27), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_RIGHT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x28), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_DOWN" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x29), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SELECT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x2A), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_PRINT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x2B), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_EXECUTE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x2C), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SNAPSHOT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x2D), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_INSERT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x2E), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_DELETE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x2F), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_HELP" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x30), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_0" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x31), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_1" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x32), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_2" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x33), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_3" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x34), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_4" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x35), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_5" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x36), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_6" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x37), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_7" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x38), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_8" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x39), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_9" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x41), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_A" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x42), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_B" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x43), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_C" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x44), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_D" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x45), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_E" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x46), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x47), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_G" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x48), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_H" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x49), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_I" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x4A), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_J" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x4B), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_K" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x4C), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_L" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x4D), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_M" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x4E), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_N" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x4F), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_O" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x50), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_P" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x51), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_Q" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x52), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_R" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x53), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_S" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x54), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_T" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x55), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_U" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x56), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_V" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x57), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_W" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x58), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_X" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x59), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_Y" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x5A), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_Z" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x5B), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LWIN" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x5C), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_RWIN" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x5D), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_APPS" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x5F), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SLEEP" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x60), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD0" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x61), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD1" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x62), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD2" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x63), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD3" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x64), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD4" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x65), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD5" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x66), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD6" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x67), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD7" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x68), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD8" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x69), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMPAD9" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x6A), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MULTIPLY" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x6B), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_ADD" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x6C), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SEPARATOR" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x6D), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SUBTRACT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x6E), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_DECIMAL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x6F), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_DIVIDE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x70), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F1" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x71), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F2" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x72), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F3" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x73), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F4" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x74), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F5" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x75), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F6" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x76), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F7" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x77), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F8" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x78), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F9" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x79), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F10" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x7A), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F11" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x7B), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F12" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x7C), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F13" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x7D), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F14" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x7E), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F15" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x7F), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F16" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x80), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F17" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x81), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F18" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x82), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F19" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x83), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F20" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x84), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F21" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x85), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F22" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x86), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F23" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x87), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_F24" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x90), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NUMLOCK" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0x91), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_SCROLL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA0), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LSHIFT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA1), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_RSHIFT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA2), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LCONTROL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA3), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_RCONTROL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA4), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LMENU" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA5), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_RMENU" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA6), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BROWSER_BACK" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA7), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BROWSER_FORWARD" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA8), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BROWSER_REFRESH" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xA9), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BROWSER_STOP" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xAA), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BROWSER_SEARCH" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xAB), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BROWSER_FAVORITES" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xAC), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_BROWSER_HOME" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xAD), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_VOLUME_MUTE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xAE), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_VOLUME_DOWN" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xAF), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_VOLUME_UP" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB0), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MEDIA_NEXT_TRACK" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB1), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MEDIA_PREV_TRACK" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB2), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MEDIA_STOP" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB3), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_MEDIA_PLAY_PAUSE" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB4), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LAUNCH_MAIL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB5), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LAUNCH_MEDIA_SELECT" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB6), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LAUNCH_APP1" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xB7), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_LAUNCH_APP2" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xBA), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_1" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xBB), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_PLUS" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xBC), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_COMMA" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xBD), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_MINUS" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xBE), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_PERIOD" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xBF), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_2" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xC0), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_3" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xDB), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_4" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xDC), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_5" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xDD), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_6" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xDE), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_7" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xDF), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_8" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xE2), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_102" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xE5), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_PROCESSKEY" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xE7), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_PACKET" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xF6), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_ATTN" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xF7), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_CRSEL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xF8), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_EXSEL" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xF9), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_EREOF" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xFA), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_PLAY" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xFB), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_ZOOM" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xFC), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_NONAME" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xFD), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_PA1" & @CRLF)
;		EndIf
;
;
;        If BitAND(_WinAPI_GetAsyncKeyState(0xFE), 0x8000) <> 0 Then
;		   ConsoleWrite("$VK_OEM_CLEAR" & @CRLF)
;		EndIf
;
;    ;$list = ProcessList()
;    ;for $i = 1 to $list[0][0]
;    ;   $pid = $list[$i][1]
;    ;   $processname = $list[$i][0]
;    ;   ConsoleWrite("processname:" & $processname & "    " & "pid:" & $pid &@CRLF)
;    ;Next
;WEnd
