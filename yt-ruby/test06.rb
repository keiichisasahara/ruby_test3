def calc_tax(i)
  fail("数値を指定してください") unless i.instance_of?(Integer)
  i * 1.1
end

begin
  p calc_tax("あ")
  p calc_tax(1)
rescue => e
  p e.message
  p e.backtrace
end
p calc_tax(2)

begin
  p calc_tax("あ")
rescue => e
  p e.message
ensure
  p "例外が発生してもしなくても最後に実行される"
end