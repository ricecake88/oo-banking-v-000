class BankAccount
  
  attr_accessor :name, :balance, :state
  def initialize(name)
    @name = name
    @balance = 1000
    @state = "open"
  end
  
end
