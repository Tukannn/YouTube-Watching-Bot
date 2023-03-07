import pyautogui
import time
import cv2

def run():
    try:
        while True:
            Find = pyautogui.locateOnScreen('sample2.png', confidence=0.97)
            if Find == None:
                continue
            elif Find != None:
                pyautogui.click('sample2.png')
                time.sleep(1)
    except Exception:
        run()

run()
