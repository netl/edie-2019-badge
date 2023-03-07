from badge import badge
from machine import idle, sleep, deepsleep, Pin, Timer
from time import time, ticks_ms
from math import sin
import network
import _thread
from esp32 import wake_on_ext0, WAKEUP_ALL_LOW

import random
random.seed(1337)
print("done importing")
#power down for t minutes
def powerdown(caller = None):
    print("going to sleep")

    #turn off led strip
    badge.led_power.off()

    wake_on_ext0(pin = badge.button_mid , level = WAKEUP_ALL_LOW)
    #set esp to sleep
    deepsleep()

def ball(caller=None):
    now = ticks_ms()/1000
    t1 = sin(now/2)
    t2 = sin(now/3)
    t3 = sin(now/7)
    for pixel in badge.pixels:
        r = 1-(abs(pixel.x-t1)+abs(pixel.y-t2))/2
        pixel.set_rgb((
            r if r > 0 else 0,
            (abs(pixel.x)+abs(pixel.y))/4,
            abs(t3)/2
            ))
    badge.np.write()

#turn on led strip
print("led power on")
badge.led_power.on()

#draw default pattern on ledstrip
print("setting animation timers")
anim_timer = Timer(-1)
anim_timer.init(period=100, mode=Timer.PERIODIC, callback=ball)

badge.button_mid.irq(trigger=Pin.IRQ_RISING, handler=powerdown)

"""
#connect to wlan and draw noise while waiting
print("connecting to wlan")
wlan = network.WLAN(network.STA_IF)
wlan.active(True)
wlan.connect('EliteDekkerz', 'jaloviina')
t = time()
while not wlan.isconnected():
    idle()

#broadcast button status
print("configuring button broadcast")
import json
import usocket
broadcast_address = '.'.join(wlan.ifconfig()[0].split('.')[:3] + [str(255)])
s = usocket.socket(usocket.AF_INET, usocket.SOCK_DGRAM)
s.connect((broadcast_address,6666))

prev_buttons = [None, None, None]
def broadcast_status(pin=None):
    global prev_buttons
    new_buttons = []
    for button in [badge.button_left, badge.button_mid, badge.button_right]:
        new_buttons.append(button.value())

    if new_buttons == prev_buttons:
        return
    else: 
        prev_buttons = new_buttons

    packet = {
            'id':badge.identity,
            'time':ticks_ms(),
            'buttons':new_buttons,
            }

    s.sendall(json.dumps(packet)+"\n")

#setup button interrupts
print("setting button interrupts")
for button in [badge.button_left, badge.button_mid, badge.button_right]:
    button.irq(trigger=Pin.IRQ_FALLING|Pin.IRQ_RISING, handler=broadcast_status)
"""

