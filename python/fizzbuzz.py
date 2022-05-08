for i in range(1,101):
  pad = ""
  if len(str(i)) == 1:
    pad = "  "
  elif len(str(i)) == 2:
    pad = " "
  if i % 15 == 0:
    print(f'{pad}{i} - fizzbuzz')
  elif i % 3 == 0:
    print(f'{pad}{i} - fizz')
  elif i % 5 == 0:
    print(f'{pad}{i} -     buzz')
  else:
    print(f'{pad}{i}')