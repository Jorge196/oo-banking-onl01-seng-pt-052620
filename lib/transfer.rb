class Transfer
  attr_accessor  :receiver, :status
  attr_reader :sender

  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver

  end
end
