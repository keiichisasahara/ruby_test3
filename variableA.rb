local = "ファイルAで定義したローカル変数です"
$global = "ファイルAで定義したグローバル変数です"

require_relative "variableB.rb"

puts "ローカル変数: #{local}"
puts "-------------------------"
puts "グローバル変数: #{$global}"