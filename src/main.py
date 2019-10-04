from badge import badge
from artnet import artnet
from machine import idle, deepsleep, Pin, Timer
from time import time, ticks_ms
from math import sin
import network
import _thread
from esp32 import wake_on_ext0, WAKEUP_ALL_LOW

import random
random.seed(1337)

#power down for t minutes
def powerdown(t=5):
    #turn off led strip
    badge.led_power.off()

    wake_on_ext0(pin = badge.button_mid , level = WAKEUP_ALL_LOW)
    #set esp to sleep
    deepsleep(1000*60*t)

def ball(caller=None):
    now = ticks_ms()/1000
    t1 = (1+sin(now/2))/2
    t2 = (1+sin(now/3))/2
    t3 = (1+sin(now/7))/4
    for pixel in badge.pixels:
        pixel.set_rgb((
            0.6667-(abs(pixel.x-t1)+abs(pixel.y-t2))/3,
            (abs(pixel.x-0.5)+abs(pixel.y-0.5))/2,
            t3
            ))
    badge.np.write()

#turn on led strip
badge.led_power.on()

#draw default pattern on ledstrip
anim_timer = Timer(-1)
anim_timer.init(period=100, mode=Timer.PERIODIC, callback=ball)

#connect to wlan and draw noise while waiting
wlan = network.WLAN(network.STA_IF)
wlan.active(True)
wlan.connect('EliteDekkerz', 'jaloviina')
t = time()
while not wlan.isconnected():
    idle()

#broadcast button status
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
for button in [badge.button_left, badge.button_mid, badge.button_right]:
    button.irq(trigger=Pin.IRQ_FALLING|Pin.IRQ_RISING, handler=broadcast_status)

#draw art-net if available
a = artnet()
while True:
    data = a.receive()

    #ignore if no data
    if data == None:
        break
    else:
        anim_timer.deinit()
    
    try:
        rgb = (data['data'][0],data['data'][1],data['data'][2])

        #ignore if no change
        if rgb == badge.np[0]:
            continue

        for i in range(badge.np.n):
            badge.np[i] = rgb
        badge.np.write()
    except:
        #ignore if for some reason data field is empty
        if data['data'] == []:
            continue
        raise
