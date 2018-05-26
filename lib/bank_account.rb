class BankAccount
  attr_reader :name
  attr_accessor :balance, :status


  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"

  def deposit(money)
    @balance += money
  end

end
end
