class badge():
    from machine import Pin, unique_id, I2C
    from neopixel import NeoPixel

    print("start")

    identity = unique_id()

    #buttons
    print("buttons")
    button_left = Pin(0, Pin.IN, Pin.PULL_UP)
    button_mid = Pin(13, Pin.IN, Pin.PULL_UP)
    button_right = Pin(15, Pin.IN, Pin.PULL_UP)

    #led power switch
    print("led power switch")
    led_power = Pin(33, Pin.OUT)
    led_power.off()

    #usb/battery status
    print("battery status")
    usb_power = Pin(34, Pin.IN)
    battery_charging = Pin(35, Pin.IN)
    battery_standby = Pin(25, Pin.IN)

    #i2c
    print("i2c")
    i2c = I2C(scl=Pin(23), sda=Pin(22), freq=100000)

    #neopixels
    #https://learn.adafruit.com/led-tricks-gamma-correction/the-quick-fix
    print("neopixel")
    gamma = [
        0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,
        0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,  1,  1,  1,
        1,  1,  1,  1,  1,  1,  1,  1,  1,  2,  2,  2,  2,  2,  2,  2,
        2,  3,  3,  3,  3,  3,  3,  3,  4,  4,  4,  4,  4,  5,  5,  5,
        5,  6,  6,  6,  6,  7,  7,  7,  7,  8,  8,  8,  9,  9,  9, 10,
       10, 10, 11, 11, 11, 12, 12, 13, 13, 13, 14, 14, 15, 15, 16, 16,
       17, 17, 18, 18, 19, 19, 20, 20, 21, 21, 22, 22, 23, 24, 24, 25,
       25, 26, 27, 27, 28, 29, 29, 30, 31, 32, 32, 33, 34, 35, 35, 36,
       37, 38, 39, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 50,
       51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68,
       69, 70, 72, 73, 74, 75, 77, 78, 79, 81, 82, 83, 85, 86, 87, 89,
       90, 92, 93, 95, 96, 98, 99,101,102,104,105,107,109,110,112,114,
      115,117,119,120,122,124,126,127,129,131,133,135,137,138,140,142,
      144,146,148,150,152,154,156,158,160,162,164,167,169,171,173,175,
      177,180,182,184,186,189,191,193,196,198,200,203,205,208,210,213,
      215,218,220,223,225,228,231,233,236,239,241,244,247,249,252,255
      ]
    #Pin(32, Pin.IN)
    #np = NeoPixel(Pin(26),25)
    np = NeoPixel(Pin(32),25)
    #TODO figure out how many leds are attached

    class pixel():
        def __init__(self,x,y,np_id):
            self.x = x
            self.y = y 
            self.np_id = np_id

        def get_rgb(self):
            return badge.np[self.np_id]

        def set_rgb(self, rgb = (0,0,0)):
            badge.np[self.np_id] = (
                badge.gamma[int(rgb[0]*255)],
                badge.gamma[int(rgb[1]*255)],
                badge.gamma[int(rgb[2]*255)]
                )

    #array of pixels with their coordinates on the badge
    print("creating pixels")
    pixels = []
    i = 0
    for pos in [[-0.09, -0.842], [0.28, -1.0], [0.675, -0.953], [1.0, -0.472], [0.602, -0.58], [0.174, -0.538], [-0.259, -0.434], [-0.66, -0.557], [-0.934, -0.261], [-0.38, -0.024], [0.092, -0.137], [0.58, -0.222], [0.966, -0.079], [0.963, 0.356], [0.573, 0.166], [-0.024, 0.253], [-0.591, 0.293], [-1.0, 0.121], [-0.921, 0.573], [-0.314, 0.544], [0.398, 0.491], [0.768, 0.657], [0.464, 0.918], [0.042, 0.728], [-0.499, 0.937]]:
        pixels.append(pixel(pos[0],pos[1],i))
        i += 1

    print("done")

