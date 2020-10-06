class Transfer
  attr_accessor :sender, :receiver, :payment, :status
  
  def initialize (sender, receiver, payment)
    @sender = sender
    @receiver = receiver
    @payment = payment
    @status = "pending"
  end
end
