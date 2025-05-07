def price(*i)
  p i
end
price(1, 2, 3)

def price(**i)
  p i
end
price(item1: 100, item2: 200)

def price(age)
  if age >= 20
    return "大人料金"
  else
    return
  end
end
res = price(20)
p res

def calc(i)
  i = i + 2
  i
end
p calc (1)

def calc(i)
  i + 2
end
p calc(1)