#divmodメソッドは割り算の商と余りを配列として返す
quo_rem = 14.divmod(3)  #=>[4,2]
puts "商=#{quo_rem[0]}, 余り=#{quo_rem[1]}"

#配列は変数のように多重代入することができる
a, b = [1,2]
puts a
puts b