#!/usr/bin/env python3

class artnet():
    def __init__(self):
        import socket
        self.s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        #self.s.setblocking(0)
        self.s.settimeout(2)
        self.s.bind(('0.0.0.0', 6454))

    def receive(self):
        try:
            data = self.s.recv(1024)
        except:
            return None
        if data[:8] == b'Art-Net\x00':
            return {
                "opcode" : int.from_bytes(data[8:9], "big"),
                "protocol" : int.from_bytes(data[10:11], "big"),
                "sequence" : int(data[12]),
                "physical" : int(data[13]),
                "universe" : int.from_bytes(data[14:15], "big"),
                "length" : int.from_bytes(data[16:17], "big"),
                "data" : list(data[18:]),
                }
        else:
            return None

if __name__ == "__main__":
    a = artnet()
    while True:
        print(a.receive())
