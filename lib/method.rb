#システム日時や他のメソッドの戻り値をデフォルト値に返す
def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar
  n = 11
  if n > 10
  "10より大きい"
  else
  "10より小さい"
  end
end

puts foo

#------------------------------------#
def point(x, y = x)
  puts "x=#{x}", "y=#{y}"
end

puts point(3)
puts point(3,10)
#-------------------------------------#

#!で終わるメソッドの注意
a = 'ruby'
#upcaseメソッドは大文字に変えるメソッド
a.upcase
puts a
#!をつけることで呼び出した文字列も変化する（破壊的メソッド）
a.upcase!
puts a
