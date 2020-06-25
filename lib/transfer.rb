class Transfer
  attr_accessor :sender, :receiver, :status

  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver

  end
end
