#ハッシュを使った繰り返し処理
currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
currencies.each do |key, value|
  puts "#{key} : #{value}"
end