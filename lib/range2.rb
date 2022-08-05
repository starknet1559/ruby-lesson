#範囲オブジェクトを配列に変換してから配列として繰り返し処理を行う
#.to_aメソッドを予備日出すと、あたいが連続する配列を作成する
numbers = (1..4).to_a
sum = 0
numbers.each { |n| sum += n }
puts sum