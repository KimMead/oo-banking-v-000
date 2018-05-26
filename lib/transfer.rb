class Transfer
  attr_reader :sender, :receiver
  attr_accessor :status, :transfer_amount

def initialize(sender, receiver)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @transfer_amount = 10
end
end
