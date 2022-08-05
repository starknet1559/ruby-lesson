numbers = [1,2,3,4]
sum = 0
numbers.each do |n|
  #sum_valueはブロック内部で作られたのでブロック外部での使用はできない
  #条件演算子によりif文が省略されている
  sum_value = n.even? ? n * 10 : n
  #代入演算子sum=sum+sum_valueと同じ
  sum += sum_value
end
#sumはブロック外部で作成されたので内部でも外部でも使用できる
#ブロックパラメータの名前をブロックの外にある変数の名前と同じにすると、ブロック内では
#ブロックパラメータの値が優先されて参照される
puts sum
#----------------------------------------------#
# do end の省略形
#numbers = [1,2,3,4]
#sum = 0
#numbers.each { |n| sum += n}

