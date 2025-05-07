def study(lang)
  p "#{lang}入門"
  p "#{lang}講座"
end
study("Ruby")
study("PHP")

def say_age(me="私", age="30")
  p "#{me}は#{age}才です"
end
say_age
say_age(nil, 20)
say_age("君", 20)

def say_age(age: 30)
  p age
end
say_age(age: 20)
say_age