#BigDecimal

require "bigdecimal"

numbers1=BigDecimal.new("0.5")
numbers2=BigDecimal.new("0.4")
numbers3=numbers1-numbers2

puts numbers3.to_f