import random
import string

def gen5(stringLength=5):
    lettersAndDigits = string.ascii_letters + string.digits
    return ''.join((random.choice(lettersAndDigits) for i in range(stringLength)))

print("First 6 Character of voucher:")
vou = raw_input()

print(vou + gen5(5))
