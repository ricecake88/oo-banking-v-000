require 'pry'
class Transfer
  attr_accessor :state
  
  def initialize(sender, receiver, amount)
    @sender = sender
  end
end
