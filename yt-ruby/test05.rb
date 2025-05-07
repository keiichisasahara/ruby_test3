def calc_tax(i)
  fail("数値を指定してください") unless i.instance_of?(Integer)
  i * 1.1
end
#p calc_tax("あ")
p calc_tax(1)

