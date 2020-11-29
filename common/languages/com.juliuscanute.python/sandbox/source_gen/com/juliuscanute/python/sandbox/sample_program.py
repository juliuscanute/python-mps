import os.path
import socket
from urllib3.response import HTTPResponse
import os.path as file_path
from urllib3 import response as HTTP

def maxOf(ab, bc, ca) :
  if ab > bc :
    if ab > ca :
      return ab
    else :
      return ca
  elif bc > ca :
    return bc
  else :
    return ca

a = 1
b = 2
c = 3
max = maxOf(a, b, c)

if a > b :
  if a > c :
    max = a
  else :
    max = c
elif b > c :
  max = b
else :
  max = c

tuples = (1, 2, 3, 4)

items = [1, 2, 3, 4]

matrix = [[0, 0], [0, 1], [1, 0], [1, 1]]

print(items[0])
print(matrix[1][0])
answer1 = True
answer2 = False
answer3 = None

for item in items :
  print(item)
  try:
    print("try block")
  except Hello as e :
    print(e)
  else :
    hello_world()
  finally:
    print("hello world")
    print("finally")
else :
  print('no items printed')

for i in range(10) :
  print(i)

dictionary = {'key1':1, 'key2':2, 'key3':3, 'key4':4}

doubleKey = {'key1':{'key2':'hello world'}}

print(doubleKey['key1']['key2'])

for key, value in dictionary :
  print(key)
  print(value)

for i in range(1, 100) :
  for j in range(1, 100) :
    mul(i, j)
  else :
    cant_loop_j()
else :
  cant_loop_i()

i = 0
j = 0
while i < 100 :
  while j < 200 :
    print(i, j)
    j = j + 1
    if a > b :
      if a > c :
        max = a
      else :
        max = c
    elif b > c :
      max = b
    else :
      max = c
  else :
    end_of_j_reached()
  i = i + 1
else :
  end_of_i_reached()

class Complex :
  def __init__(self, realpart, imagepart) :
    self.realpart = realpart
    self.imagepart = imagepart

  def output(self) :
    return self.realpart + self.imagepart

  def update_values(self, real, image) :
    class Complex :
      def __init__(self, realpart, imagepart) :
        self.realpart = realpart
        self.imagepart = imagepart

      def output(self) :
        return self.realpart + self.imagepart

      def update_values(self, real, image) :
        self.realpart = real
        self.imagepart = image

    self.realpart = real
    self.imagepart = image


x = Complex(3.0, -4.5)
print(x.output() + x.update_values(1.1, 2.2))
