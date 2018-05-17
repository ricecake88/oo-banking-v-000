require 'pry'
class Transfer
  attr_accessor :state, :sender, :receiver
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
end
