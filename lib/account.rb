class Account
  attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(cridet)
    @balance += cridet
  end

end
