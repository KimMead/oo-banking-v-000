class Transfer
  attr_accessor :status, :transfer_amount, :sender, :receiver

def initialize(sender, receiver, transfer_amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @transfer_amount = 50
end


end
