#mapメソッドは各要素に対してブロックを評価した結果を新しい配列に返します
numbers = [1,2,3,4,5]
#ブロックの戻り値が新しい配列の要素になる
new_numbers = numbers.map { |n| n * 10 }

p new_numbers

#-----------------------------------#
#select/find allメソッド
numbers = [1,2,3,4,5,6]
#ブロックの戻り値が真になった要素のみ集められる(今回は偶数のみ)
even_numbers = numbers.select { |n| n.even? }
p even_numbers

#-----------------------------------#
#findメソッド
numbers = [1,2,3,4,5,6]
#ブロックの戻り値が最初に真になった要素を返す
odd_numbers = numbers.find { |n| n.odd? }
p odd_numbers

#-----------------------------------#
#sumメソッド
numbers = [1,2,3,4]
#各要素を２倍しながら合計する
p numbers.sum { |n| n * 2 }