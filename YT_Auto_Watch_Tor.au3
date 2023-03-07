#include <AutoItConstants.au3>
#include <IE.au3>


Example()

Func Example()

        ; Wait 10 seconds for the browser window to appear.
        Local $hWnd = WinWait("Before", "", 20)

        ; Retrieve the position as well as the height and width of the browser window.
        Local $aPos = WinGetPos($hWnd)

        ; Move the browser windows sequentially so that each occupies 1/3rd of the screen horizontally, and set the height and width at 640, 1200.
        WinMove($hWnd, "", 0, -200, 640, 1200)
        Sleep(5500)
       	$hWnd = WinWait("Before", "", 20)
       	WinMove($hWnd, "", 640, -200, 640, 1200)
       	Sleep(5500)
       	$hWnd = WinWait("Before", "", 20)
       	WinMove($hWnd, "", 1280, -200, 640, 1200)
        
EndFunc   ;==>Example

