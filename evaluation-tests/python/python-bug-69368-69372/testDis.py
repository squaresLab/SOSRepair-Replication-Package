import dis

class MyObject(object):
    CLASS_ATTRIBUTE = 'some value'
    
    def __init__(self, name):
        self.name = name
    
    def __str__(self):
        return 'MyObject(%s)' % self.name

def fun1(*args):
	nargs = len(args)
	print(nargs, args)

def mul():
	return 8484 * 6454

def div():
	return 83847 / 837

def add():
	return 543537 + 64695

def sub():
	return 837393 - 837456

def fdiv():
	return 83847 // 837

def power():
	return 10 ** -2

def lshift():
	return 7354 << 7

def rshift():
	return 747 >> 8

def band():
	return 746484 & 747487

def bor():
	return 4370 | 96353

def bnot():
	return ~74658

def bxor():
	return 6474 ^ 8484

def modulo():
	return 76464 % 987

def unknown():
	return True + False

def funerror():
        return '\U00012345'[0]



print("====begin test:1====")
dis.dis(MyObject)
print("====end test====")

print("====begin test:2====")
dis.dis(fun1)
print("====end test====")

print("====begin test:3====")
dis.dis(mul)
print("====end test====")

print("====begin test:4====")
dis.dis(div)
print("====end test====")

print("====begin test:5====")
dis.dis(add)
print("====end test====")

print("====begin test:6====")
dis.dis(sub)
print("====end test====")

print("====begin test:7====")
dis.dis(fdiv)
print("====end test====")

print("====begin test:8====")
dis.dis(power)
print("====end test====")

print("====begin test:9====")
dis.dis(lshift)
print("====end test====")

print("====begin test:10====")
dis.dis(rshift)
print("====end test====")

print("====begin test:11====")
dis.dis(band)
print("====end test====")

print("====begin test:12====")
dis.dis(bor)
print("====end test====")

print("====begin test:13====")
dis.dis(bnot)
print("====end test====")

print("====begin test:14====")
dis.dis(bxor)
print("====end test====")

print("====begin test:15====")
dis.dis(modulo)
print("====end test====")

print("====begin test:16====")
dis.dis(unknown)
print("====end test====")

print("====begin test:17====")
dis.dis(funerror)
print("====end test====")









