class badge():
    from machine import Pin, unique_id, I2C
    from neopixel import NeoPixel

    identity = unique_id()

    #buttons
    button_left = Pin(0, Pin.IN, Pin.PULL_UP)
    button_mid = Pin(32, Pin.IN, Pin.PULL_UP)
    button_right = Pin(15, Pin.IN, Pin.PULL_UP)

    #led power switch
    led_power = Pin(18, Pin.OUT)
    led_power.off()

    #usb/battery status
    usb_power = Pin(34, Pin.IN)
    battery_charging = Pin(35, Pin.IN)
    battery_standby = Pin(25, Pin.IN)

    #i2c
    i2c = I2C(scl=Pin(23), sda=Pin(22), freq=100000)
    

    #neopixels
    #https://learn.adafruit.com/led-tricks-gamma-correction/the-quick-fix
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
    np = NeoPixel(Pin(5),25)

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
    pixels = []
    i = 0
    for pos in [[0.237, 1.0], [0.406, 0.891], [0.594, 0.894], [0.727, 0.99], [0.882, 0.856], [0.642, 0.744], [0.336, 0.75], [0.022, 0.812], [0.137, 0.618], [0.492, 0.648], [0.782, 0.603], [0.981, 0.701], [0.983, 0.476], [0.786, 0.403], [0.538, 0.446], [0.32, 0.497], [0.0, 0.427], [0.155, 0.23], [0.343, 0.306], [0.544, 0.234], [0.797, 0.218], [1.0, 0.273], [0.835, 0.026], [0.675, 0.0], [0.48, 0.041]]:
        pixels.append(pixel(pos[0],pos[1],i))
        i += 1
