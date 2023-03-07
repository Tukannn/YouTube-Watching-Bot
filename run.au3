#include <AutoItConstants.au3>

;Top level runtime running in infinite loop to restart the sequence of other scripts

Run("C:\Users\kubaj\PycharmProjects\pythonProject\AcceptBest.py")
Run("C:\Users\kubaj\PycharmProjects\pythonProject\PlayBest.py")

While 1=1
	Run("C:\Users\kubaj\PycharmProjects\pythonProject\test.bat")
	sleep(50000)
Wend
