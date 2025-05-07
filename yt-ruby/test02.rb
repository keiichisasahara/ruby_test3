arr = ["Ruby", "PHP", "Python"]
arr.each do |lang|
  p lang
end

arr = {ley1: "Ruby", key2: "PHP"}
arr.each do |key, val|
  p "#{key}は#{val}です"
end

arr = ["Ruby", "PHP", "Python"]
arr.each do |lang|
  next if lang == "PHP"
  p lang
end