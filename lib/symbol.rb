#symbolは任意の文字列と一対一に対応するオブジェクトです
#シンボルと文字列の違い
#シンボルは同じシンボルならば全く同じオブジェクト=object_idが全く同じになる
#imutableのため勝手に文字列が変化しない

#使用例１シンボルをハッシュのキーにする
currencies = { :japan => 'yen', :us => 'dollar', :india => 'rupee' }
p currencies[:japan]
#=>を省略できる
currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
p currencies[:japan]