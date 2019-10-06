import pyvjoy
import socket
import json

s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.bind(('0.0.0.0',6666))

players = {}
while True:
    try:
        data = json.loads(s.recv(1024).decode(errors="ignore"))
        if data['id'] in players:
            print(data['id'],':',data['buttons'])
            button_counter = 1 
            for button in data['buttons']:
                players[data['id']].set_button(button_counter, 1-button)
                button_counter += 1
        else:
            print("new player! ({})".format(data['id']))
            joystick = pyvjoy.VJoyDevice(len(players)+1)
            joystick.reset()
            joystick.reset_buttons()
            joystick.reset_povs()
            players.update({data['id']:joystick})
    except:
        pass
