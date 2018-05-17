require 'pry'
class Transfer
  attr_accessor :status, :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    @sender.valid? && @receiver.valid?
  end
  
  def execute_transaction
    if @sender >= amount
      @sender.balance -= amount
      @receiver.balance += amount
      @status = "complete"
    end
  end
end
