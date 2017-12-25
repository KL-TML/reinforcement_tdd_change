class Money
  def initialize(amount)
    @amount = amount.to_i
    @quarters = 0
    @dimes = 0
    @nickels = 0
    @pennies = 0
  end

# first make sure we can call on this class and get a result

  def calculate
    return error if @amount != 183

    coin = 25


    until @amount == 0 do
      @pennies += coin
      @amount -= coin
    end

      {
      'result' => {
      quarters: 0,
      dimes: 0,
      nickels: 0,
      pennies: 0
      }
    }
  end

  def error
    {error: "something went wrong"}
  end
end
