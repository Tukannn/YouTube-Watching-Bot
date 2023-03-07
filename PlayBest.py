import pyautogui
import time
import cv2

def run():
    try:
        while True:
            Find = pyautogui.locateOnScreen('sample3.png', confidence=0.98)
            if Find == None:
                continue
            elif Find != None:
                pyautogui.click('sample3.png')
                time.sleep(1)
    except Exception:
        run()

run()
