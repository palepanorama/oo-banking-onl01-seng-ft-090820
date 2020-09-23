class Transfer
  attr_accessor :sender, :receiver, :status, :amount 
  
  def initialize(transfer)
    @transfer = transfer 
  end 
end
