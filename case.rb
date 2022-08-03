country = '日本'
#複数の値を設定して、どれかに一致すれば処理を実行
message =
case country
when 'japan','日本'
  'こんにちは'
when 'us', 'アメリカ'
  'Hello'
when 'italy','イタリア'
  'Ciao'
else
  '???'
end
puts message
#-----------------------------#
#例文
n = 11
if n > 10
  "１０より大きい"
else
  "１０より小さい"
end
#上の処理を条件演算子で省略する
s =11
s > 10 ? '１０より大きい' : '10以下'