require 'pry'
class Transfer
  attr_accessor :state, :sender
  
  def initialize(sender, receiver, amount)
    @sender = sender
  end
end
