class Transfer
  attr_accessor :status, :transfer_amount, :sender, :receiver

def initialize(sender, receiver)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @transfer_amount = 10
end
end
