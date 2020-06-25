class Transfer
  attr_accessor  :receiver, :status, :sender, :amount

  def initialize(amount, sender, receiver)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
  
end
