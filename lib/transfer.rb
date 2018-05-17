class Transfer
  attr_accessor :state
  
  def initialize(state="pending")
    @state = state
  end
end
