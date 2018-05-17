class Transfer
  attr_accessor :state, :sender, :receiver
  
  def initialize(sender, receiver, amount)
    @sender = sender,
    @receiver = to,
    @amount = amount
    @state = "pending"
  end
end
