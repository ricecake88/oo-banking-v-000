class Transfer
  attr_accessor :state
  
  def initialize(sender, receiver, amount)
    @sender = sender,
    @receiver = to,
    @amount = amount,
    @state = "pending"
  end
end
