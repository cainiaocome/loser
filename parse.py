#!/c/Python27/python.exe


file_name = "vkeysconstants.au3"
token = '''
        If BitAND(_WinAPI_GetAsyncKeyState({}), 0x8000) <> 0 Then
		   ConsoleWrite("{}" & @CRLF)
		EndIf
        '''

with open(file_name, 'r') as f:
    lines = f.readlines()
for line in lines:
    line = line.strip()
    if line.startswith(";") or line.startswith(" "):
        continue
    line = line.split(" ")
    k = line[2]
    v = line[4]
    print token.format(v,k)
