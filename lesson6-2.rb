puts "計算を始めます"
puts "何回計算を繰り返しますか？"

x = gets.to_i #何回計算するかきめる

i=1
while i <= x do

puts " #{i} 回目の計算"
puts "2つの好きな値を入力してください"

a = gets.to_i
b = gets.to_i

puts "a=#{a}"
puts "b=#{b}"

puts "計算結果を出力します"
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"

i+=1

end 

puts "計算を終了します"