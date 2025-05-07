def div(i)
  fail("数値を指定してください") unless i.instance_of?(Integer)
  1 / i
end
begin
  p div(0)
rescue ZeroDivisionError => e
  p "0では割り算できません"
rescue => e
  p e.message
end