#<<は指定された obj を自身の末尾に破壊的に追加します。
a = []
while a.size < 5
  a << 1
end
p a

#省略形
a = [1]
while a.size < 5 do a << 2  end
p a
#--------------------------------------#
#無限ループから脱出するためにbreakを使います。
#sampleメソッドでランダムに要素を一つ取得す
numbers = [1,2,3,4,5]
while true
  n = numbers.sample
  puts n
  break if n == 5
end

#上記の内容を以下loop処理で記述
#違いはloopの場合ブロックを使うので変数nをループの外で参照できない
#一方でwhileは参照できる
numbers = [1,2,3,4,5]
loop do
  n = numbers.sample
  puts n
  break if n == 5
end