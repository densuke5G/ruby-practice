x = 0

puts "計算を始めます"
puts "何回計算を繰り返しますか？"

count = gets.to_i

while x <= count do
  if x == count
    puts "計算を終了します"
    break
  end
  puts "#{x+1}回目の計算"
  puts "２つの値を入力してください"
  
  i = gets.to_i
  e = gets.to_i
  
  puts "i=#{i}"
  puts "e=#{e}"
  puts "計算結果を出力します"
  
  puts "#{i} + #{e} = #{i + e}"
  puts "#{i} - #{e} = #{i - e}"
  puts "#{i} * #{e} = #{i * e}"
  puts "#{i} / #{e} = #{i / e}"
  
  x += 1
end



