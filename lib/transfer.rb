class Transfer
  attr_accessor :state, :sender, :receiver
  
  def initialize(sender, receiver, amount)
    @sender = sender,
    @receiver = receiver,
    @amount = amount
  end
end
