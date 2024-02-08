# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # Load external "money" ruby gem

I18n.enforce_available_locales = false   # Constant set disable error response in case of missing information 
I18n.locale = :en                        # Sets English as the default convention
Money.default_currency = "USD"           # Sets default currency to US Dollar
Money.add_rate("CAD", "USD", 0.8)        # Sets coversion rate from Canadian to US currency

money1 = Money.new(1000)                 # money1 is $1000 US
money2 = Money.new(500, "CAD")           # money2 is $500 Canadian
result = money1 + money2                 # result is $1000 US plus $500 Canadian
puts "Total: #{result}"                  # puts "Total: 1460" ( $ US )
