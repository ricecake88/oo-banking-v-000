require 'pry'
class Transfer
  attr_accessor :state
  
  def initialize(sender, receiver, amount)
    binding.pry
    @sender = sender,
    @receiver = receiver,
    @amount = amount
    binding.pry
  end
end
