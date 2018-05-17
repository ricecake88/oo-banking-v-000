class Transfer
  attr_accessor :state
  
  def initialize(from, to, amount)
    @from = from,
    @to = to,
    @amount = amount
    @state = "pending"
  end
end
