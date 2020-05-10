import re

Digit=''


def enc(x):
    bin = ''.join(format(ord(i)+404, '08b') for i in x)
    #bin = ''.join(format(ord(i)+isdigit,'08b') for i in x)
    print(bin)
    return bin.replace('0','-').replace('1','+')
    

if __name__ == '__main__':
    #print mcd([])

    ciphertext = "-+---++--+-+++---+---+-+-+--+----+-+-+-+-+--+-++-+-++----+---+-+-++++++--++-+++---++-++---++-++--+++--++-++---+---++-++--+++++----++-++---+++----++---+---++--++-+++---+-++---+--+++-+++-++-+-++--++-++--++---+--+++--++-+++-+-+-++-++---+++++-+--++-++-+-------"

    #print(ciphertext)
    #print("faisal\n")
    
print(enc(ciphertext))
