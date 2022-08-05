#不等号を使う場合
def liquid?(temperature)
  0 <= temperature && temperature < 100
end

p liquid?(-1)
p liquid?(0)
p liquid?(99)
p liquid?(100)

#範囲オブジェクトを使う場合
#includeメソッドを使うと引数の値が範囲に含まれるか判定できる
def liquid?(temperature)
  (0...100).include?(temperature)
end

p liquid?(-1)
p liquid?(0)
p liquid?(99)
p liquid?(100)

#-------------------------------------------#
def charge(age)
  case age
  #０歳から５歳までの場合
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

puts charge(3)
puts charge(12)
puts charge(16)
puts charge(25)