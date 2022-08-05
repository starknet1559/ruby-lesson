def to_hex(r,g,b)
  [r,g,b].sum('#') do |n|
    n.to_s(16).rjust(2,'0')
  end
end
#rjustメソッドでは第一引数で桁数を指定して、
#第二桁数を指定することで空白以外の文字列を指定した値で埋めることができる
#処理後、sumによって連結された文字列がsumメソッド自身の戻り値となる

def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  [r, g, b].map do |s|
    s.hex
  end
end
#hexメソッドで１６進数を１０進数に変換している