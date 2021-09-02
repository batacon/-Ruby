
# 国名に応じて通過を返す
def find_currency(country)
  currencies = { japan: 'yen', us: 'dollar', india: 'rupee'}
  currencies[country]
end

# 指定された国の通過を大文字にして返す
def show_currency(country)
  currency = find_currency(country)
  # if currency
  #   currency.upcase
  # end
  currency&.upcase
end

# 通過が見つかる場合のと見つからない場合
show_currency(:japan)
show_currency(:brazil)
