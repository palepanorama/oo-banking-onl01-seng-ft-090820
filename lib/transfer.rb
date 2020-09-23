class Transfer
  attr_accessor :sender, :receiver, :status, :amount 
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver 
    @amount = amount 
    @status = "pending"
  end 
  
  def valid? 
    if @sender.valid? && @receiver.valid?
      true 
    else 
      false 
    end 
  end 
  
  def execute_transaction 
    if @sender.balance < @amount 
      "Transaction rejected. Please check your account balance."
    elsif 
    
  end 
  
  def reverse_transfer 
    if @status == "complete"
      @sender.balance += @amount
      @receiver.balance -= @amount
      @status = "reversed"
    end 
  end 
end
