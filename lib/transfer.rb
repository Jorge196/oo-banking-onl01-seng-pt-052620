class Transfer
  attr_accessor  :receiver, :status, :sender, :amount

  def initialize(amount, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"

  end
end
